<!DOCTYPE html>
<html>
<head>
    <title>Distribución de Población en México por Entidad Federativa</title>
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
            max-width: 1200px;
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
        #tipo-poblacion {
            padding: 10px 15px;
            border-radius: 8px;
            border: 1px solid #ddd;
            background-color: #f9f9f9;
            font-family: 'Roboto', sans-serif;
            font-size: 0.95em;
            transition: all 0.3s;
        }
        #tipo-poblacion:hover {
            border-color: #3f51b5;
        }
        #tipo-poblacion:focus {
            outline: none;
            border-color: #3f51b5;
            box-shadow: 0 0 0 2px rgba(63, 81, 181, 0.2);
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
            background-color: white;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
            line-height: 1.6;
        }
        .info h4 {
            margin: 0 0 5px;
            color: #3f51b5;
            font-weight: 600;
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
        .statistics-container {
            background-color: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            margin-top: 30px;
            margin-bottom: 30px;
        }
        .charts-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(400px, 1fr));
            gap: 25px;
            margin-top: 20px;
        }
        .chart-card {
            background-color: white;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 4px 14px rgba(0, 0, 0, 0.08);
            position: relative;
            overflow: hidden;
            height: 500px;
        }
        .chart-card canvas {
            max-height: 400px;
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
        .state-details {
            display: none;
            margin-top: 30px;
        }
        .footer {
            text-align: center;
            margin-top: 30px;
            padding: 20px;
            color: #777;
            font-size: 0.85em;
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

try {
    $conn_string = "host=$host port=$port dbname=$database user=$username password=$password";
    $conn = pg_connect($conn_string);
    if (!$conn) {
        throw new Exception("Error en la conexión a la base de datos: " . ($conn ? pg_last_error($conn) : 'Connection refused'));
    }

    // Consulta para obtener datos agregados por entidad
    $sql = "SELECT 
                entidad,
                nom_ent AS nombre,
                pobtot AS poblacion_total,
                pobfem AS poblacion_femenina,
                pobmas AS poblacion_masculina
            FROM dim_zonas 
            WHERE entidad != 0
            ORDER BY entidad";

    $result = pg_query($conn, $sql);
    if (!$result) {
        throw new Exception("Error en la consulta: " . pg_last_error($conn));
    }

    $datosEntidades = array();
    $poblacionTotal = 0;
    $poblacionFemenina = 0;
    $poblacionMasculina = 0;
    
    while ($row = pg_fetch_assoc($result)) {
        $datosEntidades[] = $row;
        $poblacionTotal += (int)$row['poblacion_total'];
        $poblacionFemenina += (int)$row['poblacion_femenina'];
        $poblacionMasculina += (int)$row['poblacion_masculina'];
    }

    // Consulta para obtener datos por municipio (simulada, ya que dim_zonas no incluye municipio)
    // Nota: La tabla dim_zonas no tiene datos a nivel municipio. Si se desea mantener esta funcionalidad,
    // se necesitaría una tabla adicional en el data warehouse o un nivel de agregación diferente.
    $datosMunicipios = []; // Placeholder, ya que no hay datos de municipios en dim_zonas

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
    <h1>Distribución de Población en México por Entidad Federativa</h1>
    <p style="margin-top: 10px; opacity: 0.8;">Visualización de datos demográficos por estado</p>
</header>

<div class="container">
    <div class="controls">
        <label for="tipo-poblacion">Seleccionar tipo de población:</label>
        <select id="tipo-poblacion" onchange="actualizarMapa(this.value)">
            <option value="total">Población Total</option>
            <option value="femenina">Población Femenina</option>
            <option value="masculina">Población Masculina</option>
        </select>
    </div>

    <div id="map"></div>

    <div class="metric-cards">
        <div class="metric-card">
            <h3>Población Total Nacional</h3>
            <div class="metric-value"><?php echo number_format($poblacionTotal); ?></div>
        </div>
        <div class="metric-card">
            <h3>Población Femenina</h3>
            <div class="metric-value"><?php echo number_format($poblacionFemenina); ?></div>
        </div>
        <div class="metric-card">
            <h3>Población Masculina</h3>
            <div class="metric-value"><?php echo number_format($poblacionMasculina); ?></div>
        </div>
    </div>

    <div class="statistics-container">
        <h2>Estadísticas Nacionales</h2>
        <div class="charts-grid">
            <div class="chart-card">
                <h3>Distribución de Población por Estado</h3>
                <canvas id="populationHistogram"></canvas>
            </div>
            <div class="chart-card">
                <h3>Distribución por Género</h3>
                <canvas id="genderPieChart"></canvas>
            </div>
        </div>
    </div>

    <div id="state-statistics" class="statistics-container state-details">
        <h2>Estadísticas por Estado: <span id="selected-state">Ninguno seleccionado</span></h2>
        <div class="charts-grid">
            <div class="chart-card">
                <h3>Distribución de Población por Municipio</h3>
                <canvas id="municipalityHistogram"></canvas>
            </div>
            <div class="chart-card">
                <h3>Distribución por Género en el Estado</h3>
                <canvas id="stateGenderPieChart"></canvas>
            </div>
        </div>
    </div>
</div>
<script>
    var datosEntidades = <?php echo json_encode($datosEntidades); ?>;
    var datosMunicipios = <?php echo json_encode($datosMunicipios); ?>;
    
    var map = L.map('map').setView([23.6345, -102.5528], 5);
    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        attribution: '© OpenStreetMap contributors'
    }).addTo(map);

    function getColor(d) {
        return d > 10000000 ? '#800026' :
               d > 5000000  ? '#BD0026' :
               d > 2000000  ? '#E31A1C' :
               d > 1000000  ? '#FC4E2A' :
               d > 500000   ? '#FD8D3C' :
               d > 200000   ? '#FEB24C' :
               d > 100000   ? '#FED976' :
                            '#FFEDA0';
    }

    function style(feature) {
        var poblacion = 0;
        var tipoPoblacion = document.getElementById('tipo-poblacion').value;
        var datosEntidad = datosEntidades.find(function(d) {
            if (feature.properties.name.includes("Veracruz") && d.nombre.includes("Veracruz")) return true;
            if (feature.properties.name.includes("Coahuila") && d.nombre.includes("Coahuila")) return true;
            if (feature.properties.name.includes("Michoacán") && d.nombre.includes("Michoacán")) return true;
            return d.nombre.toLowerCase() === feature.properties.name.toLowerCase();
        });

        if (datosEntidad) {
            switch(tipoPoblacion) {
                case 'femenina':
                    poblacion = parseInt(datosEntidad.poblacion_femenina);
                    break;
                case 'masculina':
                    poblacion = parseInt(datosEntidad.poblacion_masculina);
                    break;
                default:
                    poblacion = parseInt(datosEntidad.poblacion_total);
            }
        }

        return {
            fillColor: getColor(poblacion),
            weight: 2,
            opacity: 1,
            color: 'white',
            dashArray: '3',
            fillOpacity: 0.7
        };
    }

    let nationalCharts = { histogram: null, pie: null };
    let stateCharts = { histogram: null, pie: null };

    function createNationalCharts() {
        const datosOrdenados = [...datosEntidades].sort((a, b) => 
            parseInt(b.poblacion_total) - parseInt(a.poblacion_total)
        );

        const ctx1 = document.getElementById('populationHistogram').getContext('2d');
        nationalCharts.histogram = new Chart(ctx1, {
            type: 'bar',
            data: {
                labels: datosOrdenados.map(d => d.nombre),
                datasets: [{
                    label: 'Población Total',
                    data: datosOrdenados.map(d => parseInt(d.poblacion_total)),
                    backgroundColor: 'rgba(63, 81, 181, 0.6)',
                    borderColor: 'rgba(63, 81, 181, 1)',
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                indexAxis: 'y',
                scales: {
                    x: {
                        beginAtZero: true,
                        title: { display: true, text: 'Población' }
                    },
                    y: {
                        title: { display: true, text: 'Estados' }
                    }
                }
            }
        });

        const ctx2 = document.getElementById('genderPieChart').getContext('2d');
        nationalCharts.pie = new Chart(ctx2, {
            type: 'pie',
            data: {
                labels: ['Población Femenina', 'Población Masculina'],
                datasets: [{
                    data: [
                        datosEntidades.reduce((sum, d) => sum + parseInt(d.poblacion_femenina), 0),
                        datosEntidades.reduce((sum, d) => sum + parseInt(d.poblacion_masculina), 0)
                    ],
                    backgroundColor: ['rgba(255, 99, 132, 0.8)', 'rgba(54, 162, 235, 0.8)']
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: { legend: { position: 'bottom' } }
            }
        });
    }

    function createStateCharts(stateName) {
        // Nota: Como dim_zonas no incluye datos de municipios, esta funcionalidad está limitada
        // Se muestra un mensaje indicando que no hay datos de municipios
        document.getElementById('selected-state').textContent = stateName;
        document.getElementById('state-statistics').style.display = 'block';

        if (stateCharts.histogram) stateCharts.histogram.destroy();
        if (stateCharts.pie) stateCharts.pie.destroy();

        const datosEntidad = datosEntidades.find(d => {
            if (stateName.includes("Veracruz") && d.nombre.includes("Veracruz")) return true;
            if (stateName.includes("Coahuila") && d.nombre.includes("Coahuila")) return true;
            if (stateName.includes("Michoacán") && d.nombre.includes("Michoacán")) return true;
            return d.nombre.toLowerCase() === stateName.toLowerCase();
        });

        const ctx1 = document.getElementById('municipalityHistogram').getContext('2d');
        stateCharts.histogram = new Chart(ctx1, {
            type: 'bar',
            data: {
                labels: ['No disponible'],
                datasets: [{
                    label: 'Población Total',
                    data: [0],
                    backgroundColor: 'rgba(156, 39, 176, 0.6)',
                    borderColor: 'rgba(156, 39, 176, 1)',
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                indexAxis: 'y',
                scales: {
                    x: { beginAtZero: true, title: { display: true, text: 'Población' } },
                    y: { title: { display: true, text: 'Municipios' } }
                },
                plugins: {
                    title: { display: true, text: 'Datos de municipios no disponibles' }
                }
            }
        });

        const ctx2 = document.getElementById('stateGenderPieChart').getContext('2d');
        stateCharts.pie = new Chart(ctx2, {
            type: 'pie',
            data: {
                labels: ['Población Femenina', 'Población Masculina'],
                datasets: [{
                    data: datosEntidad ? [
                        parseInt(datosEntidad.poblacion_femenina),
                        parseInt(datosEntidad.poblacion_masculina)
                    ] : [0, 0],
                    backgroundColor: ['rgba(255, 99, 132, 0.8)', 'rgba(54, 162, 235, 0.8)']
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: { legend: { position: 'bottom' } }
            }
        });
    }

    var info = L.control();
    info.onAdd = function (map) {
        this._div = L.DomUtil.create('div', 'info');
        this.update();
        return this._div;
    };

    info.update = function (props) {
        var datosEntidad = null;
        if (props) {
            datosEntidad = datosEntidades.find(function(d) {
                if (props.name.includes("Veracruz") && d.nombre.includes("Veracruz")) return true;
                if (props.name.includes("Coahuila") && d.nombre.includes("Coahuila")) return true;
                if (props.name.includes("Michoacán") && d.nombre.includes("Michoacán")) return true;
                return d.nombre.toLowerCase() === props.name.toLowerCase();
            });
        }
        
        this._div.innerHTML = '<h4>Población por Entidad</h4>' + (props ?
            '<b>' + props.name + '</b><br />' +
            'Población Total: ' + (datosEntidad ? number_format(datosEntidad.poblacion_total) : 'N/A') + '<br />' +
            'Población Femenina: ' + (datosEntidad ? number_format(datosEntidad.poblacion_femenina) : 'N/A') + '<br />' +
            'Población Masculina: ' + (datosEntidad ? number_format(datosEntidad.poblacion_masculina) : 'N/A')
            : 'Pase el mouse sobre una entidad');
    };

    info.addTo(map);

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
            mouseout: resetHighlight,
            click: function(e) {
                createStateCharts(feature.properties.name);
            }
        });
    }

    var legend = L.control({position: 'bottomright'});
    legend.onAdd = function (map) {
        var div = L.DomUtil.create('div', 'legend');
        var grades = [0, 100000, 200000, 500000, 1000000, 2000000, 5000000, 10000000];
        div.innerHTML = '<h4>Población</h4>';
        for (var i = 0; i < grades.length; i++) {
            div.innerHTML +=
                '<i style="background:' + getColor(grades[i] + 1) + '"></i> ' +
                number_format(grades[i]) + (grades[i + 1] ? '&ndash;' + number_format(grades[i + 1]) + '<br>' : '+');
        }
        return div;
    };
    legend.addTo(map);

    function number_format(num) {
        return new Intl.NumberFormat('es-MX').format(num);
    }

    function actualizarMapa(tipoPoblacion) {
        geojson.setStyle(style);
    }

    fetch('https://raw.githubusercontent.com/angelnmara/geojson/master/mexicoHigh.json')
        .then(response => response.json())
        .then(data => {
            geojson = L.geoJson(data, {
                style: style,
                onEachFeature: onEachFeature
            }).addTo(map);
            createNationalCharts();
        });
</script>
</body>
</html>