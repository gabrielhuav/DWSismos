<!DOCTYPE html>
<html>
<head>
    <title>DSS - Análisis Económico de México</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
    <script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
    <script src="https://unpkg.com/leaflet-choropleth@1.1.4/dist/choropleth.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f2f5;
            color: #333;
        }
        .container {
            max-width: 1400px;
            margin: 0 auto;
            padding: 20px;
        }
        header {
            background: linear-gradient(135deg, #1a237e, #283593);
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
        .metric-cards {
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
        .metric-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: linear-gradient(90deg, #3f51b5, #5c6bc0);
        }
        .charts-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 30px;
            margin-top: 30px;
        }
        .charts-grid .chart-card {
            background-color: white;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            padding: 25px;
            height: 500px;
            display: flex;
            flex-direction: column;
            position: relative;
            overflow: hidden;
        }
        .charts-grid .chart-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: linear-gradient(90deg, #3f51b5, #5c6bc0);
        }
        .charts-grid .chart-card canvas {
            flex-grow: 1;
            max-height: 450px;
        }
        .chart-title {
            text-align: center;
            margin-bottom: 15px;
            font-family: 'Montserrat', sans-serif;
            font-weight: 600;
            color: #333;
            padding-top: 10px;
        }
        #third-chart {
            grid-column: span 2;
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
        .info {
            padding: 15px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
        }
    </style>
</head>
<body>
<?php
// Enable error reporting for debugging
error_reporting(E_ALL);
ini_set('display_errors', 1);

$host = getenv('POSTGRES_HOST') ?: 'db';
$port = "5432";
$username = "postgres";
$password = "postgres";
$database = "datawarehouse";

$entidades = array(
    "01" => "Aguascalientes", "02" => "Baja California", "03" => "Baja California Sur",
    "04" => "Campeche", "05" => "Coahuila", "06" => "Colima", "07" => "Chiapas",
    "08" => "Chihuahua", "09" => "Ciudad de México", "10" => "Durango",
    "11" => "Guanajuato", "12" => "Guerrero", "13" => "Hidalgo", "14" => "Jalisco",
    "15" => "Estado de México", "16" => "Michoacán", "17" => "Morelos",
    "18" => "Nayarit", "19" => "Nuevo León", "20" => "Oaxaca", "21" => "Puebla",
    "22" => "Querétaro", "23" => "Quintana Roo", "24" => "San Luis Potosí",
    "25" => "Sinaloa", "26" => "Sonora", "27" => "Tabasco", "28" => "Tamaulipas",
    "29" => "Tlaxcala", "30" => "Veracruz", "31" => "Yucatán", "32" => "Zacatecas"
);

$mapeoGeoJson = array(
    "Distrito Federal" => "Ciudad de México",
    "Veracruz de Ignacio de la Llave" => "Veracruz",
    "México" => "Estado de México",
    "Coahuila de Zaragoza" => "Coahuila",
    "Michoacán de Ocampo" => "Michoacán",
    "Baja California Norte" => "Baja California",
    "Nuevo Leon" => "Nuevo León",
    "San Luis Potosi" => "San Luis Potosí",
    "Quintana Roo" => "Quintana Roo"
);

function normalizarNombre($nombre) {
    return strtolower(
        preg_replace('/\s+/', '', 
        strtr(
            $nombre,
            array(
                'á' => 'a', 'é' => 'e', 'í' => 'i', 'ó' => 'o', 'ú' => 'u',
                'ü' => 'u', 'ñ' => 'n', ' de ' => '', ' del ' => '', ' la ' => '', ' y ' => ''
            )
        ))
    );
}

try {
    $conn_string = "host=$host port=$port dbname=$database user=$username password=$password";
    $conn = pg_connect($conn_string);
    if (!$conn) {
        throw new Exception("Error en la conexión a la base de datos: " . ($conn ? pg_last_error($conn) : 'Connection refused'));
    }

    $sql = "SELECT 
                entidad,
                nombre_entidad AS nombre,
                COALESCE(produccion_bruta_total, 0) AS produccion_total,
                COALESCE(consumo_intermedio, 0) AS consumo_intermedio,
                COALESCE(valor_agregado, 0) AS valor_agregado
            FROM dim_economia 
            ORDER BY entidad";

    $result = pg_query($conn, $sql);
    if (!$result) {
        throw new Exception("Error en la consulta: " . pg_last_error($conn));
    }

    $datosEntidades = array();
    $produccionTotalNacional = 0;
    $consumoIntermedioTotal = 0;
    $valorAgregadoTotal = 0;
    
    while ($row = pg_fetch_assoc($result)) {
        $codigoEntidad = str_pad(trim($row['entidad']), 2, '0', STR_PAD_LEFT);
        if (isset($entidades[$codigoEntidad])) {
            $row['codigo_entidad'] = $codigoEntidad;
            $row['nombre_entidad'] = $entidades[$codigoEntidad];
            $row['nombre_normalizado'] = normalizarNombre($entidades[$codigoEntidad]);
            
            $row['produccion_total'] = floatval($row['produccion_total']) ?: 0;
            $row['consumo_intermedio'] = floatval($row['consumo_intermedio']) ?: 0;
            $row['valor_agregado'] = floatval($row['valor_agregado']) ?: 0;
            
            $datosEntidades[] = $row;
            
            $produccionTotalNacional += $row['produccion_total'];
            $consumoIntermedioTotal += $row['consumo_intermedio'];
            $valorAgregadoTotal += $row['valor_agregado'];
        }
    }
    
    usort($datosEntidades, function($a, $b) {
        return $b['produccion_total'] - $a['produccion_total'];
    });
    
    pg_close($conn);

} catch (Exception $e) {
    echo "<div style='color: red; padding: 20px; background: #fee; border: 1px solid #f00;'>";
    echo "<h3>Error</h3>";
    echo "<p>" . htmlspecialchars($e->getMessage()) . "</p>";
    echo "</div>";
    exit;
}
?>

<header>
    <h1>Análisis Económico por Entidad Federativa</h1>
    <p style="margin-top: 10px; opacity: 0.8;">Visualización de indicadores económicos en México</p>
</header>

<div class="container">
    <div class="controls">
        <div class="filter-group">
            <div class="filter-item">
                <label for="tipo-indicador">Seleccionar indicador económico:</label>
                <select id="tipo-indicador" onchange="actualizarMapa(this.value)">
                    <option value="produccion">Producción Bruta Total</option>
                    <option value="consumo">Consumo Intermedio</option>
                    <option value="valor_agregado">Valor Agregado Censal Bruto</option>
                </select>
            </div>
        </div>
    </div>

    <div id="map"></div>

    <div class="metric-cards">
        <div class="metric-card">
            <h3>Producción Bruta Total Nacional</h3>
            <div class="metric-value"><?php echo number_format($produccionTotalNacional, 2); ?></div>
            <p>Millones de pesos</p>
        </div>
        <div class="metric-card">
            <h3>Consumo Intermedio Total</h3>
            <div class="metric-value"><?php echo number_format($consumoIntermedioTotal, 2); ?></div>
            <p>Millones de pesos</p>
        </div>
        <div class="metric-card">
            <h3>Valor Agregado Censal Bruto</h3>
            <div class="metric-value"><?php echo number_format($valorAgregadoTotal, 2); ?></div>
            <p>Millones de pesos</p>
        </div>
    </div>

    <div class="charts-grid">
        <div class="chart-card">
            <h3 class="chart-title">Distribución de Producción Bruta Total por Entidad</h3>
            <canvas id="distribucionProduccion"></canvas>
        </div>
        <div class="chart-card">
            <h3 class="chart-title">Comparación de Indicadores Económicos</h3>
            <canvas id="comparacionIndicadores"></canvas>
        </div>
        <div class="chart-card" id="third-chart">
            <h3 class="chart-title">Top 10 Entidades por Producción Bruta Total</h3>
            <canvas id="topEntidades"></canvas>
        </div>
    </div>
</div>
<script>
    var datosEconomicos = <?php echo json_encode($datosEntidades); ?>;
    var entidadesMap = <?php echo json_encode($entidades); ?>;
    var mapeoGeoJson = <?php echo json_encode($mapeoGeoJson); ?>;
    
    var map = L.map('map').setView([23.6345, -102.5528], 5);
    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        attribution: '© OpenStreetMap contributors'
    }).addTo(map);

    function getColor(d) {
        return d > 1000000 ? '#800026' :
               d > 500000  ? '#BD0026' :
               d > 200000  ? '#E31A1C' :
               d > 100000  ? '#FC4E2A' :
               d > 50000   ? '#FD8D3C' :
               d > 20000   ? '#FEB24C' :
               d > 10000   ? '#FED976' :
                            '#FFEDA0';
    }

    function normalizarNombre(nombre) {
        return nombre.toLowerCase()
            .replace(/á/g, 'a')
            .replace(/é/g, 'e')
            .replace(/í/g, 'i')
            .replace(/ó/g, 'o')
            .replace(/ú/g, 'u')
            .replace(/ü/g, 'u')
            .replace(/ñ/g, 'n')
            .replace(/\s+de\s+/g, '')
            .replace(/\s+del\s+/g, '')
            .replace(/\s+la\s+/g, '')
            .replace(/\s+y\s+/g, '')
            .replace(/\s+/g, '');
    }

    function style(feature) {
        var indicador = document.getElementById('tipo-indicador').value;
        var nombreEstado = feature.properties.name;
        if (mapeoGeoJson[nombreEstado]) {
            nombreEstado = mapeoGeoJson[nombreEstado];
        }
        var nombreNormalizado = normalizarNombre(nombreEstado);
        var datosEntidad = datosEconomicos.find(function(d) {
            return d.nombre_normalizado === nombreNormalizado;
        });

        var valor = 0;
        if (datosEntidad) {
            switch(indicador) {
                case 'consumo':
                    valor = parseFloat(datosEntidad.consumo_intermedio);
                    break;
                case 'valor_agregado':
                    valor = parseFloat(datosEntidad.valor_agregado);
                    break;
                default:
                    valor = parseFloat(datosEntidad.produccion_total);
            }
        }

        return {
            fillColor: getColor(valor),
            weight: 2,
            opacity: 1,
            color: 'white',
            dashArray: '3',
            fillOpacity: 0.7
        };
    }

    function highlightFeature(e) {
        var layer = e.target;
        layer.setStyle({
            weight: 5,
            color: '#666',
            dashArray: '',
            fillOpacity: 0.7
        });
        layer.bringToFront();
        info.update(layer.feature.properties);
    }

    function resetHighlight(e) {
        geojson.resetStyle(e.target);
        info.update();
    }

    function onEachFeature(feature, layer) {
        layer.on({
            mouseover: highlightFeature,
            mouseout: resetHighlight
        });
    }

    var info = L.control();
    info.onAdd = function (map) {
        this._div = L.DomUtil.create('div', 'info');
        this.update();
        return this._div;
    };

    info.update = function (props) {
        if (!props) {
            this._div.innerHTML = '<h4>Información Económica</h4>Pase el mouse sobre una entidad';
            return;
        }
        var nombreEstado = props.name;
        if (mapeoGeoJson[nombreEstado]) {
            nombreEstado = mapeoGeoJson[nombreEstado];
        }
        var nombreNormalizado = normalizarNombre(nombreEstado);
        var datosEntidad = datosEconomicos.find(function(d) {
            return d.nombre_normalizado === nombreNormalizado;
        });
        
        this._div.innerHTML = '<h4>Información Económica</h4>' +
            '<b>' + nombreEstado + '</b><br />' +
            'Producción Total: $' + (datosEntidad ? number_format(datosEntidad.produccion_total) : 'N/A') + ' MDP<br />' +
            'Consumo Intermedio: $' + (datosEntidad ? number_format(datosEntidad.consumo_intermedio) : 'N/A') + ' MDP<br />' +
            'Valor Agregado: $' + (datosEntidad ? number_format(datosEntidad.valor_agregado) : 'N/A') + ' MDP';
    };
    info.addTo(map);

    var legend = L.control({position: 'bottomright'});
    legend.onAdd = function (map) {
        var div = L.DomUtil.create('div', 'legend');
        var grades = [0, 10000, 20000, 50000, 100000, 200000, 500000, 1000000];
        div.innerHTML = '<h4>Millones de Pesos</h4>';
        for (var i = 0; i < grades.length; i++) {
            div.innerHTML +=
                '<i style="background:' + getColor(grades[i] + 1) + '"></i> ' +
                number_format(grades[i]) + (grades[i + 1] ? '&ndash;' + number_format(grades[i + 1]) + '<br>' : '+');
        }
        return div;
    };
    legend.addTo(map);

    function number_format(num) {
        return new Intl.NumberFormat('es-MX').format(parseFloat(num).toFixed(2));
    }

    function actualizarMapa(indicador) {
        geojson.setStyle(style);
    }

    var geojson;
    fetch('https://raw.githubusercontent.com/angelnmara/geojson/master/mexicoHigh.json')
        .then(response => response.json())
        .then(data => {
            geojson = L.geoJson(data, {
                style: style,
                onEachFeature: onEachFeature
            }).addTo(map);
        });

    new Chart(document.getElementById('distribucionProduccion'), {
        type: 'pie',
        data: {
            labels: datosEconomicos.map(d => d.nombre_entidad),
            datasets: [{
                data: datosEconomicos.map(d => d.produccion_total),
                backgroundColor: [
                    '#FF6384', '#36A2EB', '#FFCE56', '#4BC0C0', '#9966FF',
                    '#FF9F40', '#FF6384', '#36A2EB', '#FFCE56', '#4BC0C0',
                    '#9966FF', '#FF9F40', '#FF6384', '#36A2EB', '#FFCE56',
                    '#4BC0C0', '#9966FF', '#FF9F40', '#FF6384', '#36A2EB',
                    '#FFCE56', '#4BC0C0', '#9966FF', '#FF9F40', '#FF6384',
                    '#36A2EB', '#FFCE56', '#4BC0C0', '#9966FF', '#FF9F40',
                    '#FF6384', '#36A2EB'
                ]
            }]
        },
        options: {
            responsive: true,
            plugins: {
                tooltip: {
                    callbacks: {
                        label: function(context) {
                            let label = context.label || '';
                            if (label) {
                                label += ': ';
                            }
                            label += new Intl.NumberFormat('es-MX', {
                                style: 'currency',
                                currency: 'MXN',
                                minimumFractionDigits: 0,
                                maximumFractionDigits: 0
                            }).format(context.raw);
                            return label;
                        }
                    }
                },
                legend: {
                    position: 'right',
                    display: true
                }
            }
        }
    });

    // Gráfico de comparación de indicadores por entidad
    new Chart(document.getElementById('comparacionIndicadores'), {
        type: 'bar',
        data: {
            labels: datosEconomicos.map(d => d.nombre_entidad),
            datasets: [{
                label: 'Producción Bruta Total',
                data: datosEconomicos.map(d => d.produccion_total),
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                borderColor: 'rgba(54, 162, 235, 1)',
                borderWidth: 1
            }, {
                label: 'Consumo Intermedio',
                data: datosEconomicos.map(d => d.consumo_intermedio),
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                borderColor: 'rgba(255, 99, 132, 1)',
                borderWidth: 1
            }, {
                label: 'Valor Agregado',
                data: datosEconomicos.map(d => d.valor_agregado),
                backgroundColor: 'rgba(75, 192, 192, 0.5)',
                borderColor: 'rgba(75, 192, 192, 1)',
                borderWidth: 1
            }]
        },
        options: {
            responsive: true,
            plugins: {
                legend: {
                    position: 'top',
                }
            },
            scales: {
                y: {
                    beginAtZero: true,
                    title: {
                        display: true,
                        text: 'Millones de Pesos'
                    }
                }
            }
        }
    });

    // Gráfico de top 10 entidades
    const topEntidades = datosEconomicos.slice(0, 10);

    new Chart(document.getElementById('topEntidades'), {
        type: 'bar',
        data: {
            labels: topEntidades.map(d => d.nombre_entidad),
            datasets: [{
                label: 'Producción Bruta Total',
                data: topEntidades.map(d => d.produccion_total),
                backgroundColor: 'rgba(153, 102, 255, 0.5)',
                borderColor: 'rgba(153, 102, 255, 1)',
                borderWidth: 1
            }]
        },
        options: {
            indexAxis: 'y',
            responsive: true,
            scales: {
                x: {
                    beginAtZero: true,
                    title: {
                        display: true,
                        text: 'Millones de Pesos'
                    }
                }
            }
        }
    });
</script>
</body>
</html>