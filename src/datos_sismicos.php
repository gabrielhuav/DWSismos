<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Visualización de Actividad Sísmica en México</title>
    
    <!-- External CSS Libraries -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/leaflet@1.7.1/dist/leaflet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
    
    <!-- Custom Styles -->
    <style>
        /* Header Styles */
        header {
            background: linear-gradient(135deg, #ff0000, #b71c1c);
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
            color: #ffffff;
        }
        /* Map Styles */
        #mapa-sismos {
            height: 500px;
            width: 100%;
            margin-bottom: 20px;
        }
        /* Card Styles */
        .card {
            margin-bottom: 20px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            transition: transform 0.3s ease;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        /* Filter Styles */
        .filtro-container {
            margin-bottom: 15px;
            padding: 15px;
            background-color: #f8f9fa;
            border-radius: 5px;
        }
        /* Table Styles */
        .table-striped tbody tr:hover {
            background-color: rgba(0,0,0,0.05);
        }
        .leaflet-popup-content {
            font-family: 'Arial', sans-serif;
            line-height: 1.6;
        }
        /* Responsive Styles */
        @media (max-width: 768px) {
            #mapa-sismos, #mapa-poblacion-riesgo {
                height: 350px;
            }
            .card {
                margin-bottom: 15px;
            }
            .filtro-container {
                padding: 10px;
            }
            .btn {
                margin-bottom: 5px;
                width: 100%;
            }
            .d-flex {
                flex-direction: column;
            }
            .d-flex .btn {
                margin-bottom: 10px;
            }
            header {
                padding: 20px;
            }
            h1 {
                font-size: 1.8em;
            }
        }
    </style>
</head>

