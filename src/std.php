<!DOCTYPE html>
<html>
<head>
    <title>DSS - Impacto de Sismos en Población de México</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
    <script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
    <script src="https://unpkg.com/leaflet.heat@0.2.0/dist/leaflet-heat.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f2f5;
            color: #333;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        header {
            background: linear-gradient(135deg, #ff0000, #b71c1c); /* Red background gradient */
            color: white;
            padding: 30px;
            text-align: center;
            margin-bottom: 30px;
            border-radius: 0 0 15px 15px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
        }
        h1 {
            margin: 0;
            font-family: 'Montserrat', sans-serif;
            font-weight: 600;
            font-size: 2.2em;
            color: #ffffff; /* White text color */
        }
        #map {
            height: 600px;
            width: 100%;
            border-radius: 12px;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1);
            margin-bottom: 30px;
            border: 1px solid #e0e0e0;
        }
        .controls {
            background-color: white;
            padding: 25px;
            margin-bottom: 30px;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
        }
        .filter-group {
            display: flex;
            align-items: center;
            flex-wrap: wrap;
            gap: 15px;
            width: 100%;
        }
        .filter-item {
            display: flex;
            flex-direction: column;
            gap: 5px;
        }
        label {
            font-weight: 500;
            color: #555;
            font-size: 0.9em;
            margin-bottom: 3px;
        }
        select, input {
            padding: 10px 15px;
            border-radius: 8px;
            border: 1px solid #ddd;
            background-color: #f9f9f9;
            font-family: 'Roboto', sans-serif;
            font-size: 0.95em;
            transition: border-color 0.3s, box-shadow 0.3s;
        }
        select:focus, input:focus {
            outline: none;
            border-color: #3f51b5;
            box-shadow: 0 0 0 2px rgba(63, 81, 181, 0.2);
        }
        button {
            background: linear-gradient(135deg, #3f51b5, #5c6bc0);
            color: white;
            border: none;
            padding: 12px 20px;
            border-radius: 8px;
            cursor: pointer;
            transition: all 0.3s;
            font-weight: 500;
            font-size: 0.95em;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        button:hover {
            background: linear-gradient(135deg, #303f9f, #3f51b5);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.15);
            transform: translateY(-1px);
        }
        .legend {
            background-color: white;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
            line-height: 24px;
            font-size: 0.9em;
        }
        .legend h4 {
            margin-top: 0;
            margin-bottom: 10px;
            color: #333;
            font-weight: 600;
        }
        .legend i {
            width: 18px;
            height: 18px;
            float: left;
            margin-right: 8px;
            opacity: 0.8;
            border-radius: 50%;
        }
        .metrics {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
            margin-top: 30px;
        }
        .metric-card {
            background-color: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            text-align: center;
            transition: transform 0.3s, box-shadow 0.3s;
            position: relative;
            overflow: hidden;
        }
        .metric-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.12);
        }
        .metric-card h3 {
            color: #333;
            font-family: 'Montserrat', sans-serif;
            font-weight: 600;
            margin-top: 0;
            margin-bottom: 15px;
            font-size: 1.2em;
        }
        .metric-value {
            font-size: 2.5em;
            font-weight: 700;
            margin: 10px 0;
            color: #3f51b5;
            font-family: 'Montserrat', sans-serif;
        }
        .metric-card p {
            color: #666;
            margin-bottom: 0;
            font-size: 0.9em;
        }
        .metric-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: linear-gradient(90deg, #3f51b5, #5c6bc0);
        }
        .leaflet-popup-content-wrapper {
            border-radius: 10px;
            padding: 5px;
        }
        .leaflet-popup-content {
            margin: 10px 15px;
            line-height: 1.6;
        }
        .popup-title {
            font-weight: 600;
            margin-bottom: 5px;
            color: #3f51b5;
        }
        .popup-data {
            margin-bottom: 8px;
        }
        .popup-label {
            font-weight: 500;
            color: #555;
        }
        .footer {
            text-align: center;
            margin-top: 30px;
            padding: 20px;
            color: #777;
            font-size: 0.85em;
        }
        .statistics-container {
            background-color: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            margin-top: 30px;
            margin-bottom: 30px;
        }
        .statistics-container h2 {
            color: #333;
            font-family: 'Montserrat', sans-serif;
            margin-bottom: 20px;
        }
        .charts-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(500px, 1fr));
            gap: 25px;
            margin-top: 20px;
        }
        .chart-card {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
            border: 1px solid #eee;
            position: relative;
            overflow: hidden;
        }
        .chart-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: linear-gradient(90deg, #3f51b5, #5c6bc0);
        }
        .chart-card h3 {
            color: #333;
            font-family: 'Montserrat', sans-serif;
            font-size: 1.1em;
            margin-bottom: 15px;
            text-align: center;
        }
    </style>
