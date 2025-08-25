<?php
    error_reporting(E_ALL);
    ini_set('display_errors', 1);

    // Configuración de la base de datos
    $host = getenv('POSTGRES_HOST') ?: 'db';
    $port = "5432";
    $dbname = "datawarehouse";
    $user = "postgres";
    $password = "postgres";

    // Función para manejar errores de conexión
    function handleDatabaseError($connection, $errorMessage) {
        if (!$connection) {
            die($errorMessage . ": Unable to connect to PostgreSQL.");
        }
    }

    // Coordenadas aproximadas de los estados (sin acentos)
    $state_coordinates = [
        'Aguascalientes' => ['latitud' => 21.8833, 'longitud' => -102.2833],
        'Baja California' => ['latitud' => 32.6519, 'longitud' => -115.4683],
        'Baja California Sur' => ['latitud' => 24.1444, 'longitud' => -110.3000],
        'Campeche' => ['latitud' => 19.8439, 'longitud' => -90.5250],
        'Chiapas' => ['latitud' => 16.7597, 'longitud' => -93.1131],
        'Chihuahua' => ['latitud' => 28.6353, 'longitud' => -106.0889],
        'Ciudad de Mexico' => ['latitud' => 19.4326, 'longitud' => -99.1332],
        'Coahuila' => ['latitud' => 25.4260, 'longitud' => -100.9958],
        'Colima' => ['latitud' => 19.2452, 'longitud' => -103.7247],
        'Durango' => ['latitud' => 24.0203, 'longitud' => -104.6572],
        'Guanajuato' => ['latitud' => 21.0190, 'longitud' => -101.2574],
        'Guerrero' => ['latitud' => 17.5506, 'longitud' => -99.5005],
        'Hidalgo' => ['latitud' => 20.0911, 'longitud' => -98.7624],
        'Jalisco' => ['latitud' => 20.6667, 'longitud' => -103.3333],
        'Mexico' => ['latitud' => 19.3600, 'longitud' => -99.6300],
        'Michoacan' => ['latitud' => 19.7010, 'longitud' => -101.1924],
        'Morelos' => ['latitud' => 18.9186, 'longitud' => -99.2308],
        'Nayarit' => ['latitud' => 21.5095, 'longitud' => -104.8957],
        'Nuevo Leon' => ['latitud' => 25.6751, 'longitud' => -100.3185],
        'Oaxaca' => ['latitud' => 17.0732, 'longitud' => -96.7266],
        'Puebla' => ['latitud' => 19.0434, 'longitud' => -98.1980],
        'Queretaro' => ['latitud' => 20.5888, 'longitud' => -100.3899],
        'Quintana Roo' => ['latitud' => 21.1619, 'longitud' => -86.8515],
        'San Luis Potosi' => ['latitud' => 22.1498, 'longitud' => -100.9751],
        'Sinaloa' => ['latitud' => 24.8042, 'longitud' => -107.4318],
        'Sonora' => ['latitud' => 29.0892, 'longitud' => -110.9613],
        'Tabasco' => ['latitud' => 17.9869, 'longitud' => -92.9303],
        'Tamaulipas' => ['latitud' => 23.7369, 'longitud' => -99.1411],
        'Tlaxcala' => ['latitud' => 19.3181, 'longitud' => -98.2375],
        'Veracruz' => ['latitud' => 19.1809, 'longitud' => -96.1429],
        'Yucatan' => ['latitud' => 20.9754, 'longitud' => -89.6167],
        'Zacatecas' => ['latitud' => 22.7709, 'longitud' => -102.5832]
    ];

    // Parámetros para filtrar
    $fecha = isset($_GET['fecha']) ? $_GET['fecha'] : '';
    $magnitud_minima = isset($_GET['magnitud']) ? floatval($_GET['magnitud']) : 2.0;
    $anio = isset($_GET['anio']) ? intval($_GET['anio']) : date('Y');
    $id_sismo = isset($_GET['id_sismo']) ? intval($_GET['id_sismo']) : '';

    // Establecer conexión
    $conn_string = "host=$host port=$port dbname=$dbname user=$user password=$password";
    $conn = pg_connect($conn_string);
    handleDatabaseError($conn, "Conexión fallida al data warehouse");

    // Consulta para sismos
    $sql_sismos = "
        SELECT 
            ds.id_sismo,
            ds.latitud, 
            ds.longitud, 
            ds.magnitud, 
            dt.fecha, 
            ds.profundidad, 
            ds.referencia_de_localizacion,
            dt.hora_utc
        FROM dim_sismos ds
        JOIN dim_tiempo dt ON ds.id_sismo = dt.id_tiempo
        WHERE ds.magnitud >= $1
        AND EXTRACT(YEAR FROM dt.fecha) = $2
        AND (dt.fecha = $3::DATE OR $3 IS NULL)
        AND (ds.id_sismo = $4 OR $4 IS NULL)
        ORDER BY ds.magnitud DESC LIMIT 500";
    $params = [$magnitud_minima, $anio, $fecha ?: null, $id_sismo ?: null];

    // Consulta para zonas pobladas
    $sql_zonas = "
        SELECT 
            pobtot, 
            nom_ent 
        FROM dim_zonas 
        WHERE pobtot > 50000";

    // Preparar y ejecutar consulta de sismos
    $stmt_sismos = pg_prepare($conn, "sismos_query", $sql_sismos);
    if (!$stmt_sismos) {
        die("Error preparing sismos query: " . pg_last_error($conn));
    }
    $result_sismos = pg_execute($conn, "sismos_query", $params);
    if (!$result_sismos) {
        die("Error executing sismos query: " . pg_last_error($conn));
    }
    $sismos = [];
    while ($row = pg_fetch_assoc($result_sismos)) {
        $sismos[] = $row;
    }
    pg_free_result($result_sismos);

    // Preparar y ejecutar consulta de zonas
    $stmt_zonas = pg_prepare($conn, "zonas_query", $sql_zonas);
    $zonas_error = false;
    if (!$stmt_zonas) {
        error_log("Error preparing zonas query: " . pg_last_error($conn));
        $zonas = [];
        $zonas_error = true;
    } else {
        $result_zonas = pg_execute($conn, "zonas_query", []);
        if (!$result_zonas) {
            error_log("Error executing zonas query: " . pg_last_error($conn));
            $zonas = [];
            $zonas_error = true;
        } else {
            $zonas = [];
            while ($row = pg_fetch_assoc($result_zonas)) {
                // Buscar coincidencia sin acentos en $state_coordinates
                foreach ($state_coordinates as $state => $coords) {
                    if (strcasecmp($row['nom_ent'], $state) === 0) {
                        $row['latitud'] = $coords['latitud'];
                        $row['longitud'] = $coords['longitud'];
                        $zonas[] = $row;
                        break;
                    }
                }
            }
            pg_free_result($result_zonas);
            $zonas_error = empty($zonas);
        }
    }

    // Cerrar conexión
    pg_close($conn);
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Mapa de Sismos de México</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css"/>
    <link rel="stylesheet" href="https://unpkg.com/leaflet.markercluster@1.5.3/dist/MarkerCluster.css"/>
    <link rel="stylesheet" href="https://unpkg.com/leaflet.markercluster@1.5.3/dist/MarkerCluster.Default.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
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
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
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
        }
        select, input {
            padding: 10px 15px;
            border-radius: 8px;
            border: 1px solid #ddd;
            background-color: #f9f9f9;
            font-family: 'Roboto', sans-serif;
            font-size: 0.95em;
        }
        select:focus, input:focus {
            outline: none;
            border-color: #3f51b5;
            box-shadow: 0 0 0 2px rgba(63, 81, 181, 0.2);
        }
        .btn-primary {
            background: linear-gradient(135deg, #3f51b5, #5c6bc0);
            border: none;
            padding: 12px 20px;
            border-radius: 8px;
            font-weight: 500;
            font-size: 0.95em;
        }
        .btn-primary:hover {
            background: linear-gradient(135deg, #303f9f, #3f51b5);
        }
        .map-toggle {
            display: flex;
            gap: 10px;
        }
        .map-toggle a {
            background: linear-gradient(135deg, #3f51b5, #5c6bc0);
            color: white;
            padding: 12px 20px;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 500;
            font-size: 0.95em;
        }
        .map-toggle a.active {
            background: linear-gradient(135deg, #303f9f, #3f51b5);
        }
        #map { 
            height: 600px; 
            width: 100%; 
            border-radius: 12px;
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1);
            margin-bottom: 30px;
            border: 1px solid #e0e0e0;
        }
        .earthquake-stats {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
            margin-top: 30px;
        }
        .stat-card {
            background-color: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            text-align: center;
        }
        .stat-card h3 {
            color: #333;
            font-family: 'Montserrat', sans-serif;
            font-weight: 600;
            font-size: 1.2em;
            margin-bottom: 15px;
        }
        .stat-value {
            font-size: 2.5em;
            font-weight: 700;
            color: #3f51b5;
            font-family: 'Montserrat', sans-serif;
        }
        .stat-card p {
            color: #666;
            font-size: 0.9em;
        }
        .stat-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: linear-gradient(90deg, #3f51b5, #5c6bc0);
        }
        .error-message {
            background-color: #f8d7da;
            color: #721c24;
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 20px;
            text-align: center;
        }
        .map-title {
            position: absolute;
            top: 10px;
            left: 50px;
            width: 300px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 5px;
            z-index: 1000;
            text-align: center;
            padding: 5px;
            font-family: 'Montserrat', sans-serif;
            font-weight: bold;
        }
        .map-legend {
            background-color: white;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
            line-height: 24px;
            font-size: 0.9em;
        }
        .map-legend h4 {
            margin-top: 0;
            margin-bottom: 10px;
            color: #333;
            font-weight: 600;
        }
        .map-legend i {
            width: 18px;
            height: 18px;
            float: left;
            margin-right: 8px;
            opacity: 0.8;
            border-radius: 50%;
        }
        .highlight-marker {
            animation: glow 2s infinite;
            font-size: 40px;
            text-shadow: 0 0 10px #FFD700, 0 0 20px #FFD700;
        }
        @keyframes glow {
            0% {
                opacity: 1;
                transform: scale(1);
            }
            50% {
                opacity: 0.8;
                transform: scale(1.1);
            }
            100% {
                opacity: 1;
                transform: scale(1);
            }
        }
    </style>
</head>
<body>
<header>
    <h1>Sistema de Visualización de Datos Sísmicos, MUTVI 2025, UAM Azcapotzalco</h1>
    <p style="margin-top: 10px; opacity: 0.8; font-size: 1.1em;">Análisis de la población potencialmente afectada por actividad sísmica</p>
</header>

<div class="container">
    <?php if ($zonas_error): ?>
        <div class="error-message">
            No se pudieron cargar los datos de zonas pobladas. El mapa muestra solo información sísmica.
        </div>
    <?php endif; ?>
    <?php if (empty($sismos)): ?>
        <div class="error-message">
            No se encontraron sismos para los filtros seleccionados.
        </div>
    <?php endif; ?>
    <div class="controls">
        <form method="GET" id="filterForm">
            <div class="filter-group">
                <div class="filter-item">
                    <label for="id_sismo">ID Sismo</label>
                    <input type="number" name="id_sismo" id="id_sismo" value="<?php echo htmlspecialchars($id_sismo); ?>" placeholder="Ej. 296299">
                </div>
                <div class="filter-item">
                    <label for="fecha">Fecha</label>
                    <input type="date" name="fecha" id="fecha" value="<?php echo htmlspecialchars($fecha); ?>">
                </div>
                <div class="filter-item">
                    <label for="anio">Año</label>
                    <select name="anio" id="anio">
                        <?php 
                        for ($y = 2025; $y >= 1900; $y--) {
                            $selected = ($y == $anio) ? 'selected' : '';
                            echo "<option value='$y' $selected>$y</option>";
                        }
                        ?>
                    </select>
                </div>
                <div class="filter-item">
                    <label for="magnitud">Magnitud Mínima</label>
                    <input type="number" name="magnitud" id="magnitud" min="2.0" max="9.0" step="0.1" value="<?php echo $magnitud_minima; ?>">
                </div>
                <div class="filter-item">
                    <button type="submit" class="btn btn-primary">Filtrar</button>
                </div>
            </div>
        </form>
        <div class="map-toggle">
            <a href="mexico.php">Inicio</a>
            <a href="sismos.php" class="active">Sismos</a>
            <a href="poblacion.php">Población</a>
            <a href="aeconomica.php">Economía</a>
            <a href="riesgo.php">Riesgo</a>
        </div>
    </div>

    <div id="map"></div>

    <div class="earthquake-stats" id="earthquakeStats">
        <div class="stat-card">
            <h3>Total de Sismos</h3>
            <div class="stat-value"><?php echo count($sismos); ?></div>
            <p>Sismos registrados en el período seleccionado</p>
        </div>
        <div class="stat-card">
            <h3>Sismo de Mayor Magnitud</h3>
            <div class="stat-value">
                <?php 
                if (!empty($sismos)) {
                    $max_sismo = max(array_column($sismos, 'magnitud'));
                    echo number_format($max_sismo, 1);
                } else {
                    echo "N/A";
                }
                ?>
            </div>
            <p>Magnitud máxima registrada</p>
        </div>
        <div class="stat-card">
            <h3>Región más Activa</h3>
            <div class="stat-value">
                <?php
                if (!empty($sismos)) {
                    $ubicaciones = array_column($sismos, 'referencia_de_localizacion');
                    $ubicacion_frecuente = array_count_values($ubicaciones);
                    arsort($ubicacion_frecuente);
                    $region_mas_activa = array_key_first($ubicacion_frecuente);
                    echo htmlspecialchars($region_mas_activa);
                } else {
                    echo "N/A";
                }
                ?>
            </div>
            <p>Zona con mayor actividad sísmica</p>
        </div>
    </div>
    <div style="text-align: center; margin: 30px 0;">
        <a href="datos_sismicos.php" style="
            display: inline-block;
            background: linear-gradient(135deg, #3f51b5, #5c6bc0);
            color: white;
            padding: 12px 24px;
            font-size: 18px;
            border-radius: 8px;
            text-decoration: none;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            transition: all 0.3s ease;">
            <i class="fas fa-chart-bar"></i> Visualizar Datos Sísmicos Detallados
        </a>
    </div>
</div>

<script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
<script src="https://unpkg.com/leaflet.heat@0.2.0/dist/leaflet-heat.js"></script>
<script src="https://unpkg.com/leaflet.markercluster@1.5.3/dist/leaflet.markercluster.js"></script>
<script>
    var map = L.map('map', {
        center: [19.5, -99.3], // Centrado en el sismo de Naucalpan
        zoom: 12,
        zoomControl: true
    });

    L.tileLayer('https://{s}.basemaps.cartocdn.com/light_all/{z}/{x}/{y}{r}.png', {
        attribution: '© <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors © <a href="https://carto.com/attributions">CARTO</a>',
        subdomains: 'abcd',
        maxZoom: 20
    }).addTo(map);

    var sismosData = <?php echo json_encode($sismos); ?>;
    var zonasData = <?php echo json_encode($zonas); ?>;

    // Log sismos data for debugging
    console.log('Sismos Data:', sismosData);

    function getColor(magnitud) {
        magnitud = parseFloat(magnitud);
        if (magnitud >= 6.0) return '#F44336'; // Red
        if (magnitud >= 4.0) return '#FF9800'; // Orange
        return '#4CAF50'; // Green
    }

    // Capa de calor (magnitud >= 2.0)
    var heatData = [];
    sismosData.forEach(function(sismo) {
        if (sismo.magnitud >= 2.0 && sismo.latitud && sismo.longitud) {
            var intensity = (parseFloat(sismo.magnitud) - 2) / 7; // Normalizar 2.0-9.0
            heatData.push([parseFloat(sismo.latitud), parseFloat(sismo.longitud), intensity]);
        }
    });

    var heatLayer = L.heatLayer(heatData, {
        radius: 6,
        blur: 10,
        maxZoom: 12,
        minOpacity: 0.3,
        gradient: {
            0.4: 'blue',
            0.6: 'lime',
            0.7: 'yellow',
            0.8: 'orange',
            1.0: 'red'
        }
    });

    // Capa de sismos (magnitud >= 2.0)
    var sismosMarkers = L.markerClusterGroup({
        showCoverageOnHover: false
    });

    // Layer for the highlighted sismo to avoid clustering
    var highlightLayer = L.featureGroup();

    sismosData.forEach(function(sismo) {
        if (sismo.magnitud >= 2.0 && sismo.latitud && sismo.longitud) {
            var mag = parseFloat(sismo.magnitud);
            var isTargetSismo = sismo.id_sismo.toString() === '296299';
            console.log('Processing sismo:', sismo.id_sismo, 'Is Target:', isTargetSismo);

            if (isTargetSismo) {
                // Highlighted marker for Naucalpan sismo
                var marker = L.marker([parseFloat(sismo.latitud), parseFloat(sismo.longitud)], {
                    icon: L.divIcon({
                        className: '',
                        html: '<span class="highlight-marker">📌</span>',
                        iconSize: [40, 40],
                        iconAnchor: [20, 20]
                    }),
                    zIndexOffset: 1000
                }).bindPopup(
                    `<div class="popup-title">Sismo de Magnitud ${mag.toFixed(1)}</div>` +
                    `<div class="popup-data"><span class="popup-label">ID:</span> ${sismo.id_sismo}</div>` +
                    `<div class="popup-data"><span class="popup-label">Fecha:</span> ${formatDate(sismo.fecha)}</div>` +
                    `<div class="popup-data"><span class="popup-label">Hora:</span> ${sismo.hora_utc}</div>` +
                    `<div class="popup-data"><span class="popup-label">Profundidad:</span> ${sismo.profundidad} km</div>` +
                    `<div class="popup-data"><span class="popup-label">Ubicación:</span> ${sismo.referencia_de_localizacion}</div>` +
                    `<div style="color: #FFD700; font-weight: bold;">Sismo destacado</div>`,
                    { maxWidth: 200 }
                );
                highlightLayer.addLayer(marker);
                console.log('Added highlight marker for 296299');
            } else {
                // Other sismos
                var color = getColor(mag);
                var marker = L.circleMarker([parseFloat(sismo.latitud), parseFloat(sismo.longitud)], {
                    radius: Math.max(mag * 1.5, 5),
                    color: color,
                    fillColor: color,
                    fillOpacity: 0.6,
                    weight: 2
                }).bindPopup(
                    `<div class="popup-title">Sismo de Magnitud ${mag.toFixed(1)}</div>` +
                    `<div class="popup-data"><span class="popup-label">ID:</span> ${sismo.id_sismo}</div>` +
                    `<div class="popup-data"><span class="popup-label">Fecha:</span> ${formatDate(sismo.fecha)}</div>` +
                    `<div class="popup-data"><span class="popup-label">Hora:</span> ${sismo.hora_utc}</div>` +
                    `<div class="popup-data"><span class="popup-label">Profundidad:</span> ${sismo.profundidad} km</div>` +
                    `<div class="popup-data"><span class="popup-label">Ubicación:</span> ${sismo.referencia_de_localizacion}</div>`,
                    { maxWidth: 200 }
                );
                sismosMarkers.addLayer(marker);
            }
        }
    });

    // Capa de zonas pobladas
    var zonasLayer = L.featureGroup();
    var hasZonas = zonasData.length > 0;
    if (hasZonas) {
        zonasData.forEach(function(zona) {
            if (zona.latitud && zona.longitud && zona.pobtot) {
                var pob = parseInt(zona.pobtot);
                var marker = L.circleMarker([parseFloat(zona.latitud), parseFloat(zona.longitud)], {
                    radius: Math.log(pob / 10000) * 2,
                    color: 'blue',
                    fillColor: 'blue',
                    fillOpacity: 0.5,
                    weight: 1
                }).bindPopup(
                    `<div class="popup-title">${zona.nom_ent}</div>` +
                    `<div class="popup-data">Población: ${pob.toLocaleString()}</div>`,
                    { maxWidth: 200 }
                );
                zonasLayer.addLayer(marker);
            }
        });
    }

    // Añadir capas
    heatLayer.addTo(map);
    sismosMarkers.addTo(map);
    highlightLayer.addTo(map);
    if (hasZonas) {
        zonasLayer.addTo(map);
    }

    // Controles de capas
    var baseLayers = {};
    var overlayLayers = {
        'Zonas de Actividad Sísmica': heatLayer,
        'Sismos (≥2.0)': sismosMarkers,
        'Sismo Destacado': highlightLayer
    };
    if (hasZonas) {
        overlayLayers['Estados Poblados'] = zonasLayer;
    }
    L.control.layers(baseLayers, overlayLayers).addTo(map);

    // Añadir título
    var title = L.control({position: 'topleft'});
    title.onAdd = function(map) {
        var div = L.DomUtil.create('div', 'map-title');
        div.innerHTML = '<b>Sismos y Población en México</b>';
        return div;
    };
    title.addTo(map);

    // Añadir leyenda
    var legend = L.control({position: 'bottomright'});
    legend.onAdd = function(map) {
        var div = L.DomUtil.create('div', 'map-legend');
        div.innerHTML = `
            <h4>Magnitud de Sismos</h4>
            <i style="background:#FFD700;"></i> Sismo Destacado (ID: 296299)<br>
            <i style="background:#F44336;"></i> ≥ 6.0<br>
            <i style="background:#FF9800;"></i> 4.0 - 5.9<br>
            <i style="background:#4CAF50;"></i> 2.0 - 3.9<br>
            ${hasZonas ? `
            <h4>Estados</h4>
            <i style="background:blue;"></i> Población > 50,000
            ` : ''}
        `;
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
</script>
</body>
</html>