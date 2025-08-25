<?php
    error_reporting(E_ALL);
    ini_set('display_errors', 1);

    // Configuración de conexión a la base de datos
    $host = getenv('POSTGRES_HOST') ?: 'db';
    $port = "5432";
    $dbname = "datawarehouse";
    $username = "postgres";
    $password = "secreto";

    // Crear conexión con PDO
    try {
        $conn = new PDO("pgsql:host=$host;port=$port;dbname=$dbname", $username, $password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        die("Conexión fallida: " . $e->getMessage());
    }

    // Array con nombres de los estados de México
    $nombres_estados = [
        '01' => 'Aguascalientes',
        '02' => 'Baja California',
        '03' => 'Baja California Sur',
        '04' => 'Campeche',
        '05' => 'Coahuila',
        '06' => 'Colima',
        '07' => 'Chiapas',
        '08' => 'Chihuahua',
        '09' => 'Ciudad de Mexico',
        '10' => 'Durango',
        '11' => 'Guanajuato',
        '12' => 'Guerrero',
        '13' => 'Hidalgo',
        '14' => 'Jalisco',
        '15' => 'Estado de Mexico',
        '16' => 'Michoacan',
        '17' => 'Morelos',
        '18' => 'Nayarit',
        '19' => 'Nuevo Leon',
        '20' => 'Oaxaca',
        '21' => 'Puebla',
        '22' => 'Queretaro',
        '23' => 'Quintana Roo',
        '24' => 'San Luis Potosi',
        '25' => 'Sinaloa',
        '26' => 'Sonora',
        '27' => 'Tabasco',
        '28' => 'Tamaulipas',
        '29' => 'Tlaxcala',
        '30' => 'Veracruz',
        '31' => 'Yucatan',
        '32' => 'Zacatecas'
    ];

    // Mapear nombres de estados a códigos
    $nombres_a_codigos = array_flip($nombres_estados);

    // Consulta para obtener la producción bruta total por entidad
    $sql = "SELECT nombre_entidad, SUM(produccion_bruta_total) as total_produccion 
            FROM dim_economia 
            WHERE nombre_entidad IS NOT NULL 
            GROUP BY nombre_entidad 
            ORDER BY nombre_entidad";
    
    $stmt = $conn->prepare($sql);
    $stmt->execute();
    $result = $stmt->fetchAll(PDO::FETCH_ASSOC);

    // Preparar los datos para el mapa
    $datos_estados = [];
    $max_produccion = 0;

    foreach ($result as $row) {
        $nombre_entidad = trim($row["nombre_entidad"]);
        $produccion = floatval($row["total_produccion"]);
        
        // Mapear nombre_entidad a código de estado
        $id_estado = isset($nombres_a_codigos[$nombre_entidad]) ? $nombres_a_codigos[$nombre_entidad] : null;
        if ($id_estado) {
            $datos_estados[$id_estado] = $produccion;
            if ($produccion > $max_produccion) {
                $max_produccion = $produccion;
            }
        }
    }

    // Ordenar datos para obtener los estados con mayor producción
    $datos_top_estados = $datos_estados;
    arsort($datos_top_estados);
    $top_estados = array_slice($datos_top_estados, 0, 5, true);

    // Función para obtener el color basado en el valor de producción
    function obtenerColor($valor, $max) {
        if ($max == 0) return "rgb(240, 240, 240)"; // Gris claro si no hay datos
        
        $porcentaje = $valor / $max;
        
        if ($porcentaje < 0.2) {
            return "rgb(198, 219, 239)"; // Azul muy claro
        } elseif ($porcentaje < 0.4) {
            return "rgb(158, 202, 225)"; // Azul claro
        } elseif ($porcentaje < 0.6) {
            return "rgb(107, 174, 214)"; // Azul medio
        } elseif ($porcentaje < 0.8) {
            return "rgb(49, 130, 189)";  // Azul oscuro
        } else {
            return "rgb(8, 81, 156)";    // Azul muy oscuro
        }
    }

    // Función para formatear números con separador de miles
    function formatearNumero($numero) {
        return number_format($numero, 2, '.', ',');
    }
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Producción Económica en México</title>
    <!-- Leaflet CSS -->
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css"/>
    <!-- Leaflet JavaScript -->
    <script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js"></script>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&family=Poppins:wght@300;400;500;600;700&family=Roboto:wght@300;400;500&display=swap" rel="stylesheet">
    <!-- Chart.js -->
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        body { 
            font-family: 'Roboto', sans-serif; 
            margin: 0; 
            padding: 0; 
            background-color: #f8f9fa;
            color: #333;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        header {
            background: linear-gradient(135deg, #ff0000, #b71c1c); /* Red gradient from std.php */
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
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            padding: 15px;
            margin-bottom: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .map-toggle {
            display: flex;
            gap: 10px;
        }
        .map-toggle a {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 8px 15px;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
            text-decoration: none;
            display: inline-block;
            font-weight: 500;
        }
        .map-toggle a.active {
            background-color: #0056b3;
            box-shadow: 0 2px 4px rgba(0,0,0,0.2);
        }
        .map-toggle a:hover {
            background-color: #0069d9;
            transform: translateY(-2px);
        }
        #map { 
            height: 600px; 
            width: 100%; 
            border-radius: 8px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.1);
            margin-bottom: 30px;
        }
        .info-box {
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0,0,0,0.1);
            padding: 30px;
            margin-top: 20px;
            transition: transform 0.3s ease;
            border-left: 5px solid #007bff;
        }
        .info-box:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.15);
        }
        .info-box h2 {
            font-family: 'Poppins', sans-serif;
            color: #007bff;
            margin-bottom: 20px;
            font-weight: 600;
            font-size: 24px;
            border-bottom: 2px solid #f0f0f0;
            padding-bottom: 10px;
        }
        .info-box p {
            font-size: 16px;
            line-height: 1.6;
            color: #555;
            margin-bottom: 15px;
        }
        .feature-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            margin-top: 25px;
        }
        .feature-item {
            background-color: #f8f9fa;
            border-radius: 8px;
            padding: 20px;
            text-align: center;
            transition: all 0.3s ease;
            border: 1px solid #e9ecef;
        }
        .feature-item:hover {
            background-color: #007bff;
            color: white;
            transform: scale(1.03);
        }
        .feature-item:hover i {
            color: white;
        }
        .feature-item i {
            font-size: 32px;
            color: #007bff;
            margin-bottom: 15px;
        }
        .feature-item h3 {
            font-family: 'Poppins', sans-serif;
            font-size: 18px;
            margin-bottom: 10px;
            font-weight: 500;
        }
        .feature-item p {
            font-size: 14px;
            color: inherit;
        }
        .legend {
            background: white;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 1px 5px rgba(0,0,0,0.4);
            line-height: 1.5;
        }
        .legend i {
            width: 18px;
            height: 18px;
            float: left;
            margin-right: 8px;
            opacity: 0.7;
        }
        .info {
            padding: 6px 8px;
            background: white;
            background: rgba(255,255,255,0.8);
            box-shadow: 0 0 15px rgba(0,0,0,0.2);
            border-radius: 5px;
        }
        .info h4 {
            margin: 0 0 5px;
            color: #777;
        }
        #estado-info {
            margin-top: 20px;
        }
        #grafica-container {
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0,0,0,0.1);
            padding: 30px;
            margin: 20px 0;
            transition: transform 0.3s ease;
            border-left: 5px solid #ff9e40;
        }
        #grafica-container h2 {
            font-family: 'Poppins', sans-serif;
            color: #ff9e40;
            margin-bottom: 20px;
            font-weight: 600;
            font-size: 24px;
            border-bottom: 2px solid #f0f0f0;
            padding-bottom: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Sistema de Visualización de Datos de Producción Económica en México - MUTVI 2025</h1>
        <p style="margin-top: 10px; opacity: 0.8; font-size: 1.1em;">Análisis de la producción bruta total por entidad federativa en México</p>
    </header>

    <div class="container">
        <div class="controls">
            <div class="map-toggle">
                <a href="mexico.php">Inicio</a>
                <a href="sismos.php">Sismos</a>
                <a href="poblacion.php">Población</a>
                <a href="aeconomica.php" class="active">Economía</a>
                <a href="riesgo.php">Riesgo</a>
                <a href="resultado_final.php">Graficar Torres</a>
            </div>
        </div>

        <div id="map"></div>
        
        <!-- Nueva sección para la gráfica de barras -->
        <div id="grafica-container">
            <h2><i class="fas fa-chart-bar"></i> Estados con Mayor Producción Económica</h2>
            <div class="chart-wrapper">
                <canvas id="grafica-barras"></canvas>
            </div>
        </div>
        
        <div id="estado-info" class="info-box" style="display: none;">
            <h2 id="estado-nombre"></h2>
            <div id="estado-datos"></div>
        </div>
        
        <div class="info-box">
            <h2><i class="fas fa-chart-line"></i> Análisis de Producción Económica</h2>
            <p>Este mapa muestra la producción económica bruta total por entidad federativa en México. Los estados con tonos más oscuros representan mayor producción económica.</p>
            
            <div class="feature-grid">
                <div class="feature-item">
                    <i class="fas fa-industry"></i>
                    <h3>Producción Industrial</h3>
                    <p>Visualice la producción bruta total que representa la actividad económica del país.</p>
                </div>
                
                <div class="feature-item">
                    <i class="fas fa-map-marked-alt"></i>
                    <h3>Distribución Geográfica</h3>
                    <p>Identifique la distribución de la producción económica a través de las distintas regiones del país.</p>
                </div>
                
                <div class="feature-item">
                    <i class="fas fa-search-dollar"></i>
                    <h3>Análisis Comparativo</h3>
                    <p>Compare la producción económica entre diferentes estados para identificar disparidades regionales.</p>
                </div>
            </div>
        </div>
    </div>

    <script>
        // Inicializar el mapa
        const map = L.map('map').setView([23.6345, -102.5528], 5);
        
        // Añadir capa base de OpenStreetMap
        L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(map);
        
        // Datos de producción para cada estado
        const datosEstados = <?php echo json_encode($datos_estados); ?>;
        const nombresEstados = <?php echo json_encode($nombres_estados); ?>;
        const maxProduccion = <?php echo $max_produccion; ?>;
        const topEstados = <?php echo json_encode($top_estados); ?>;
        
        // Control de información
        let info = L.control();
        
        info.onAdd = function (map) {
            this._div = L.DomUtil.create('div', 'info');
            this.update();
            return this._div;
        };
        
        info.update = function (props) {
            this._div.innerHTML = '<h4>Producción Económica</h4>' +
                (props ? '<b>' + props.nombre + '</b><br />' + formatearNumero(props.produccion) + ' millones de pesos'
                : 'Pase el cursor sobre un estado');
        };
        
        info.addTo(map);
        
        // Estilo para los estados
        function estilo(feature) {
            const id = feature.properties.codigo_entidad;
            const valor = datosEstados[id] || 0;
            
            return {
                fillColor: obtenerColor(valor, maxProduccion),
                weight: 2,
                opacity: 1,
                color: 'white',
                dashArray: '3',
                fillOpacity: 0.7
            };
        }
        
        // Destacar un estado al pasar el cursor
        function resaltar(e) {
            const layer = e.target;
            
            layer.setStyle({
                weight: 4,
                color: '#666',
                dashArray: '',
                fillOpacity: 0.7
            });
            
            layer.bringToFront();
            info.update(layer.feature.properties);
        }
        
        // Resetear el estilo cuando el cursor sale del estado
        function resetearResaltado(e) {
            geojson.resetStyle(e.target);
            info.update();
        }
        
        // Mostrar información detallada al hacer clic en un estado
        function mostrarInfoEstado(e) {
            const estado = e.target.feature.properties;
            document.getElementById('estado-nombre').innerText = estado.nombre;
            
            let contenido = `
                <p><strong>Producción Bruta Total:</strong> ${formatearNumero(estado.produccion)} millones de pesos</p>
                <p><strong>Código de Entidad:</strong> ${estado.codigo_entidad}</p>
            `;
            
            document.getElementById('estado-datos').innerHTML = contenido;
            document.getElementById('estado-info').style.display = 'block';
            
            // Ocultar la gráfica cuando se selecciona un estado
            document.getElementById('grafica-container').style.display = 'none';
        }
        
        // Aplicar interactividad a cada estado
        function onEachFeature(feature, layer) {
            const id = feature.properties.codigo_entidad;
            feature.properties.produccion = datosEstados[id] || 0;
            feature.properties.nombre = nombresEstados[id] || 'Desconocido';
            
            layer.on({
                mouseover: resaltar,
                mouseout: resetearResaltado,
                click: mostrarInfoEstado
            });
        }
        
        // Cargar GeoJSON con los estados de México
        const geojsonUrl = 'https://raw.githubusercontent.com/angelnmara/geojson/master/mexicoHigh.json';
        
        fetch(geojsonUrl)
            .then(response => response.json())
            .then(data => {
                // Procesar el GeoJSON para adaptarlo a nuestro formato
                data.features.forEach(feature => {
                    // Asumiendo que el GeoJSON tiene una propiedad que identifica al estado
                    const estadoNombre = feature.properties.name || feature.properties.NAME || feature.properties.estado;
                    
                    // Buscar el código del estado por nombre
                    let codigoEstado = '';
                    for (const [codigo, nombre] of Object.entries(nombresEstados)) {
                        if (nombre.toLowerCase() === estadoNombre.toLowerCase()) {
                            codigoEstado = codigo;
                            break;
                        }
                    }
                    
                    // Asignar el código al feature
                    feature.properties.codigo_entidad = codigoEstado;
                });
                
                // Crear la capa GeoJSON con los datos procesados
                geojson = L.geoJson(data, {
                    style: estilo,
                    onEachFeature: onEachFeature
                }).addTo(map);
                
                // Inicializar la gráfica de barras después de cargar el mapa
                inicializarGrafica();
            })
            .catch(error => {
                console.error('Error al cargar el GeoJSON:', error);
                alert('No se pudo cargar el mapa de estados. Por favor, inténtelo de nuevo más tarde.');
            });
        
        // Leyenda
        const leyenda = L.control({position: 'bottomright'});
        
        leyenda.onAdd = function (map) {
            const div = L.DomUtil.create('div', 'legend');
            const niveles = [0, maxProduccion*0.2, maxProduccion*0.4, maxProduccion*0.6, maxProduccion*0.8, maxProduccion];
            
            div.innerHTML = '<h4>Producción Bruta Total<br>(millones de pesos)</h4>';
            
            for (let i = 0; i < niveles.length - 1; i++) {
                div.innerHTML +=
                    '<i style="background:' + obtenerColor(niveles[i] + 1, maxProduccion) + '"></i> ' +
                    formatearNumero(niveles[i]) + ' &ndash; ' + formatearNumero(niveles[i + 1]) + '<br>';
            }
            
            return div;
        };
        
        leyenda.addTo(map);
        
        // Función para inicializar la gráfica de barras
        function inicializarGrafica() {
            const ctx = document.getElementById('grafica-barras').getContext('2d');
            
            // Preparar datos para la gráfica
            const labels = [];
            const datos = [];
            const colores = [];
            
            // Convertir topEstados a un array para facilitar la manipulación
            const topEstadosArray = Object.entries(topEstados).map(([codigo, valor]) => ({
                codigo,
                nombre: nombresEstados[codigo] || 'Desconocido',
                valor
            }));
            
            // Ordenar de mayor a menor producción
            topEstadosArray.sort((a, b) => b.valor - a.valor);
            
            // Preparar datos para la gráfica
            topEstadosArray.forEach(estado => {
                labels.push(estado.nombre);
                datos.push(estado.valor);
                colores.push(obtenerColor(estado.valor, maxProduccion));
            });
            
            // Crear la gráfica
            const graficaBarras = new Chart(ctx, {
                type: 'bar',
                data: {
                    labels: labels,
                    datasets: [{
                        label: 'Producción Bruta Total (millones de pesos)',
                        data: datos,
                        backgroundColor: colores,
                        borderColor: 'rgba(0, 123, 255, 0.8)',
                        borderWidth: 1
                    }]
                },
                options: {
                    responsive: true,
                    maintainAspectRatio: false,
                    scales: {
                        y: {
                            beginAtZero: true,
                            ticks: {
                                callback: function(value) {
                                    return formatearNumero(value);
                                }
                            }
                        }
                    },
                    plugins: {
                        legend: {
                            display: true,
                            position: 'top'
                        },
                        tooltip: {
                            callbacks: {
                                label: function(context) {
                                    return formatearNumero(context.raw) + ' millones de pesos';
                                }
                            }
                        }
                    }
                }
            });
            
            // Ajustar altura del canvas para mejor visualización
            document.getElementById('grafica-barras').parentNode.style.height = '400px';
        }
        
        // Función para formatear números
        function formatearNumero(num) {
            return num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        }
        
        // Función para obtener color basado en el valor (igual que en PHP)
        function obtenerColor(valor, max) {
            if (max == 0) return "rgb(240, 240, 240)";
            
            const porcentaje = valor / max;
            
            if (porcentaje < 0.2) {
                return "rgb(198, 219, 239)";
            } else if (porcentaje < 0.4) {
                return "rgb(158, 202, 225)";
            } else if (porcentaje < 0.6) {
                return "rgb(107, 174, 214)";
            } else if (porcentaje < 0.8) {
                return "rgb(49, 130, 189)";
            } else {
                return "rgb(8, 81, 156)";
            }
        }
        
        // Agregar funcionalidad para volver a mostrar la gráfica cuando se cierra la información del estado
        document.addEventListener('click', function(e) {
            if (!e.target.closest('#estado-info') && !e.target.closest('#map')) {
                document.getElementById('estado-info').style.display = 'none';
                document.getElementById('grafica-container').style.display = 'block';
            }
        });
    </script>
</body>
</html>