<body>
    <?php
    // Database connection
    $host = 'localhost';
    $port = '5432';
    $dbname = 'datawarehouse';
    $user = 'postgres';
    $password = 'secreto';

    try {
        $pdo = new PDO("pgsql:host=$host;port=$port;dbname=$dbname", $user, $password);
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        die("Error de conexión: " . $e->getMessage());
    }

    // Process filter parameters
    $fecha_inicio = isset($_GET['fecha_inicio']) ? $_GET['fecha_inicio'] : '';
    $fecha_fin = isset($_GET['fecha_fin']) ? $_GET['fecha_fin'] : '';
    $magnitud_min = isset($_GET['magnitud_min']) ? $_GET['magnitud_min'] : '0';

    // Data retrieval function
    function getFilteredData($pdo, $fecha_inicio, $fecha_fin, $magnitud_min) {
        $sql_mapa = "
            SELECT 
                s.id_sismo,
                s.magnitud,
                s.latitud,
                s.longitud,
                s.profundidad,
                s.referencia_de_localizacion AS referencia_localizacion,
                t.fecha,
                t.hora_utc AS hora
            FROM dim_sismos s
            JOIN fact_impacto_sismos_imputed f ON s.id_sismo = f.id_sismo
            JOIN dim_tiempo t ON f.id_tiempo = t.id_tiempo
            WHERE 1=1
        ";
        $params = [];

        if (!empty($fecha_inicio) && !empty($fecha_fin)) {
            $sql_mapa .= " AND t.fecha BETWEEN :fecha_inicio AND :fecha_fin";
            $params[':fecha_inicio'] = $fecha_inicio;
            $params[':fecha_fin'] = $fecha_fin;
        }

        if ($magnitud_min > 0) {
            $sql_mapa .= " AND s.magnitud >= :magnitud_min";
            $params[':magnitud_min'] = $magnitud_min;
        }

        $stmt = $pdo->prepare($sql_mapa);
        $stmt->execute($params);
        $datos_mapa = $stmt->fetchAll(PDO::FETCH_ASSOC);

        $sql_magnitudes = "
            SELECT 
                CASE 
                    WHEN s.magnitud < 4 THEN '<4'
                    WHEN s.magnitud < 5 THEN '4-5'
                    WHEN s.magnitud < 6 THEN '5-6'
                    WHEN s.magnitud < 7 THEN '6-7'
                    ELSE '7+'
                END AS rango_magnitud,
                COUNT(*) AS cantidad
            FROM dim_sismos s
            JOIN fact_impacto_sismos_imputed f ON s.id_sismo = f.id_sismo
            JOIN dim_tiempo t ON f.id_tiempo = t.id_tiempo
            WHERE 1=1
        ";
        if (!empty($fecha_inicio) && !empty($fecha_fin)) {
            $sql_magnitudes .= " AND t.fecha BETWEEN :fecha_inicio AND :fecha_fin";
        }
        if ($magnitud_min > 0) {
            $sql_magnitudes .= " AND s.magnitud >= :magnitud_min";
        }
        $sql_magnitudes .= " GROUP BY rango_magnitud ORDER BY rango_magnitud";
        $stmt = $pdo->prepare($sql_magnitudes);
        $stmt->execute($params);
        $magnitudes = $stmt->fetchAll(PDO::FETCH_ASSOC);

        $sql_profundidad = "
            SELECT 
                CASE 
                    WHEN s.profundidad < 50 THEN 'Superficial (<50 km)'
                    WHEN s.profundidad < 150 THEN 'Intermedio (50-150 km)'
                    ELSE 'Profundo (>150 km)'
                END AS tipo_profundidad,
                COUNT(*) AS cantidad
            FROM dim_sismos s
            JOIN fact_impacto_sismos_imputed f ON s.id_sismo = f.id_sismo
            JOIN dim_tiempo t ON f.id_tiempo = t.id_tiempo
            WHERE 1=1
        ";
        if (!empty($fecha_inicio) && !empty($fecha_fin)) {
            $sql_profundidad .= " AND t.fecha BETWEEN :fecha_inicio AND :fecha_fin";
        }
        if ($magnitud_min > 0) {
            $sql_profundidad .= " AND s.magnitud >= :magnitud_min";
        }
        $sql_profundidad .= " GROUP BY tipo_profundidad ORDER BY tipo_profundidad";
        $stmt = $pdo->prepare($sql_profundidad);
        $stmt->execute($params);
        $profundidad = $stmt->fetchAll(PDO::FETCH_ASSOC);

        $estadisticas = [
            'magnitudes' => $magnitudes,
            'profundidad' => $profundidad
        ];

        $sql_estados_sismos = "
            SELECT 
                z.nom_ent AS nombre,
                COUNT(*) AS numero_sismos,
                AVG(s.magnitud) AS magnitud_promedio
            FROM dim_sismos s
            JOIN fact_impacto_sismos_imputed f ON s.id_sismo = f.id_sismo
            JOIN dim_zonas z ON f.id_zonas = z.id_zonas
            JOIN dim_tiempo t ON f.id_tiempo = t.id_tiempo
            WHERE 1=1
        ";
        if (!empty($fecha_inicio) && !empty($fecha_fin)) {
            $sql_estados_sismos .= " AND t.fecha BETWEEN :fecha_inicio AND :fecha_fin";
        }
        if ($magnitud_min > 0) {
            $sql_estados_sismos .= " AND s.magnitud >= :magnitud_min";
        }
        $sql_estados_sismos .= " GROUP BY z.nom_ent";
        $stmt = $pdo->prepare($sql_estados_sismos);
        $stmt->execute($params);
        $estados_sismos = $stmt->fetchAll(PDO::FETCH_ASSOC);
        $estados_sismos = array_column($estados_sismos, null, 'nombre');

        $sql_serie_temporal = "
            SELECT 
                TO_CHAR(t.fecha, 'YYYY-MM') AS mes,
                COUNT(*) AS numero_sismos,
                MAX(s.magnitud) AS magnitud_maxima
            FROM dim_sismos s
            JOIN fact_impacto_sismos_imputed f ON s.id_sismo = f.id_sismo
            JOIN dim_tiempo t ON f.id_tiempo = t.id_tiempo
            WHERE 1=1
        ";
        if (!empty($fecha_inicio) && !empty($fecha_fin)) {
            $sql_serie_temporal .= " AND t.fecha BETWEEN :fecha_inicio AND :fecha_fin";
        }
        if ($magnitud_min > 0) {
            $sql_serie_temporal .= " AND s.magnitud >= :magnitud_min";
        }
        $sql_serie_temporal .= " GROUP BY TO_CHAR(t.fecha, 'YYYY-MM') ORDER BY mes";
        $stmt = $pdo->prepare($sql_serie_temporal);
        $stmt->execute($params);
        $serie_temporal = $stmt->fetchAll(PDO::FETCH_ASSOC);

        return [
            'datos_mapa' => $datos_mapa,
            'estadisticas' => $estadisticas,
            'estados_sismos' => $estados_sismos,
            'serie_temporal' => $serie_temporal
        ];
    }

    function getPopulationData($pdo) {
        $sql_poblacion_riesgo = "
            SELECT 
                z.nom_ent,
                SUM(f.poblacion_afectada) AS poblacion_riesgo
            FROM fact_impacto_sismos_imputed f
            JOIN dim_zonas z ON f.id_zonas = z.id_zonas
            GROUP BY z.nom_ent
        ";
        $stmt = $pdo->prepare($sql_poblacion_riesgo);
        $stmt->execute();
        $poblacion_riesgo = $stmt->fetchAll(PDO::FETCH_ASSOC);

        $sql_estados_poblacion = "
            SELECT 
                nom_ent AS nombre,
                pobtot AS poblacion_total
            FROM dim_zonas
        ";
        $stmt = $pdo->prepare($sql_estados_poblacion);
        $stmt->execute();
        $estados_poblacion = $stmt->fetchAll(PDO::FETCH_ASSOC);
        $estados_poblacion = array_column($estados_poblacion, null, 'nombre');

        return [
            'poblacion_riesgo' => $poblacion_riesgo,
            'estados_poblacion' => $estados_poblacion
        ];
    }

    function calculateRiskIndex($estados_sismos, $estados_poblacion) {
        $datos_combinados = array();
        foreach($estados_sismos as $clave => $datos_sismo) {
            if(isset($estados_poblacion[$clave])) {
                $datos_combinados[$clave] = array(
                    'nombre' => $datos_sismo['nombre'],
                    'numero_sismos' => $datos_sismo['numero_sismos'],
                    'magnitud_promedio' => $datos_sismo['magnitud_promedio'],
                    'poblacion_total' => $estados_poblacion[$clave]['poblacion_total'],
                    'indice_riesgo' => ($datos_sismo['numero_sismos'] * $datos_sismo['magnitud_promedio']) / 
                                    (log($estados_poblacion[$clave]['poblacion_total'] + 1))
                );
            }
        }
        
        usort($datos_combinados, function($a, $b) {
            return $b['indice_riesgo'] <=> $a['indice_riesgo'];
        });
        
        return $datos_combinados;
    }

    $filteredData = getFilteredData($pdo, $fecha_inicio, $fecha_fin, $magnitud_min);
    $datos_mapa = $filteredData['datos_mapa'];
    $estadisticas = $filteredData['estadisticas'];
    $estados_sismos = $filteredData['estados_sismos'];
    $serie_temporal = $filteredData['serie_temporal'];
    
    $populationData = getPopulationData($pdo);
    $estados_poblacion = $populationData['estados_poblacion'];
    
    $datos_combinados = calculateRiskIndex($estados_sismos, $estados_poblacion);
    ?>
    
    <header>
        <h1>Sistema de Visualización de Datos Sísmicos en México - MUTVI 2025</h1>
        <p style="margin-top: 10px; opacity: 0.8; font-size: 1.1em;">Análisis de la actividad sísmica por entidad federativa en México</p>
    </header>

    <div class="container mt-4">
        <!-- Export Functions Section -->
        <div class="row mb-3">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h3>Exportar Datos</h3>
                    </div>
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <button class="btn btn-success" onclick="exportarComoCSV()">
                                <i class="fas fa-file-csv"></i> Exportar como CSV
                            </button>
                            <button class="btn btn-info" onclick="exportarGraficasComoIMG()">
                                <i class="fas fa-file-image"></i> Exportar Gráficas como Imagen
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Earthquake Map Section -->
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h3>Mapa de Actividad Sísmica</h3>
                    </div>
                    <div class="card-body">
                        <!-- Filter Form -->
                        <div class="filtro-container">
                            <form class="row g-3" method="GET" action="">
                                <div class="col-md-4">
                                    <label for="fecha_inicio" class="form-label">Fecha Inicio:</label>
                                    <input type="date" class="form-control" id="fecha_inicio" name="fecha_inicio" value="<?php echo $fecha_inicio; ?>">
                                </div>
                                <div class="col-md-4">
                                    <label for="fecha_fin" class="form-label">Fecha Fin:</label>
                                    <input type="date" class="form-control" id="fecha_fin" name="fecha_fin" value="<?php echo $fecha_fin; ?>">
                                </div>
                                <div class="col-md-4">
                                    <label for="magnitud_min" class="form-label">Magnitud Mínima:</label>
                                    <select class="form-select" id="magnitud_min" name="magnitud_min">
                                        <option value="0" <?php echo $magnitud_min == '0' ? 'selected' : ''; ?>>Todas</option>
                                        <option value="4" <?php echo $magnitud_min == '4' ? 'selected' : ''; ?>>4+</option>
                                        <option value="5" <?php echo $magnitud_min == '5' ? 'selected' : ''; ?>>5+</option>
                                        <option value="6" <?php echo $magnitud_min == '6' ? 'selected' : ''; ?>>6+</option>
                                        <option value="7" <?php echo $magnitud_min == '7' ? 'selected' : ''; ?>>7+</option>
                                    </select>
                                </div>
                                <div class="col-md-12 text-center mt-3">
                                    <button type="submit" class="btn btn-primary">Filtrar</button>
                                    <a href="?" class="btn btn-secondary">Limpiar Filtros</a>
                                </div>
                            </form>
                        </div>
                        
                        <!-- Map Container -->
                        <div id="mapa-sismos"></div>
                        
                        <!-- Filter Information -->
                        <div class="mt-3">
                            <p><strong>Mostrando:</strong> <?php echo count($datos_mapa); ?> sismos</p>
                            <?php if (!empty($fecha_inicio) && !empty($fecha_fin)): ?>
                                <p><strong>Periodo:</strong> <?php echo $fecha_inicio; ?> a <?php echo $fecha_fin; ?></p>
                            <?php endif; ?>
                            <?php if ($magnitud_min > 0): ?>
                                <p><strong>Magnitud mínima:</strong> <?php echo $magnitud_min; ?>+</p>
                            <?php endif; ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Charts Section -->
        <div class="row">
            <!-- Magnitude Distribution Chart -->
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h3>Distribución de Magnitudes</h3>
                    </div>
                    <div class="card-body">
                        <canvas id="grafico-magnitudes"></canvas>
                    </div>
                </div>
            </div>
            
            <!-- Depth Distribution Chart -->
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h3>Distribución por Profundidad</h3>
                    </div>
                    <div class="card-body">
                        <canvas id="grafico-profundidad"></canvas>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Time Series Chart -->
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h3>Actividad Sísmica a lo Largo del Tiempo</h3>
                    </div>
                    <div class="card-body">
                        <canvas id="grafico-serie-temporal"></canvas>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Risk Table -->
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h3>Estados con Mayor Riesgo Sísmico y Población</h3>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Estado</th>
                                        <th>Número de Sismos</th>
                                        <th>Magnitud Promedio</th>
                                        <th>Población Total</th>
                                        <th>Índice de Riesgo</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php foreach(array_slice($datos_combinados, 0, 10) as $estado): ?>
                                    <tr>
                                        <td><?php echo $estado['nombre']; ?></td>
                                        <td><?php echo number_format($estado['numero_sismos']); ?></td>
                                        <td><?php echo number_format($estado['magnitud_promedio'], 1); ?></td>
                                        <td><?php echo number_format($estado['poblacion_total']); ?></td>
                                        <td><?php echo number_format($estado['indice_riesgo'], 2); ?></td>
                                    </tr>
                                    <?php endforeach; ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- External JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/leaflet@1.7.1/dist/leaflet.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/leaflet.heat/0.2.0/leaflet-heat.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.4.1/html2canvas.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html2pdf.js/0.10.1/html2pdf.bundle.min.js"></script>
    
    <!-- Application JavaScript -->
    <script>
        function getColorByMagnitude(magnitud) {
            if (magnitud >= 7) return '#ff0000';
            if (magnitud >= 6) return '#ff6600';
            if (magnitud >= 5) return '#ffcc00';
            if (magnitud >= 4) return '#ffff00';
            return '#00cc00';
        }
        
        function initializeMap() {
            var mapa = L.map('mapa-sismos').setView([23.6345, -102.5528], 5);
            
            var baseLayer = L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
                attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
            });
            
            var earthquakePoints = [];
            var heatData = [];
            
            <?php foreach($datos_mapa as $punto): ?>
            var circle = L.circle(
                [<?php echo $punto['latitud']; ?>, <?php echo $punto['longitud']; ?>], 
                {
                    color: getColorByMagnitude(<?php echo $punto['magnitud']; ?>),
                    fillColor: getColorByMagnitude(<?php echo $punto['magnitud']; ?>),
                    fillOpacity: 0.7,
                    radius: <?php echo $punto['magnitud'] * 5000; ?>
                }
            ).bindPopup("<b>Magnitud:</b> <?php echo $punto['magnitud']; ?><br><b>Fecha:</b> <?php echo $punto['fecha']; ?><br><b>Hora:</b> <?php echo $punto['hora']; ?><br><b>Profundidad:</b> <?php echo $punto['profundidad']; ?> km<br><b>Ubicación:</b> <?php echo $punto['referencia_localizacion']; ?>");
            
            earthquakePoints.push(circle);
            
            heatData.push([
                <?php echo $punto['latitud']; ?>, 
                <?php echo $punto['longitud']; ?>, 
                <?php echo $punto['magnitud'] * 0.5; ?>
            ]);
            <?php endforeach; ?>
            
            var pointsLayer = L.layerGroup(earthquakePoints);
            
            var heatmapLayer = L.heatLayer(heatData, {
                radius: 25,
                blur: 15, 
                maxZoom: 10,
                max: 8,
                gradient: {
                    0.4: 'blue',
                    0.6: 'cyan',
                    0.7: 'lime',
                    0.8: 'yellow',
                    1.0: 'red'
                }
            });
            
            var baseMaps = {
                "OpenStreetMap": baseLayer
            };
            
            var overlayMaps = {
                "Puntos sísmicos": pointsLayer,
                "Mapa de calor": heatmapLayer
            };
            
            baseLayer.addTo(mapa);
            pointsLayer.addTo(mapa);
            
            L.control.layers(baseMaps, overlayMaps).addTo(mapa);
            
            return mapa;
        }
        
        function initializeCharts() {
            var ctx_magnitudes = document.getElementById('grafico-magnitudes').getContext('2d');
            var graficoMagnitudes = new Chart(ctx_magnitudes, {
                type: 'bar',
                data: {
                    labels: [<?php echo implode(',', array_map(function($item) { return '"' . $item['rango_magnitud'] . '"'; }, $estadisticas['magnitudes'])); ?>],
                    datasets: [{
                        label: 'Cantidad de Sismos por Magnitud',
                        data: [<?php echo implode(',', array_map(function($item) { return $item['cantidad']; }, $estadisticas['magnitudes'])); ?>],
                        backgroundColor: [
                            'rgba(255, 99, 132, 0.6)',
                            'rgba(54, 162, 235, 0.6)',
                            'rgba(255, 206, 86, 0.6)',
                            'rgba(75, 192, 192, 0.6)',
                            'rgba(153, 102, 255, 0.6)',
                            'rgba(255, 159, 64, 0.6)'
                        ],
                        borderColor: [
                            'rgba(255, 99, 132, 1)',
                            'rgba(54, 162, 235, 1)',
                            'rgba(255, 206, 86, 1)',
                            'rgba(75, 192, 192, 1)',
                            'rgba(153, 102, 255, 1)',
                            'rgba(255, 159, 64, 1)'
                        ],
                        borderWidth: 1
                    }]
                },
                options: {
                    scales: {
                        y: {
                            beginAtZero: true
                        }
                    }
                }
            });
            
            var ctx_profundidad = document.getElementById('grafico-profundidad').getContext('2d');
            var graficoProfundidad = new Chart(ctx_profundidad, {
                type: 'pie',
                data: {
                    labels: [<?php echo implode(',', array_map(function($item) { return '"' . $item['tipo_profundidad'] . '"'; }, $estadisticas['profundidad'])); ?>],
                    datasets: [{
                        label: 'Distribución por Profundidad',
                        data: [<?php echo implode(',', array_map(function($item) { return $item['cantidad']; }, $estadisticas['profundidad'])); ?>],
                        backgroundColor: [
                            'rgba(255, 99, 132, 0.6)',
                            'rgba(54, 162, 235, 0.6)',
                            'rgba(255, 206, 86, 0.6)'
                        ],
                        borderColor: [
                            'rgba(255, 99, 132, 1)',
                            'rgba(54, 162, 235, 1)',
                            'rgba(255, 206, 86, 1)'
                        ],
                        borderWidth: 1
                    }]
                }
            });
            
            var ctx_temporal = document.getElementById('grafico-serie-temporal').getContext('2d');
            var graficoTemporal = new Chart(ctx_temporal, {
                type: 'line',
                data: {
                    labels: [<?php echo implode(',', array_map(function($item) { return '"' . $item['mes'] . '"'; }, $serie_temporal)); ?>],
                    datasets: [
                        {
                            label: 'Número de Sismos',
                            data: [<?php echo implode(',', array_map(function($item) { return $item['numero_sismos']; }, $serie_temporal)); ?>],
                            borderColor: 'rgba(54, 162, 235, 1)',
                            backgroundColor: 'rgba(54, 162, 235, 0.2)',
                            yAxisID: 'y',
                            fill: true,
                            tension: 0.4
                        },
                        {
                            label: 'Magnitud Máxima',
                            data: [<?php echo implode(',', array_map(function($item) { return $item['magnitud_maxima']; }, $serie_temporal)); ?>],
                            borderColor: 'rgba(255, 99, 132, 1)',
                            backgroundColor: 'rgba(255, 99, 132, 0.2)',
                            yAxisID: 'y1',
                            fill: false
                        }
                    ]
                },
                options: {
                    responsive: true,
                    interaction: {
                        mode: 'index',
                        intersect: false,
                    },
                    stacked: false,
                    scales: {
                        y: {
                            type: 'linear',
                            display: true,
                            position: 'left',
                            title: {
                                display: true,
                                text: 'Número de Sismos'
                            }
                        },
                        y1: {
                            type: 'linear',
                            display: true,
                            position: 'right',
                            grid: {
                                drawOnChartArea: false,
                            },
                            title: {
                                display: true,
                                text: 'Magnitud Máxima'
                            },
                            min: 0,
                            max: 10
                        },
                        x: {
                            title: {
                                display: true,
                                text: 'Mes'
                            }
                        }
                    }
                }
            });
        }
        
        function exportarComoCSV() {
            let csvContent = "data:text/csv;charset=utf-8,";
            
            csvContent += "Estado,Número de Sismos,Magnitud Promedio,Población Total,Índice de Riesgo\n";
            
            <?php foreach($datos_combinados as $estado): ?>
            csvContent += "<?php echo $estado['nombre']; ?>,";
            csvContent += "<?php echo $estado['numero_sismos']; ?>,";
            csvContent += "<?php echo number_format($estado['magnitud_promedio'], 1); ?>,";
            csvContent += "<?php echo $estado['poblacion_total']; ?>,";
            csvContent += "<?php echo number_format($estado['indice_riesgo'], 2); ?>\n";
            <?php endforeach; ?>
            
            var encodedUri = encodeURI(csvContent);
            var link = document.createElement("a");
            link.setAttribute("href", encodedUri);
            link.setAttribute("download", "datos_sismicos_mexico.csv");
            document.body.appendChild(link);
            
            link.click();
        }
        
        function exportarGraficasComoIMG() {
            const graficasIDs = [
                'grafico-magnitudes',
                'grafico-profundidad',
                'grafico-serie-temporal'
            ];
            
            graficasIDs.forEach((id, index) => {
                setTimeout(() => {
                    var element = document.getElementById(id);
                    
                    html2canvas(element).then(function(canvas) {
                        var link = document.createElement('a');
                        link.download = 'grafica-' + id + '.png';
                        link.href = canvas.toDataURL('image/png');
                        document.body.appendChild(link);
                        link.click();
                        document.body.removeChild(link);
                    });
                }, index * 500);
            });
        }       
        document.addEventListener('DOMContentLoaded', function() {
            initializeMap();
            initializeCharts();
        });
    </script>
</body>
</html>