</head>
<body>
<?php
// Enable error reporting for debugging
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Conexión a PostgreSQL (centralized data warehouse)
$host = getenv('POSTGRES_HOST') ?: 'db';
$port = "5432";
$username = "postgres";
$password = "postgres";
$database = "datawarehouse";

function log_error($message) {
    $log_file = 'dss_error.log';
    $timestamp = date('Y-m-d H:i:s');
    file_put_contents($log_file, "[$timestamp] $message\n", FILE_APPEND);
}

try {
    $conn_string = "host=$host port=$port dbname=$database user=$username password=$password";
    $conn = pg_connect($conn_string);
    if (!$conn) {
        throw new Exception("Failed to connect to database: " . ($conn ? pg_last_error($conn) : 'Connection refused'));
    }

    // Valores predeterminados
    $anioSeleccionado = isset($_GET['anio']) ? $_GET['anio'] : "2020";
    $magnitudMinima = isset($_GET['magnitud']) ? floatval($_GET['magnitud']) : 5.0;

    // Obtener datos de sismos desde la fact table
    $sql = "SELECT 
                ds.id_sismo,
                ds.latitud,
                ds.longitud,
                ds.magnitud,
                ds.profundidad,
                ds.referencia_de_localizacion AS referencia_localizacion,
                dt.fecha,
                COALESCE(fis.poblacion_afectada, 0) AS poblacion_afectada,
                COALESCE(fis.impacto_economico, 0) AS impacto_economico
            FROM dim_sismos ds
            JOIN fact_impacto_sismos_imputed fis ON ds.id_sismo = fis.id_sismo
            JOIN dim_tiempo dt ON fis.id_tiempo = dt.id_tiempo
            WHERE ds.magnitud >= $1 
            AND dt.anio = $2
            ORDER BY ds.magnitud DESC";
    
    $result = pg_query_params($conn, $sql, array($magnitudMinima, $anioSeleccionado));
    
    if (!$result) {
        throw new Exception("Query failed: " . pg_last_error($conn));
    }

    $sismosProcesados = [];
    $totalSismos = 0;
    $poblacionTotalAfectada = 0;
    $sismoConMayorImpacto = null;
    $maxImpactoEconomico = 0;

    while ($row = pg_fetch_assoc($result)) {
        $totalSismos++;
        $poblacionTotalAfectada += (int)$row['poblacion_afectada'];
        
        $impacto = floatval($row['impacto_economico']);
        if ($impacto > $maxImpactoEconomico) {
            $maxImpactoEconomico = $impacto;
            $sismoConMayorImpacto = $row;
        }

        $sismosProcesados[] = [
            'lat' => $row['latitud'],
            'lng' => $row['longitud'],
            'magnitude' => $row['magnitud'],
            'depth' => $row['profundidad'],
            'location' => $row['referencia_localizacion'],
            'date' => $row['fecha'],
            'population' => (int)$row['poblacion_afectada'],
            'impactFactor' => $impacto
        ];
    }

    echo "<script>var sismoData = " . json_encode($sismosProcesados) . ";</script>";

    pg_close($conn);
} catch (Exception $e) {
    log_error("Error general: " . $e->getMessage());
    echo "<div style='color:red; padding:20px; background-color: #ffebee; border-radius: 8px; margin-bottom: 20px; box-shadow: 0 2px 5px rgba(0,0,0,0.1);'><h3 style='margin-top:0'>Error en el Sistema</h3><p>" . htmlspecialchars($e->getMessage()) . "</p></div>";
}
?>

<header>
    <h1>Sistema de Visualización de Datos Sísmicos, MUTVI 2025, UAM Azcapotzalco</h1>
    <p style="margin-top: 10px; opacity: 0.8; font-size: 1.1em;">Análisis de la población potencialmente afectada por actividad sísmica</p>
</header>

<div class="container">
    <div class="controls">
        <form method="GET" action="">
            <div class="filter-group">
                <div class="filter-item">
                    <label for="anio">Año de Análisis</label>
                    <select name="anio" id="anio">
                        <?php
                        $anios = range(2025, 1900);
                        foreach ($anios as $anio) {
                            $selected = ($anio == $anioSeleccionado) ? "selected" : "";
                            echo "<option value=\"$anio\" $selected>$anio</option>";
                        }
                        ?>
                    </select>
                </div>
                <div class="filter-item">
                    <label for="magnitud">Magnitud Mínima</label>
                    <input type="number" name="magnitud" id="magnitud" min="4.0" max="9.0" step="0.1" value="<?php echo $magnitudMinima; ?>">
                </div>
                <div class="filter-item" style="align-self: flex-end;">
                    <button type="submit">Aplicar Filtros</button>
                </div>
            </div>
        </form>
    </div>
    
    <div id="map"></div>
    
    <div class="metrics">
        <div class="metric-card">
            <h3>Total de Sismos</h3>
            <div class="metric-value"><?php echo $totalSismos; ?></div>
            <p>Sismos registrados en el período seleccionado</p>
        </div>
        <div class="metric-card">
            <h3>Población Potencialmente Afectada</h3>
            <div class="metric-value"><?php echo number_format($poblacionTotalAfectada); ?></div>
            <p>Personas en zonas cercanas a epicentros</p>
        </div>
        <div class="metric-card">
            <h3>Sismo con Mayor Impacto</h3>
            <div class="metric-value">
                <?php 
                if ($sismoConMayorImpacto) {
                    echo number_format($sismoConMayorImpacto['magnitud'], 1);
                } else {
                    echo "N/A";
                }
                ?>
            </div>
            <p>
                <?php 
                if ($sismoConMayorImpacto) {
                    $fecha = date('d/m/Y', strtotime($sismoConMayorImpacto['fecha']));
                    echo $fecha . " - " . $sismoConMayorImpacto['referencia_localizacion'];
                } else {
                    echo "No hay datos disponibles";
                }
                ?>
            </p>
        </div>
    </div>
    <div class="statistics-container">
        <h2>Estadísticas obtenidas</h2>
        <div class="charts-grid">
            <div class="chart-card">
                <h3>Distribución de Magnitudes</h3>
                <canvas id="magnitudeHistogram"></canvas>
            </div>
            <div class="chart-card">
                <h3>Correlación Magnitud vs Profundidad</h3>
                <canvas id="magnitudeDepthScatter"></canvas>
            </div>
            <div class="chart-card">
                <h3>Sismos por Mes</h3>
                <canvas id="monthlyDistribution"></canvas>
            </div>
            <div class="chart-card">
                <h3>Población Afectada vs Magnitud</h3>
                <canvas id="populationMagnitudeScatter"></canvas>
            </div>
        </div>
    </div>
    
    <div class="footer">
        <p>Sistema de Apoyo a Decisiones para Análisis de Sismos en México © <?php echo date('Y'); ?></p>
    </div>
</div>

<script>
    var map = L.map('map').setView([23.6345, -102.5528], 5);
    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        maxZoom: 18,
        attribution: '© OpenStreetMap Contributors'
    }).addTo(map);
    
    function getColor(impactFactor) {
        if (impactFactor > 10000) return '#9C27B0';
        if (impactFactor > 1000) return '#E91E63';
        if (impactFactor > 100) return '#F44336';
        if (impactFactor > 10) return '#FF9800';
        return '#4CAF50';
    }
    
    function getRadius(magnitude) {
        return Math.pow(2, magnitude) * 1000;
    }
    
    if (typeof sismoData !== 'undefined' && sismoData.length > 0) {
        sismoData.forEach(function(sismo) {
            var popupContent = `
                <div class="popup-title">Sismo de Magnitud ${sismo.magnitude}</div>
                <div class="popup-data">
                    <span class="popup-label">Fecha:</span> ${formatDate(sismo.date)}
                </div>
                <div class="popup-data">
                    <span class="popup-label">Profundidad:</span> ${sismo.depth} km
                </div>
                <div class="popup-data">
                    <span class="popup-label">Población cercana:</span> ${sismo.population.toLocaleString()} personas
                </div>
                <div class="popup-data">
                    <span class="popup-label">Localización:</span> ${sismo.location || 'No disponible'}
                </div>
            `;
            
            var color = getColor(sismo.impactFactor);
            var circle = L.circle([sismo.lat, sismo.lng], {
                color: color,
                fillColor: color,
                fillOpacity: 0.6,
                weight: 2,
                radius: getRadius(sismo.magnitude)
            }).addTo(map).bindPopup(popupContent);
            
            circle.on('mouseover', function() {
                this.setStyle({
                    fillOpacity: 0.8,
                    weight: 3
                });
            });
            
            circle.on('mouseout', function() {
                this.setStyle({
                    fillOpacity: 0.6,
                    weight: 2
                });
            });
        });
        
        var bounds = [];
        sismoData.forEach(function(sismo) {
            bounds.push([sismo.lat, sismo.lng]);
        });
        if (bounds.length > 0) {
            map.fitBounds(bounds, {
                padding: [50, 50]
            });
        }
    } else {
        var noDataMessage = document.createElement('div');
        noDataMessage.style.position = 'absolute';
        noDataMessage.style.top = '50%';
        noDataMessage.style.left = '50%';
        noDataMessage.style.transform = 'translate(-50%, -50%)';
        noDataMessage.style.backgroundColor = 'white';
        noDataMessage.style.padding = '25px';
        noDataMessage.style.borderRadius = '12px';
        noDataMessage.style.boxShadow = '0 4px 12px rgba(0,0,0,0.15)';
        noDataMessage.style.zIndex = '1000';
        noDataMessage.style.textAlign = 'center';
        noDataMessage.innerHTML = '<h3 style="margin-top:0; color:#3f51b5;">No hay datos de sismos</h3><p>Intenta con diferentes filtros o parámetrosPRESUPUESTO de búsqueda</p>';
        document.getElementById('map').appendChild(noDataMessage);
    }
    
    var legend = L.control({position: 'bottomright'});
    legend.onAdd = function (map) {
        var div = L.DomUtil.create('div', 'legend');
        div.innerHTML += '<h4>Niveles de Impacto</h4>';
        div.innerHTML += '<i style="background:#9C27B0"></i> Extremo<br>';
        div.innerHTML += '<i style="background:#E91E63"></i> Muy alto<br>';
        div.innerHTML += '<i style="background:#F44336"></i> Alto<br>';
        div.innerHTML += '<i style="background:#FF9800"></i> Medio<br>';
        div.innerHTML += '<i style="background:#4CAF50"></i> Bajo<br>';
        return div;
    };
    legend.addTo(map);
    
    function formatDate(dateString) {
        var date = new Date(dateString);
        var day = String(date.getDate()).padStart(2, '0');
        var month = String(date.getMonth() + 1).padStart(2, '0');
        var year = date.getFullYear();
        return day + '/' + month + '/' + year;
    }

    function createStatisticalCharts(sismoData) {
        const magnitudes = sismoData.map(sismo => sismo.magnitude);
        const depths = sismoData.map(sismo => sismo.depth);
        const populations = sismoData.map(sismo => sismo.population);
        const dates = sismoData.map(sismo => new Date(sismo.date));

        new Chart(document.getElementById('magnitudeHistogram'), {
            type: 'bar',
            data: {
                labels: generateHistogramLabels(magnitudes),
                datasets: [{
                    label: 'Frecuencia',
                    data: generateHistogramData(magnitudes),
                    backgroundColor: 'rgba(63, 81, 181, 0.6)',
                    borderColor: 'rgba(63, 81, 181, 1)',
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                scales: {
                    y: {
                        beginAtZero: true,
                        title: {
                            display: true,
                            text: 'Frecuencia'
                        }
                    },
                    x: {
                        title: {
                            display: true,
                            text: 'Magnitud'
                        }
                    }
                }
            }
        });

        new Chart(document.getElementById('magnitudeDepthScatter'), {
            type: 'scatter',
            data: {
                datasets: [{
                    label: 'Sismos',
                    data: sismoData.map(sismo => ({
                        x: sismo.magnitude,
                        y: sismo.depth
                    })),
                    backgroundColor: 'rgba(233, 30, 99, 0.6)'
                }]
            },
            options: {
                responsive: true,
                scales: {
                    x: {
                        title: {
                            display: true,
                            text: 'Magnitud'
                        }
                    },
                    y: {
                        title: {
                            display: true,
                            text: 'Profundidad (km)'
                        }
                    }
                }
            }
        });

        const monthlyData = calculateMonthlyDistribution(dates);
        new Chart(document.getElementById('monthlyDistribution'), {
            type: 'bar',
            data: {
                labels: ['Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic'],
                datasets: [{
                    label: 'Número de Sismos',
                    data: monthlyData,
                    backgroundColor: 'rgba(76, 175, 80, 0.6)',
                    borderColor: 'rgba(76, 175, 80, 1)',
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                scales: {
                    y: {
                        beginAtZero: true,
                        title: {
                            display: true,
                            text: 'Número de Sismos'
                        }
                    }
                }
            }
        });

        new Chart(document.getElementById('populationMagnitudeScatter'), {
            type: 'scatter',
            data: {
                datasets: [{
                    label: 'Sismos',
                    data: sismoData.map(sismo => ({
                        x: sismo.magnitude,
                        y: sismo.population
                    })),
                    backgroundColor: 'rgba(156, 39, 176, 0.6)'
                }]
            },
            options: {
                responsive: true,
                scales: {
                    x: {
                        title: {
                            display: true,
                            text: 'Magnitud'
                        }
                    },
                    y: {
                        title: {
                            display: true,
                            text: 'Población Afectada'
                        },
                        type: 'logarithmic'
                    }
                }
            }
        });
    }

    function generateHistogramData(data) {
        const min = Math.floor(Math.min(...data));
        const max = Math.ceil(Math.max(...data));
        const binSize = 0.5;
        const bins = {};

        for (let i = min; i <= max; i += binSize) {
            bins[i] = 0;
        }

        data.forEach(value => {
            const bin = Math.floor(value / binSize) * binSize;
            bins[bin] = (bins[bin] || 0) + 1;
        });

        return Object.values(bins);
    }

    function generateHistogramLabels(data) {
        const min = Math.floor(Math.min(...data));
        const max = Math.ceil(Math.max(...data));
        const binSize = 0.5;
        const labels = [];

        for (let i = min; i <= max; i += binSize) {
            labels.push(i.toFixed(1));
        }

        return labels;
    }

    function calculateMonthlyDistribution(dates) {
        const monthlyCount = new Array(12).fill(0);
        dates.forEach(date => {
            monthlyCount[date.getMonth()]++;
        });
        return monthlyCount;
    }

    if (typeof sismoData !== 'undefined' && sismoData.length > 0) {
        createStatisticalCharts(sismoData);
    }
</script>
</body>
</html>