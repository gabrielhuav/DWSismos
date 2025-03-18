USE aeropuertos_mexico;
    
    CREATE TABLE IF NOT EXISTS aeropuertos (
        id INT PRIMARY KEY,
        nombre VARCHAR(255),
        latitud DECIMAL(10, 6),
        longitud DECIMAL(10, 6),
        region VARCHAR(10),
        ciudad VARCHAR(100),
        iata VARCHAR(10),
        tipo VARCHAR(50)
    );
    
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (30705, 'Bahía de los Ángeles Airport', 28.9786, -113.560997, 'MX-BCN',
                'Ensenada', 'BHL', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (46651, 'Muñoz Landing Airstrip', 28.891952, -113.528724, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317872, 'Ejidal de San Ignacio Airstrip', 27.2906, -112.8851, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333482, 'Helipuerto Metropolitan', 19.027753, -98.237375, 'MX-PUE',
                'San Andres Cholula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (313922, 'Francisco Primo de Verdad y Ramos Airport', 21.258983, -101.943758, 'MX-JAL',
                'Lagos de Moreno', 'LOM', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4864, 'Isla Cedros Airport', 28.039031, -115.189419, 'MX-BCN',
                'Cedros Island', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4865, 'El Durangueño Airport', 24.418301, -104.886001, 'MX-DUR',
                'Canatlan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4866, 'Bacubirito Airport', 25.815701, -107.907997, 'MX-SIN',
                'Sinaloa de Leyva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4867, 'Camargo Airport', 27.5989, -105.103996, 'MX-CHH',
                'Santa Rosalia de Camargo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4870, 'General Jesús Agustín Castro Airport', 25.526501, -103.517997, 'MX-DUR',
                'Ciudad Lerdo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4871, 'La Trinidad Airport', 23.96626, -98.833299, 'MX-TAM',
                'Padilla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4872, 'Ingeniero Juan Antonio Perdomo Díaz Airport', 18.873172, -96.957255, 'MX-VER',
                'Córdoba', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4874, 'La Pesca Airport', 23.8022, -97.773697, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4875, 'Rancho Santa Ynés Airport', 29.726614, -114.699997, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4876, 'Capitán Piloto Aviador José Covarrubias Pérez Airport', 19.7085, -103.489998, 'MX-JAL',
                'Ciudad Guzman', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4880, 'Aeródromo Ta Lo De Soto', 16.464618, -98.398468, 'MX-GRO',
                'Cuajinicuilapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4881, 'El Tapacal Airport', 24.658501, -107.552002, 'MX-SIN',
                'Licenciado Benito Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4882, 'Fausto Vega Santander Airport', 20.9468, -97.375099, 'MX-VER',
                'Túxpam de Rodríguez Cano', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4883, 'Puerto Libertad North Airport', 29.9296, -112.655998, 'MX-SON',
                'Pitiquito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (313720, 'Santa Barbara Municipal Airport', 18.326172, -100.631637, 'MX-GRO',
                'Pungarabato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4884, 'Rancho San Salvador Northeast Airport', 26.67849922180176, -100.1709976196289, 'MX-NLE',
                'nan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4885, 'San Lorenzo Airport', 25.506038, -102.202003, 'MX-COA',
                'Parras de La Fuente', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4887, 'Guamúchil Regional Airport', 25.4387, -108.092003, 'MX-SIN',
                'Salvador Alvarado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4888, 'Base Nº7 de la Fuerza Aérea Mexicana (Gustavo G. León González)', 16.907322, -99.98286, 'MX-GRO',
                'Ciudad de Acapulco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4889, 'Múzquiz Airport', 27.8563, -101.526001, 'MX-COA',
                'Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4890, 'Agualeguas Old Airport', 26.304399490356445, -99.55020141601562, 'MX-NLE',
                'nan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4892, 'Jaujilla - Zacapu Municipal Airport', 19.8515, -101.751999, 'MX-MIC',
                'Zacapu', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4893, 'Ciudad Pemex Airport', 17.88010025024414, -92.47570037841795, 'MX-TAB',
                'nan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4895, 'Cosalá Airport', 24.420098, -106.698923, 'MX-SIN',
                'Cosalá', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4896, 'Rancho Guadalupe South Airport', 26.63559913635254, -100.88999938964844, 'MX-COA',
                'nan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4897, 'Camaguey-Campo Cuatro Milpas Airport', 25.652200698853, -108.53800201416, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4898, 'Nuevo Dolores Airport', 24.06114, -98.415999, 'MX-TAM',
                'Abasolo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4899, 'Rancho Marina Vieja Airport', 23.7381, -98.061202, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4900, 'Xicoténcatl Airport', 22.953829, -98.959908, 'MX-TAM',
                'Xicoténcatl', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319587, 'Aeródromo Zacacoyuca', 18.26992, -99.517491, 'MX-GRO',
                'Iguala de la Independencia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4905, 'Autlán Airport', 19.7453, -104.336998, 'MX-JAL',
                'Autlán de Navarro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4906, 'Aeródromo de Cuatro Ciénegas', 26.9904, -102.032997, 'MX-COA',
                'Cuatro Cienegas de Carranza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4907, 'La Calera Airport', 31.2523, -109.608002, 'MX-SON',
                'Agua Prieta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4908, 'Coahuayana Airport', 18.684601, -103.676003, 'MX-MIC',
                'nan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4909, 'Engineer Manuel Moreno Torres National Airport', 23.6766, -100.623001, 'MX-SLP',
                'Matehuala', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4910, 'Mina Hercules Airport', 28.0366, -103.771004, 'MX-COA',
                'Sierra Mojada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43106, 'Tasícuri-Magdalena de Kino / Rodolfo Soto Bartell Airport', 30.674254, -110.932171, 'MX-SON',
                'Magdalena de Kino', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4913, 'Aeródromo de Cupul', 21.155716, -88.172918, 'MX-YUC',
                'Tizimin', 'TZM', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4914, 'Huetamo Airport', 18.52739906311, -100.8509979248, 'MX-MIC',
                'Huetamo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319375, 'Aeródromo de Chichen Itzá', 20.68973, -88.566817, 'MX-YUC',
                'Tinum', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4915, 'Agua Prieta Southwest Airport', 31.242901, -109.625, 'MX-SON',
                'Agua Prieta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4918, 'El Fuerte Airport', 26.398199, -108.612, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4919, 'Rancho La Milpita Airport', 30.4809, -109.643997, 'MX-SON',
                'Nacozari de García', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4920, 'Estación Aeronaval de Isla Socorro', 18.775949, -110.930972, 'MX-COL',
                'Archipiélago de Revillagigedo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4921, 'Laguna Del Rey Airport', 27.0238, -103.375, 'MX-COA',
                'nan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4922, 'Parral Airport', 26.9221, -105.781998, 'MX-CHH',
                'Hidalgo Del Parral', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4688, 'General Juan N. Álvarez International Airport', 16.757126, -99.753113, 'MX-GRO',
                'Acapulco', 'ACA', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4689, 'Agualeguas National Airport', 26.334, -99.542397, 'MX-NLE',
                'Agualeguas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4690, 'Del Norte International Airport', 25.865601, -100.237, 'MX-NLE',
                'Monterrey', 'NTR', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4691, 'Jesús Terán Peredo International Airport', 21.699589, -102.318372, 'MX-AGU',
                'Aguascalientes', 'AGU', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4692, 'Bahías de Huatulco International Airport', 15.774909, -96.260319, 'MX-OAX',
                'Huatulco', 'HUX', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (29753, 'Cananea National Airport', 31.06615, -110.097878, 'MX-SON',
                'Cananea', 'CNA', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4693, 'General Mariano Matamoros International Airport', 18.833922, -99.261818, 'MX-MOR',
                'Temixco', 'CVJ', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43060, 'Ciudad Acuña New International Airport', 29.333662, -101.100555, 'MX-COA',
                'Ciudad Acuña', 'ACN', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4694, 'Ciudad del Carmen International Airport', 18.65369987487793, -91.79900360107422, 'MX-CAM',
                'Ciudad del Carmen', 'CME', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4695, 'Aeropuerto Municipal de Nuevo Casas Grandes', 30.3974, -107.875, 'MX-CHH',
                'Nuevo Casas Grandes', 'NCG', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4696, 'Chilpancingo National Airport', 17.574111, -99.515374, 'MX-GRO',
                'Chilpancingo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4697, 'Bachigualato Federal International Airport', 24.76504, -107.475228, 'MX-SIN',
                'Culiacán', 'CUL', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4698, 'Chetumal International Airport', 18.504985, -88.328018, 'MX-ROO',
                'Chetumal', 'CTM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4699, 'Ciudad Obregón International Airport', 27.39259910583496, -109.83300018310548, 'MX-SON',
                'Ciudad Obregón', 'CEN', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (29796, 'San Antonio Copalar Airport', 16.176701, -92.050598, 'MX-CHP',
                'Comitán', 'CJT', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4700, 'Ingeniero Alberto Acuña Ongay International Airport', 19.816799163800003, -90.5002975464, 'MX-CAM',
                'Campeche', 'CPE', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4701, 'Abraham González International Airport', 31.63610076904297, -106.4290008544922, 'MX-CHH',
                'Ciudad Juárez', 'CJS', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4702, 'Chichén Itzá International Airport', 20.6413, -88.446198, 'MX-YUC',
                'Tinúm', 'CZA', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4703, 'General Roberto Fierro Villalobos International Airport', 28.7029, -105.964996, 'MX-CHH',
                'Chihuahua', 'CUU', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4704, 'General Pedro Jose Mendez International Airport', 23.7033004761, -98.9564971924, 'MX-TAM',
                'Ciudad Victoria', 'CVM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4705, 'Captain Rogelio Castillo National Airport', 20.545998, -100.886539, 'MX-GUA',
                'Celaya', 'CYW', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4706, 'Cozumel International Airport', 20.514922, -86.928538, 'MX-ROO',
                'Cozumel', 'CZM', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (30860, 'Ciudad Constitución National Airport', 25.053801, -111.614998, 'MX-BCS',
                'Comondú', 'CUA', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (29788, 'Ciudad Mante Los Huastecas National Airport', 22.738957, -99.018516, 'MX-TAM',
                'Ciudad Mante', 'MMC', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4707, 'General Guadalupe Victoria International Airport', 24.125468, -104.527938, 'MX-DUR',
                'Durango', 'DGO', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4708, 'Amado Nervo National Airport', 21.419833, -104.842472, 'MX-NAY',
                'Tepic', 'TPQ', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4709, 'Ensenada International Airport / El Ciprés Air Base', 31.795175, -116.60265, 'MX-BCN',
                'Ensenada', 'ESE', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318685, 'Aeródromo Isla Guadalupe', 29.024146, -118.271964, 'MX-BCN',
                'Ensenada (Isla Guadalupe)', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4710, 'Guadalajara International Airport', 20.523342, -103.310108, 'MX-JAL',
                'Guadalajara', 'GDL', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4711, 'General José María Yáñez International Airport', 27.9689998626709, -110.9250030517578, 'MX-SON',
                'Guaymas', 'GYM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (31554, 'Guerrero Negro Airport', 28.0261, -114.024002, 'MX-BCN',
                'San Quintín', 'GUB', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (29924, 'Aeródromo del Rancho Medio Sitio', 20.910795, -101.34156, 'MX-GUA',
                'Silao', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4712, 'Tehuacán National Airport', 18.49722, -97.42011, 'MX-PUE',
                'Tehuacán', 'TCN', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4713, 'General Ignacio P. Garcia International Airport', 29.093527, -111.049891, 'MX-SON',
                'Hermosillo', 'HMO', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4714, 'Licenciado Miguel de la Madrid International Airport', 19.277, -103.577002, 'MX-COL',
                'Colima', 'CLQ', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4715, 'Isla Mujeres National Airport', 21.245962, -86.740365, 'MX-ROO',
                'Isla Mujeres', 'ISJ', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4716, 'Plan De Guadalupe International Airport', 25.544145, -100.930195, 'MX-COA',
                'Saltillo', 'SLW', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4717, 'General Antonio Cárdenas Rodríguez National Airport / Ixtepec Air Base', 16.445961, -95.093708, 'MX-OAX',
                'Ixtepec', 'IZT', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4718, 'El Lencero Airport', 19.475107, -96.797008, 'MX-VER',
                'Emiliano Zapata', 'JAL', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4719, 'Jorge Jiménez Cantú National Airport', 19.574155, -99.291183, 'MX-MEX',
                'Atizapán de Zaragoza', 'AZP', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4720, 'Lázaro Cárdenas Airport', 18.001672, -102.220316, 'MX-MIC',
                'Lázaro Cárdenas', 'LZC', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4721, 'Valle del Fuerte International Airport', 25.685447, -109.081055, 'MX-SIN',
                'Los Mochis', 'LMM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4722, 'Del Bajío International Airport', 20.992695, -101.480284, 'MX-GUA',
                'Silao', 'BJX', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4723, 'Manuel Márquez de León International Airport', 24.072701, -110.362, 'MX-BCS',
                'La Paz', 'LAP', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4724, 'Loreto International Airport', 25.989200592041016, -111.3479995727539, 'MX-BCS',
                'Loreto', 'LTO', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4725, 'General Servando Canales International Airport', 25.7698993683, -97.5252990723, 'MX-TAM',
                'Matamoros', 'MAM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4726, 'Manuel Crescencio Rejón International Airport', 20.930485, -89.645462, 'MX-YUC',
                'Mérida', 'MID', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (31967, 'Mulege Airport', 26.905347, -111.970725, 'MX-BCS',
                'Mulege', 'MUG', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4727, 'General Rodolfo Sánchez Taboada International Airport', 32.630629, -115.242805, 'MX-BCN',
                'Mexicali', 'MXL', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4728, 'General Francisco J. Mujica International Airport', 19.849899, -101.025002, 'MX-MIC',
                'Morelia', 'MLM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4729, 'Minatitlán/Coatzacoalcos International Airport', 18.103399, -94.580704, 'MX-VER',
                'Cosoleacaque', 'MTT', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4730, 'Monclova International Airport', 26.9557, -101.470001, 'MX-COA',
                'Monclova', 'LOV', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4731, 'Benito Juárez International Airport', 19.435137, -99.071328, 'MX-DIF',
                'Ciudad de México', 'MEX', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4732, 'Monterrey International Airport', 25.778521, -100.106989, 'MX-NLE',
                'Monterrey', 'MTY', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4733, 'General Rafael Buelna International Airport', 23.161474, -106.264572, 'MX-SIN',
                'Mazatlàn', 'MZT', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4734, 'Nogales International Airport', 31.225756, -110.976934, 'MX-SON',
                'Nogales', 'NOG', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4735, 'Quetzalcóatl International Airport', 27.443899, -99.570503, 'MX-TAM',
                'Nuevo Laredo', 'NLD', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4736, 'Xoxocotlán International Airport', 17.000814, -96.72197, 'MX-OAX',
                'Oaxaca', 'OAX', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4737, 'El Tajín National Airport', 20.6026992798, -97.4608001709, 'MX-VER',
                'Poza Rica', 'PAZ', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4738, 'Hermanos Serdán International Airport', 19.158465, -98.371582, 'MX-PUE',
                'Puebla', 'PBC', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4739, 'Engineer Juan Guillermo Villasana National Airport', 20.0774, -98.782501, 'MX-HID',
                'Pachuca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (45229, 'Mar de Cortés International Airport', 31.351987, -113.305177, 'MX-SON',
                'Puerto Peñasco', 'PPE', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4741, 'Piedras Negras International Airport', 28.627873, -100.53524, 'MX-COA',
                'Piedras Negras', 'PDS', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308382, 'Punta Colorada Airport', 23.575011, -109.535826, 'MX-BCS',
                'La Ribera', 'PCO', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4742, 'Uruapan - Licenciado y General Ignacio Lopez Rayon International Airport', 19.3967, -102.039001, 'MX-MIC',
                'Uruapan', 'UPN', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4743, 'Punta Pescadero Airport', 23.803329, -109.707348, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4744, 'Palenque International Airport', 17.533153, -92.015484, 'MX-CHP',
                'Palenque', 'PQM', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4745, 'Puerto Vallarta International Airport', 20.679913, -105.254391, 'MX-JAL',
                'Puerto Vallarta', 'PVR', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4746, 'Puerto Escondido International Airport', 15.876808, -97.0891, 'MX-OAX',
                'Puerto Escondido', 'PXM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4747, 'Querétaro Intercontinental Airport', 20.6173, -100.185997, 'MX-QUE',
                'Querétaro', 'QRO', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4748, 'General Lucio Blanco International Airport', 26.0089, -98.2285, 'MX-TAM',
                'Reynosa', 'REX', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4750, 'Los Cabos International Airport', 23.151919, -109.720731, 'MX-BCS',
                'San José del Cabo', 'SJD', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4751, 'San Felipe International Airport', 30.93006, -114.808459, 'MX-BCN',
                'Mexicali', 'SFH', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323045, 'Air Base No. 11 Santa Gertrudis', 27.784117, -105.702471, 'MX-CHH',
                'Saucillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4869, 'Cabo San Lucas International Airport', 22.948211, -109.938155, 'MX-BCS',
                'Cabo San Lucas', 'nan', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (31923, 'General Felipe Ángeles International Airport', 19.7357, -99.0257, 'MX-MEX',
                'Mexico City', 'NLU', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4752, 'Ponciano Arriaga International Airport', 22.254299163800003, -100.930999756, 'MX-SLP',
                'San Luis Potosí', 'SLP', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32274, 'Estación Aeronaval de Salina Cruz', 16.212601, -95.201599, 'MX-OAX',
                'Salina Cruz', 'SCX', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4753, 'Estación No. 9 de la Fuerza Aérea Mexicana', 19.537992, -98.173492, 'MX-TLA',
                'Atlangatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4754, 'Terán Air Base', 16.739901, -93.173301, 'MX-CHP',
                'Tuxtla Gutiérrez', 'nan', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4755, 'Francisco Sarabia Tinoco International Airport', 25.5683, -103.411003, 'MX-COA',
                'Torreón', 'TRC', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43048, 'Angel Albino Corzo International Airport', 16.5636005402, -93.0224990845, 'MX-CHP',
                'Tuxtla Gutiérrez', 'TGZ', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4757, 'General Abelardo L. Rodriguez International Airport', 32.541043, -116.969976, 'MX-BCN',
                'Tijuana', 'TIJ', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (520012, 'Felipe Carrillo Puerto International Airport', 20.172098, -87.660272, 'MX-ROO',
                'Tulum', 'TQO', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4758, 'General Francisco Javier Mina International Airport', 22.2964000702, -97.8658981323, 'MX-TAM',
                'Tampico', 'TAM', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4759, 'Tamuín National Airport', 22.0383, -98.806502, 'MX-SLP',
                'Tamuín', 'TSL', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4760, 'Adolfo López Mateos International Airport', 19.3369, -99.56583, 'MX-MEX',
                'Toluca', 'TLC', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4761, 'Tapachula International Airport', 14.794549, -92.369871, 'MX-CHP',
                'Tapachula', 'TAP', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32483, 'Base Aeronaval de Tulum', 20.227301, -87.438203, 'MX-ROO',
                'Tulum', 'TUY', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (30499, 'Zapotiltic - Tuxpan Airport', 19.5996, -103.371, 'MX-JAL',
                'Zapotiltic', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4762, 'Cancún International Airport', 21.039444, -86.874304, 'MX-ROO',
                'Cancún', 'CUN', 'large_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4763, 'Carlos Rovirosa Pérez International Airport', 17.997, -92.817398, 'MX-TAB',
                'Villahermosa', 'VSA', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4764, 'General Heriberto Jara International Airport', 19.1459007263, -96.1873016357, 'MX-VER',
                'Veracruz', 'VER', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4765, 'General Leobardo C. Ruiz International Airport', 22.8971, -102.686996, 'MX-ZAC',
                'Zacatecas', 'ZCL', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4766, 'Ixtapa-Zihuatanejo International Airport', 17.601771, -101.460629, 'MX-GRO',
                'Ixtapa', 'ZIH', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4767, 'Zamora Airport', 20.045, -102.276001, 'MX-MIC',
                'nan', 'ZMM', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4768, 'Playa de Oro International Airport', 19.1448, -104.558998, 'MX-COL',
                'Manzanillo', 'ZLO', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4769, 'Zapopan Air Force Base', 20.747917, -103.462597, 'MX-JAL',
                'Zapopan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43045, 'Yécora Airport', 28.354700088501, -108.92500305176, 'MX-SON',
                'Yécora', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (46095, 'Rancho Meling Airstrip', 30.975328, -115.737877, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (29787, 'Ciudad Acuña Old Airport', 29.331699, -100.981003, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (46096, 'Alfonsinas Airstrip', 29.806009, -114.396633, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (46097, 'Villas Mar de Cortez Airport', 29.793059, -114.401836, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (46098, 'Punta San Francisquito Airstrip', 28.412616, -112.859588, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (46099, 'Rancho San Cristobal Airstrip', 26.851259, -113.140211, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43104, 'Bahía de Kino Airport', 28.8601, -111.976997, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (300518, 'Trinidad Ramos Valdez Airport', 20.370806, -104.826465, 'MX-JAL',
                'Talpa de Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (300560, 'General Gonzalo Curiel García - Mascota National Airport', 20.538436, -104.805589, 'MX-JAL',
                'Mascota', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (300562, 'San Sebastián Airport', 20.7658916667, -104.8685, 'MX-JAL',
                'San Sebastian Del Oeste', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (300563, 'El Llano Airport', 21.0753, -105.2264, 'MX-NAY',
                'Compostela', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (300697, 'Sahuaripa Airport', 29.03115, -109.25265, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308285, 'Aeródromo de San Miguel de Allende', 20.907674, -100.703135, 'MX-GUA',
                'San Miguel de Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308376, 'Bahía Asunción Airstrip', 27.183611, -114.277222, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308377, 'Bahía Tortugas Airfield', 27.706336, -114.912922, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308378, 'Cadejé Airstrip', 26.370833, -112.513611, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308379, 'Bahía Ballenas Airstrip', 26.805556, -113.476389, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308380, 'Melitón Albáñez Domínguez Airstrip', 23.667222, -110.442222, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308381, 'Isla Natividad Airstrip', 27.857778, -115.165, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308384, 'Todos Santos Airstrip', 23.498333, -110.201944, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308388, 'Rancho El Caracol Airfield', 27.515833, -113.329722, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308389, 'Rancho Chávez Airstrip', 26.895556, -112.052222, 'MX-BCS',
                'Mulegé', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308390, 'Rancho Las Cruces Airstrip', 24.206667, -110.084722, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308394, 'Río de Agua de Vida Airstrip', 26.1775, -112.114167, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308395, 'Palo Blanco Airstrip', 26.148333, -112.106667, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308396, 'Isla San Marcos Airstrip', 27.1875, -112.07, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308397, 'San Lucas Military Airstrip', 27.208757, -112.218034, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308398, 'Puerto Cortés Airstrip', 24.475, -111.8258, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308400, 'Santa María de Mulegé Airport', 27.394079, -112.305336, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308401, 'San Juanico Airstrip', 26.260833, -112.486111, 'MX-BCS',
                'Comondú', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308402, 'Península de los Sueños Airstrip', 24.026944, -109.837501, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308621, 'Real del Castillo Airstrip', 31.8809, -116.1994, 'MX-BCN',
                'Ojos Negros', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308622, 'Punta Final Airstrip', 29.73536, -114.31228, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308623, 'Punta Prieta Airstrip', 28.9217, -114.1516, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308624, 'Punta San Carlos Airstrip', 29.6194, -115.5028, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308639, 'Tecate Airport', 32.5408, -116.6386, 'MX-BCN',
                'Tecate', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (313718, 'Comodoro P.A. Carlos Castillo Breton Barrero Airport', 21.650255, -106.538161, 'MX-NAY',
                'San Blas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (313719, 'Puerto Adolfo López Mateos Airstrip', 25.19709, -112.11385, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (313721, 'Aeródromo Santa Cruz', 17.76902, -98.576052, 'MX-GRO',
                'Huamuxtitlan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315220, 'Turismo Lago Guerrero Airport', 24.044689, -98.705417, 'MX-TAM',
                'Huachinera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315221, 'Agricola Las Isabeles Airport', 30.2732, -106.7503, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315222, 'Capitan Birotes Airport', 24.8317, -107.6696, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315224, 'Cabo Cortes Airstrip', 23.5109, -109.4829, 'MX-BCS',
                'Los Cabos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315225, 'Club Aereo Del Yaqui Airport', 27.447, -110.02, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315226, 'Santa Ana Maloapan Airport', 20.0623, -97.0872, 'MX-VER',
                'Martinez De La Torre', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315227, 'Rancho Santa Rosa Airstrip', 21.4441, -100.937, 'MX-GUA',
                'San Diego de la Unión', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315228, 'Aerofumigaciones Nayarit Airstrip', 32.3143, -115.274, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315229, 'Potrero de Los Medina Airstrip', 25.5335, -107.3613, 'MX-SIN',
                'Badiraguato', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315230, 'Los Aztecas Airport', 22.5141, -98.6325, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315231, 'Hacienda Guadalupe Airport', 29.0259, -102.3968, 'MX-COA',
                'Melchor Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315233, 'Campeche Airport', 32.5318, -114.9898, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315234, 'Santa Fe Airport', 30.6644, -112.2875, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315235, 'La Escuadra Airport', 24.068, -99.0108, 'MX-TAM',
                'Padilla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315237, 'Puertecitos Airport', 30.3537, -114.6394, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315238, 'Pista Nuevo Leon Baja II', 32.4159, -115.171, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315246, 'Bahía Soledad Airstrip', 31.584, -116.6502, 'MX-BCN',
                'Ensenada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315353, 'La Pichihuila Airstrip', 26.3591, -107.8008, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315354, 'Zarupa Airstrip', 26.4642, -107.7969, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315355, 'Macho Bayo Airstrip', 24.7462, -106.2206, 'MX-DUR',
                'Otáez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315356, 'Moralar Airstrip', 17.6321, -94.9098, 'MX-VER',
                'San Juan Evangelista', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315357, 'Aeródromo del Rancho "Medio Kilo"', 21.9998, -102.2673, 'MX-AGU',
                'San Francisco de los Romo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315358, 'San Luis Airport', 32.4993, -115.146, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315359, 'Vizcaino Airport', 27.464, -113.2892, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315361, 'La Joya Airport', 25.5353, -103.348, 'MX-COA',
                'Torreón', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315609, 'Jalpan Airstrip', 21.2509, -99.4802, 'MX-QUE',
                'Jalpan de Serra', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315610, 'Jazmines de Coyultita Airstrip', 22.0022, -104.648, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315612, 'El Janeño Airstrip', 31.1508, -111.9748, 'MX-SON',
                'Altar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315810, 'Hernandez Ranch Airstrip', 19.3293, -102.3274, 'MX-MIC',
                'Tancitaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315811, 'Loma Roja Airport', 19.2526, -97.6775, 'MX-PUE',
                'Rafael Lara Grajales', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (315818, 'Los Olivos Airstrip', 30.5782, -112.9485, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316085, 'Aerofumigaciones Maranatu Airport', 24.4776, -107.4082, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316086, 'C.P.A. Rodolfo Amparan Rosales Airport', 28.8592, -105.8702, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316087, 'Manjarrez de Caborca Airport', 30.7009, -112.2293, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316088, 'Las Cruces Airstrip', 25.5792, -108.4128, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316089, 'Helipuerto Plaza Corporativo Banamex', 19.374, -99.2588, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316090, 'Aeródromo El Jaguey', 21.230412, -100.836983, 'MX-GUA',
                'Dolores Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316092, 'San Juan de Camarones Airstrip', 24.9237, -106.4101, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316094, 'San Fernando Airport', 24.8341, -98.1025, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316095, 'La Candelaria Borders Airport', 28.3428, -100.5055, 'MX-COA',
                'Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316360, 'Punta Colonet Airport', 30.9582, -116.2409, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316361, 'Loma Blanca Airport', 19.0743, -102.7991, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316362, 'No Le Hace Airstrip', 24.7864, -97.92925, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316363, 'Miguel Aleman Airport', 16.2178, -92.1115, 'MX-CHP',
                'Comitán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316364, 'El Jardin Airport', 29.1741, -102.585, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316365, 'Helipuerto Arena de la Ciudad de México N°1', 19.4958, -99.1757, 'MX-DIF',
                'Azcapotzalco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316366, 'Helipuerto Arena de la Ciudad de México N°2', 19.4951, -99.1753, 'MX-DIF',
                'Azcapotzalco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316367, 'Santa Paula Airport', 25.8466, -108.9707, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316533, 'Aeródromo de la Hacienda Panoaya', 19.143465, -98.767605, 'MX-MEX',
                'Hacienda Panoaya', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316534, 'Malvinas Airstrip', 22.686, -97.9286, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316535, 'El Llorón Airstrip', 30.692939, -105.503876, 'MX-CHH',
                'Guadalupe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316536, 'Alizal Airport', 25.4541, -106.9211, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316537, 'Las Potrancas Airport', 23.041, -98.1533, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316538, 'Hotel Camino Real Monterrey Helipad', 25.6505, -100.3345, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316677, 'Aeródromo Pochutla', 15.7317, -96.4686, 'MX-OAX',
                'San Pedro Pochutla', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316705, 'Guadalupe Airstrip', 25.189037, -100.767253, 'MX-NLE',
                'Galeana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316706, 'Mieleras Airport', 25.4682, -103.3477, 'MX-COA',
                'Torreón', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316707, 'El Baztán Airstrip', 18.7415, -101.1619, 'MX-MIC',
                'Huetamo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316708, 'Nido de Águilas Airport', 23.8237, -98.178, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316710, 'Manantiales Airport', 22.953, -98.4122, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316711, 'Rancho Las Hermanas Airstrip', 28.591, -101.6132, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316712, 'Rincon de Maria Airport', 28.5552, -102.0583, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316874, 'Agropecuaria Amparan Airstrip', 26.976, -109.5389, 'MX-SON',
                'Navojoa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316875, 'El Zamora Airport', 23.4243, -97.9212, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316876, 'Albatros Residencial Aéreo', 18.592625, -99.259983, 'MX-MOR',
                'Jojutla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316877, 'Santo Tomas Airport', 14.6448, -92.205, 'MX-CHP',
                'Suchiate', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316878, 'Aeródromo La Base', 14.7607, -92.3414, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316879, 'Tancholin Airport', 21.652, -98.5955, 'MX-VER',
                'Tempoal', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316880, 'Acaponeta Airport', 22.4832, -105.4118, 'MX-NAY',
                'Acaponeta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316883, 'La Gloria Airport', 26.3304, -99.4858, 'MX-NLE',
                'Agualeguas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316891, 'Tenosique Airport', 17.463505, -91.406689, 'MX-TAB',
                'Tenosique de Pino Suárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316893, 'Santiago Airport', 19.4898, -97.5684, 'MX-PUE',
                'Libres', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316894, 'Aeropista de la Región Carbonífera', 27.9746, -101.2125, 'MX-COA',
                'Sabinas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317108, 'Rancho La Nutria Airport', 24.9, -99.771132, 'MX-NLE',
                'Linares', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317109, 'Helipuerto Verónica', 19.441628, -99.177538, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317110, 'El Limon de Badiraguato Airstrip', 25.8242, -107.2327, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317111, 'Rancho Madero Airport', 27.3805, -104.88, 'MX-CHH',
                'Ciudad Jimenez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317112, 'La Azufrosa Airport', 28.1019, -102.1963, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317113, 'La Azufrosa I Airport', 27.399, -100.7756, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317353, 'Nicolas Bravo Airport', 17.734577, -92.62813, 'MX-TAB',
                'Macuspana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317354, 'Aeródromo La Joya Brun', 19.4444, -103.6713, 'MX-COL',
                'Comala', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317355, 'Aeródromo El Jabalí', 19.448475, -103.683921, 'MX-COL',
                'Comala', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317356, 'La Simiente Airstrip', 22.177952, -98.418739, 'MX-SLP',
                'Ébano', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317357, 'Chantol Airstrip', 22.0943, -99.0963, 'MX-SLP',
                'Ciudad Valles', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317358, 'Covadonga Airport', 21.9117, -98.9564, 'MX-SLP',
                'Ciudad Valles', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317468, 'Algodonera de Tapachula Airport', 14.822495, -92.333216, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317470, 'Potrerillos Airstrip', 25.7972, -99.2511, 'MX-NLE',
                'China', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317471, 'Nutec Heliport', 25.6888, -100.5067, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317472, 'La Equis Airport', 30.512437, -106.432979, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317959, 'Terminal Airfield', 24.6862, -101.42491, 'MX-ZAC',
                'Mazapil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317960, 'Santa Elena Airstrip', 29.6391, -101.8959, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317961, 'Los Algodones Airport', 25.8699, -100.339, 'MX-NLE',
                'El Carmen', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317962, 'Aerodeportes Airfield', 25.522305, -100.079413, 'MX-NLE',
                'Cadereyta Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317963, 'El Preson Airport', 30.928714, -106.4297, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317964, 'Transpacifico Airfield', 25.7982, -108.9527, 'MX-SIN',
                'Ahome', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (317965, 'Helipuerto Reforma 222', 19.4289, -99.1621, 'MX-DIF',
                'Mexico City', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318228, 'Rancho La Peña Airport', 28.6356, -102.2231, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318377, 'Lampazos de Naranjo Airport', 27.014617, -100.510744, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318378, 'Los Pilares Airport', 28.84771, -102.635317, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318379, 'Boquillas del Carmen Airport', 29.177923, -102.91133, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318687, 'Helipuerto Campamento Sur', 28.883709, -118.294097, 'MX-BCN',
                'Ensenada (Isla Guadalupe)', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318688, 'Former Isla Guadalupe Airfield', 29.011337, -118.261989, 'MX-BCN',
                'Ensenada (Isla Guadalupe)', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318859, 'Cielito Lindo Airport', 30.409918, -115.919261, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318872, 'Melgoza Airport', 32.257159, -115.175686, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318873, 'La Rosa Airport', 27.81014, -100.65745, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318874, 'Los Ebanos Airport', 25.34254, -97.73329, 'MX-TAM',
                'Matamoros', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318876, 'Pielagos Airport', 24.71256, -105.8624, 'MX-DUR',
                'Otáez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318877, 'Juarez Hermanos Airstrip', 32.54633, -114.92859, 'MX-BCN',
                'Mexicali', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318878, 'Aerofumigaciones Castro Airport', 32.543656, -114.928305, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318879, 'La Burra Airport', 28.06394, -100.16332, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318880, 'Helipuerto Torre Esmeralda I', 19.42944, -99.205804, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318881, 'Helipuerto Torre Esmeralda II', 19.42911, -99.205319, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318882, 'La Rivera Airport', 30.84809, -112.92075, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318883, 'La Victoria Airport', 23.6813, -98.048908, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318885, 'Mosqueda Airport', 32.16331, -115.27344, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318886, 'Canoitas Airport', 28.063333, -100.400001, 'MX-COA',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318888, 'La Constancia Airport', 25.95686, -108.88524, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318889, 'Las Brechas Airport', 29.28228, -110.80762, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318890, 'Rancho Santa Monica Airport', 29.628898, -106.939702, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318891, 'Los Halcones Airstrip', 25.52802, -108.64768, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318895, 'Helipuerto Torre BBVA Bancomer', 19.422852, -99.174745, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318896, 'Helipuerto Centro Operativo de BBVA Bancomer', 19.44145, -99.18399, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318897, 'Pemex Southern Region Administrative Technical Center Helipad', 18.018495, -92.953132, 'MX-TAB',
                'Villahermosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318898, 'Aero Fumigaciones David Airport', 22.66174, -98.44989, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318937, 'Candelaria Airport', 18.182725, -91.020082, 'MX-CAM',
                'Candeleria', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318938, 'Escárcega North Airport', 18.666948, -90.729603, 'MX-CAM',
                'Escárcega', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318939, 'Benny Airport', 22.736377, -98.33401, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318940, 'Aeródromo Pulticub', 19.075874, -87.560513, 'MX-ROO',
                'Pulticub', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318941, 'Aeródromo Mahahual', 18.75919, -87.699592, 'MX-ROO',
                'Mahahual', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318942, 'Aeródromo Xcalak', 18.266738, -87.85515, 'MX-ROO',
                'Xcalak', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318943, 'Aeródromo Holbox', 21.518237, -87.383596, 'MX-ROO',
                'Holbox', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318944, 'Rancho San Jose Airport', 17.586968, -92.950389, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (318974, 'Escárcega Airport', 18.60333, -90.71525, 'MX-CAM',
                'Escárcega', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319037, 'La Laguna Airport', 19.80858, -90.138868, 'MX-CAM',
                'Campeche', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319038, 'Helipuerto Fox 2', 19.507449, -92.000293, 'MX-CAM',
                'Ciudad del Carmen', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319039, 'La Joya Airport', 19.473956, -90.663385, 'MX-CAM',
                'Champoton', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319040, 'SSCV Balder Helideck', 20.153239, -91.965086, 'MX-CAM',
                'Ciudad Del Carmen', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319049, 'Las Choapas Airport', 17.83925, -94.098633, 'MX-VER',
                'Las Choapas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319050, 'El Cayal Airport', 19.76752, -90.170298, 'MX-CAM',
                'Hopelchen', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319052, 'Mata Larga Airport', 18.40338, -91.38328, 'MX-CAM',
                'El Carmen', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319058, 'Palizada Airport', 18.26775, -92.0907, 'MX-CAM',
                'Palizada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319059, 'Xpujil Airport', 18.51111, -89.40226, 'MX-CAM',
                'Calakmul', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319120, 'Los Bravos De Bonfil Airport', 17.98953, -91.68843, 'MX-CAM',
                'Ciudad Del Carmen', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319121, 'SSV Jupiter I Helideck', 19.520472, -92.184506, 'MX-CAM',
                'Zonda De Campeche', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319122, 'SSCV Hermod Helideck', 18.927222, -92.671667, 'MX-CAM',
                'Ciudad Del Carmen', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319123, 'La Piedrera Airport', 25.10145, -107.92163, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319311, 'Insurgente Marcos Escobedo Airport', 21.99162, -103.282928, 'MX-JAL',
                'Colotlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319315, 'La Reforma de Guerrero Airport', 28.22295, -100.58693, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319317, 'La Colonia Airport', 19.616961, -104.450942, 'MX-JAL',
                'Casimiro Castillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319318, 'Paco Airport', 20.308378, -103.159506, 'MX-JAL',
                'Chapala', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319319, 'Barra de Navidad Airport', 19.219431, -104.661502, 'MX-JAL',
                'Cihuatlan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319320, 'Cuautla Airport', 20.191474, -104.413804, 'MX-JAL',
                'Cuautla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319321, 'Ocotlán Airport', 20.371175, -102.773541, 'MX-JAL',
                'Ocotlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319322, 'San Gabriel Airport', 19.696336, -103.833835, 'MX-JAL',
                'San Gabriel', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319334, 'San Martin De Bolaños Airport', 21.691584, -103.827029, 'MX-JAL',
                'San Martin De Bolaños', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319335, 'Tepatitlan Municipal Airport', 20.784594, -102.674106, 'MX-JAL',
                'Tepatitlan de Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319336, 'El Petacal Airport', 19.623799, -103.84353, 'MX-JAL',
                'Toliman', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319337, 'La Gloria III Airport', 19.897267, -105.294851, 'MX-JAL',
                'Tomatlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319338, 'Costalegre Airport', 19.718896, -105.232721, 'MX-JAL',
                'Tomatlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319339, 'Los Gonzalez Airport', 20.553263, -102.692352, 'MX-JAL',
                'Tototlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319341, 'Los Cerritos Airport', 20.418767, -102.923414, 'MX-JAL',
                'Zapotlan del Rey', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319369, 'Aeródromo Guayaberos', 21.7406, -102.9661, 'MX-ZAC',
                'Huanusco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319370, 'Cedros Airport', 24.6353, -101.79655, 'MX-ZAC',
                'Mazapil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319371, 'Rancho El Tulillo Airstrip', 23.82449, -101.787196, 'MX-ZAC',
                'Mazapil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319372, 'Aeródromo Ramón López Velarde', 21.75929, -103.30188, 'MX-ZAC',
                'Tlaltenango', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319373, 'Aeródromo Aerolandia', 19.583748, -98.089833, 'MX-TLA',
                'Tlaxco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319374, 'Aeródromo de Santa Rosa de Lima', 20.596398, -90.080502, 'MX-YUC',
                'Maxcanú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319376, 'Balancan Airstrip', 17.875324, -91.5513, 'MX-TAB',
                'Balancan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319377, 'San António Airport', 17.979734, -93.231776, 'MX-TAB',
                'Cunduacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319378, 'Xiquipilli Airport', 17.911553, -91.749201, 'MX-TAB',
                'Emiliano Zapata', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319379, 'La Giralda Airport', 17.685186, -93.384514, 'MX-TAB',
                'Huamanguillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319380, 'La Ceiba Airport', 17.921538, -93.57529, 'MX-TAB',
                'Tecominoacán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319381, 'Campo David Airport', 17.637752, -93.408717, 'MX-TAB',
                'Huimanguillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319382, 'Morelos Airstrip', 32.62521, -114.885057, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319383, 'Lomas Tristes Airport', 17.576836, -92.569234, 'MX-TAB',
                'Tacotalpa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319384, 'San Carlos Airport', 17.584395, -92.82096, 'MX-TAB',
                'Tacotalpa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319385, 'Rancho San Jose de Pedrero Airport', 17.716684, -92.946102, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319393, 'La Florida Airport', 17.654391, -92.967664, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319394, 'La Pista Airport', 17.608573, -93.011254, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319395, 'Jorge Efrain Airport', 17.674206, -92.969815, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319396, 'San Fernando Airstrip', 17.611649, -92.99586, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319397, 'Monterrey Airport', 17.661922, -92.986369, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319402, 'Los Cerones Airport', 22.139843, -98.516517, 'MX-SLP',
                'Tamuín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319403, 'Nuevo Temalacaco Airport', 22.287539, -98.613067, 'MX-SLP',
                'Ébano', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319404, 'Palula Airport', 23.809294, -101.408446, 'MX-SLP',
                'Real del Catorce', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319405, 'Campo Ríoverde National Airport', 21.917274, -99.939137, 'MX-SLP',
                'Rioverde', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319407, 'Moctezuma Airport', 21.916127, -98.5521, 'MX-SLP',
                'San Vicente Tancuayalab', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319408, 'La Ensenada Airport', 21.938353, -98.514968, 'MX-SLP',
                'San Vicente Tancuayalab', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319409, 'Ju-Bar Airport', 22.161984, -98.515318, 'MX-SLP',
                'Tamuín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319410, 'Hualul Airport', 21.911766, -98.730239, 'MX-SLP',
                'Tamuin', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319411, 'Santa Ana de Vanegas Airport', 24.171264, -100.912954, 'MX-SLP',
                'Vanegas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319465, 'Lorenzos Airstrip', 21.111266, -86.836935, 'MX-ROO',
                'Cancún', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319466, 'Aeródromo Viento y Sol', 21.104981, -86.835101, 'MX-ROO',
                'Cancún', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319467, 'Aeródromo Capitán Eduardo A. Toledo', 20.42323, -86.99633, 'MX-ROO',
                'Cozumel', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319470, 'Aeródromo Punta Pájaros', 19.61463, -87.42622, 'MX-ROO',
                'Felipe Carrillo Puerto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319477, 'Aeródromo “Felipe Carrillo Puerto”', 19.61013, -88.074291, 'MX-ROO',
                'Felipe Carrillo Puerto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319478, 'Aeródromo Kohunlinch', 18.453315, -88.821866, 'MX-ROO',
                'Othon Pompeyo Blanco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319479, 'Aeródromo Pucte', 18.2654, -88.69206, 'MX-ROO',
                'Othon Pompeyo Blanco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319480, 'Aeródromo de Xcaret', 20.58035, -87.12706, 'MX-ROO',
                'Solidaridad', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319543, 'Aeródromo Jorge Llerenas Silva', 19.220117, -103.730378, 'MX-COL',
                'Colima', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319544, 'Aeródromo Chavarín', 19.19735, -104.54093, 'MX-COL',
                'Manzanillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319549, 'Aeródromo La Tigrera', 19.02606, -104.23294, 'MX-COL',
                'Manzanillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319550, 'Aeródromo Cerro de Ortega', 18.781, -103.75662, 'MX-COL',
                'Tecoman', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319551, 'Aeródromo de Rancho Lanzarote', 19.671231, -99.3225, 'MX-MEX',
                'Cañada de Cisneros', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319552, 'Aeroclub Valle de Bravo Airport', 19.1452, -100.074837, 'MX-MEX',
                'Valle de Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319575, 'Aeródromo La Begoña', 21.121375, -100.412786, 'MX-GUA',
                'Doctor Mora', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319576, 'Aeródromo Sofía', 20.539156, -101.451777, 'MX-GUA',
                'Irapuato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319577, 'Aeródromo de Campo Cortés', 20.775255, -101.347954, 'MX-GUA',
                'Irapuato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319578, 'Estación Aérea Nº6 de la Fuerza Aérea Mexicana (Campo Militar 16-A Irapuato)', 20.670116, -101.315838, 'MX-GUA',
                'Irapuato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319579, 'Aeródromo Santa Rosalia', 21.03045, -101.670569, 'MX-GUA',
                'León', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319582, 'Aeródromo Los Filos', 17.896226, -99.673043, 'MX-GRO',
                'Eduardo Neri', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319583, 'Aeródromo Tecuixiapan', 17.97788, -99.38776, 'MX-GRO',
                'Tepecoacuilco de Trujano', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319584, 'Aeródromo Las Bodas', 17.266492, -100.962607, 'MX-GRO',
                'Tecpan de Galeana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319585, 'Aeródromo de Taxco', 18.573098, -99.595683, 'MX-GRO',
                'Taxco de Alarcón', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319588, 'Atoyac Airstrip', 17.219413, -100.447935, 'MX-GRO',
                'Atoyac de Alvarez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319589, 'Aeródromo Arcelia', 18.2979, -100.289, 'MX-GRO',
                'Arcelia', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319653, 'El Pinocho Airport', 19.47655, -100.4332, 'MX-MIC',
                'Zitácuaro', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319678, 'Farías Airport', 19.165125, -102.856476, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319679, 'Aerofumigaciones Lopez Airport', 19.20205, -102.83707, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319680, 'Silva Airport', 19.205658, -102.831381, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319681, 'Cutzarondiro', 19.178122, -101.500299, 'MX-MIC',
                'Tacámbaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319696, 'Pátzcuaro - Purépecha Airport', 19.54572, -101.57533, 'MX-MIC',
                'Pátzcuaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319698, 'Aerosam Airport', 18.98022, -102.71668, 'MX-MIC',
                'Aguililla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319699, 'Aguililla Airport', 18.742388, -102.801245, 'MX-MIC',
                'Aguililla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319700, 'Carlos Díaz Becerril Airport', 19.2371, -101.67952, 'MX-MIC',
                'Ario de Rosales', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319701, 'Los Capires Airport', 18.354552, -101.986662, 'MX-MIC',
                'Arteaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319702, 'Pista Aérea Cadenas', 19.205697, -102.617601, 'MX-MIC',
                'Buenavista Tomatlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319704, 'And Port Airport', 19.22791, -102.68606, 'MX-JAL',
                'Buenavista Tomatlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319785, 'Rancho El Jaralito', 21.655, -100.7765, 'MX-SLP',
                'Santa Maria del Rio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319786, 'Rancho Providencia Airport', 30.2948, -106.7515, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319787, 'Palos Dulces Airport', 25.5385, -108.490661, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319788, 'El Fortin Airport', 27.981798, -102.094792, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331489, 'Cucuyulapa Airport', 17.981889, -93.242028, 'MX-TAB',
                'Conduacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319790, 'Aero Club Manitoba Airport', 28.6558, -106.9005, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319791, 'Pesca Azteca Heliport', 23.21403, -106.3942, 'MX-SIN',
                'Mazatlán', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319792, 'Helipuerto Reforma 115', 19.4278, -99.2041, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319793, 'Rancho Los Chirriones Airport', 31.0276, -109.204, 'MX-SON',
                'Agua Prieta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319794, 'Ángeles Hospital Helipad', 22.1519, -101.0215, 'MX-SLP',
                'San Luis Potosi', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319846, 'Ultraligeros del Desierto Airport', 31.39144, -113.5371, 'MX-SON',
                'Puerto Peñasco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319847, 'Helipuerto Inmobiliaria Montes Urales 770', 19.423962, -99.20428, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319848, 'El Roble Helipad', 23.762278, -99.143389, 'MX-TAM',
                'Ciudad Victoria', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319849, 'Carneros Airport', 29.510361, -106.12885, 'MX-CHH',
                'Chihuahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319850, 'Helipuerto Royal Holiday', 19.35075, -99.186944, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319851, 'Las Bugambilias Airport', 21.607, -104.8325, 'MX-NAY',
                'Tepic', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319852, 'Rancho El Papalote Airport', 27.89929, -100.50765, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319855, 'La Angostura Airport', 30.8507, -112.814801, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319856, 'JBS Airport', 25.4406, -108.38896, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319857, 'Cap. Jorge García Lopez Airport', 21.0413, -104.4431, 'MX-NAY',
                'Ixtlan del Rio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319858, 'Margaritas Airport', 28.6836, -101.780501, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319859, 'Rancho Productor de Leche Villa Ahumada Airport', 30.475351, -106.514831, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319960, 'El Bolsón Airport', 24.7951, -107.7231, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319961, 'Santa Rosa Airstrip', 25.3462, -107.103, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319962, 'Dos Amigos Airstrip', 30.506614, -115.887121, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319963, 'Rancho Laguna Vista Airport', 24.7959, -97.85, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319964, 'La Poza Airport', 22.132, -98.2066, 'MX-VER',
                'Panuco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319966, 'Pavlovich Aviation Airport', 28.9979, -111.0527, 'MX-SON',
                'Hermosillo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319967, 'El Toro Airport', 26.262677, -102.122664, 'MX-COA',
                'Cuatro Cienegas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319968, 'La Curva Airport', 18.9872, -102.0851, 'MX-MIC',
                'Nueva Italia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319969, 'Rancho Magaña Airport', 30.635, -115.9577, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319970, 'Rancho Grande Airport', 29.8252, -111.2448, 'MX-SON',
                'Carbó', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319971, 'San Pantaleon Airstrip', 26.6532, -108.094301, 'MX-SIN',
                'Choix', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (319972, 'Vallecitos Airport', 25.7185, -107.1572, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321116, 'San Roberto Airport', 27.104167, -100.831389, 'MX-COA',
                'Progresso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321117, 'San Jorge Airport', 23.612555, -97.877543, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321118, 'Aeródromo de Cuautla', 18.703529, -98.889388, 'MX-MOR',
                'Ayala', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321119, 'Los Barrancos Airport', 23.639325, -98.464417, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321120, 'Carboneras Airport', 23.239639, -97.888806, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321121, 'Los Novillos Airport', 27.516134, -104.15789, 'MX-CHH',
                'Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321122, 'Femsa Helipad', 25.695303, -100.317478, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321146, 'Husky Airport', 22.7891, -98.49, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321147, 'Huerta Los Sauces Airport', 27.098954, -105.078649, 'MX-CHH',
                'López', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321149, 'Rancho Don Roberto Airport', 27.2385, -100.9146, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321150, 'Rancho El Bernal Airport', 22.7004, -98.5009, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321151, 'Betty Airport', 22.8155, -98.5574, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321152, 'Agua Zarca Airport', 23.295, -97.8875, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321153, 'La Palma Airport', 22.8664, -98.386701, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321154, 'Alicia Airport', 22.8728, -98.5864, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321155, 'Editora Helipad', 25.674269, -100.308161, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321156, 'Helipuerto Hotel Tecnoparque', 19.505984, -99.179256, 'MX-DIF',
                'Azcapotzalco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321169, 'Hacienda Huajuco Heliport', 25.536539, -100.199986, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321170, 'Rancho San Gerardo Airport', 26.979194, -100.264721, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321171, 'Bonfil Airport', 32.300833, -114.975, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321173, 'Helipuerto La Prensa', 19.43719, -99.148063, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321174, 'López Airstrip', 32.409944, -115.049083, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321175, 'El Salto Airport', 23.77356, -105.326658, 'MX-DUR',
                'El Salto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321176, 'Rancho Loma Blanca Airport', 29.70041, -102.137158, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321644, 'Helipuerto Fideicomiso 869', 19.359694, -99.276806, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321645, 'El Romance Airport', 23.374222, -97.928584, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321646, 'La Pinta Airport', 25.447861, -98.473083, 'MX-NLE',
                'China', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321647, 'Ejido Eréndira Airport', 31.288028, -116.391722, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321648, 'Sianori Airport', 25.262284, -106.8017, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321649, 'Mayocoba Agricultural Airstrip', 25.933889, -109.210556, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321650, 'Vista Alegre Airport', 22.549127, -98.057853, 'MX-TAM',
                'Altamira', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321651, 'San Lorenzo Acuña Airport', 29.308333, -101.090278, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321652, 'El Seco Airport', 29.414349, -101.397725, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321653, 'Helipuerto Torre Morelos', 18.818501, -99.218377, 'MX-MOR',
                'Temixco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321654, 'Helipuerto Poligono 3', 19.385748, -99.2462, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321655, 'La Concordia Airport', 17.577593, -93.412714, 'MX-CHP',
                'Ostuacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321656, 'Aguaje del Monte Airport', 28.725771, -109.817585, 'MX-SON',
                'San Javier', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321657, 'El Gavilán Airport', 24.760055, -107.749174, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321672, 'Valle de Banderas Airport', 20.808405, -105.255848, 'MX-NAY',
                'Bahia de Banderas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321691, 'Pista Aérea de Tuxpan', 21.942507, -105.274911, 'MX-NAY',
                'Tuxpan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321692, 'La Pochoteca Airport', 21.583759, -104.6885332, 'MX-NAY',
                'Tepic', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321693, 'Loma Bonita de Puerta Azul Airport', 21.839676, -105.172792, 'MX-NAY',
                'Santiago Ixcuintla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321694, 'Amatlan de Jora Airport', 21.393753, -104.128434, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321695, 'Apozolco Airport', 21.430033, -103.905605, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321696, 'Mecatillo Airport', 21.240628, -104.167934, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321697, 'El Trapiche Airport', 21.442661, -104.197225, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321698, 'Huajimic Airport', 21.682934, -104.305722, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321699, 'San Juan Ixtapalapa Airport', 21.49986, -104.067751, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321802, 'Santa Efigenia  Airport', 24.748404, -106.317911, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321803, 'Leo Airport', 27.9881, -111.038887, 'MX-SON',
                'Guaymas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321804, 'El Llano Airport', 26.841677, -107.0971, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321805, 'El Patrocinio Airport', 25.777028, -102.956639, 'MX-COA',
                'San Pedro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321806, 'Mesa de Cartujanos Airstrip', 26.951026, -100.713416, 'MX-COA',
                'Candela', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321807, 'C.P.A. Leonardo López Hernandez Airport', 16.495761, -94.39862, 'MX-OAX',
                'Sto. Domingo Zanatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321808, 'El Dury Airport', 25.757672, -104.434218, 'MX-DUR',
                'San Pedro del Gallo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321809, 'Mesa de Fronteras Airport', 30.951281, -109.753835, 'MX-SON',
                'Fronteras', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321810, 'Los Gloriosos Airport', 27.093586, -99.982531, 'MX-NLE',
                'Ciudad Anahuac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321811, 'Tumbiscatio Airport', 18.519963, -102.375289, 'MX-MIC',
                'Tumbiscatio de Ruiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321819, 'Punta Bufeo Airport', 29.907, -114.447676, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321820, 'El Socorrito Airport', 30.320266, -115.821263, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321821, 'Rancho El Milagro Airport', 30.61667, -115.929698, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321822, 'Rancho Santa Maria Airport', 28.753366, -105.677934, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321823, 'San Juan de Norotal Airstrip', 25.151131, -106.978812, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321824, 'Ganadería Santo Domingo Airport', 28.942346, -102.393098, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321825, 'Baborigame Airport', 26.433538, -107.270901, 'MX-CHH',
                'Guadalupe Y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321826, 'Rancho El Barril Airport', 28.306719, -112.885271, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321827, 'El Cobano Airport', 19.155378, -102.008585, 'MX-MIC',
                'Gabriel Zamora', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321828, 'La Huerta Airport', 27.455281, -110.019717, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321840, 'El Buen Pastor Airstrip', 30.571796, -115.92079, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321844, 'Los Pinos Airport', 30.41432, -115.868816, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321845, 'Rancho La Fortuna Heliport', 19.041877, -98.261044, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321846, 'Sergio Perez de León Airport', 25.505964, -100.083046, 'MX-NLE',
                'Cadereyta Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321847, 'Guachochi Airport', 26.842652, -107.061353, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321849, 'Helipuerto Televisa San Angel', 19.344223, -99.204256, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321850, 'Fumigaciones Aereas Perez Airport', 24.9652, -107.754583, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321851, 'El Laurel Airstrip', 25.237494, -106.837591, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321852, 'Paseo Tec Heliport', 25.654779, -100.292795, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (321853, 'Nahuatl Airstrip', 22.694137, -104.620994, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322552, 'Gobierno del Estado de Puebla Heliport', 19.076367, -98.164005, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322553, 'Titanic Heliport', 32.286711, -117.037815, 'MX-BCN',
                'Rosarito', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322554, 'La Noria Airport', 24.90499, -107.281708, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322555, 'San Agustin Airport', 27.406389, -110.233888, 'MX-SON',
                'San Ignacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322556, 'El Fresnal Airport', 31.038086, -107.530996, 'MX-CHH',
                'Ascencion', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322557, 'San Isidro Labrador Airport', 27.370417, -109.908056, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322559, 'La Esperanza I Airport', 18.987527, -102.112083, 'MX-MIC',
                'Nueva Italia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322560, 'Las Alamandas Airport', 19.6225, -105.170937, 'MX-JAL',
                'La Huerta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322561, 'El Paraiso Airport', 22.806972, -98.487, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322562, 'La Alameda Mocorito Airport', 25.48014, -107.932295, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322563, 'Guadalupe de Llera Airport', 23.388579, -98.781319, 'MX-TAM',
                'Llera de Canales', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322564, 'Pueblito Airport', 29.068194, -105.126663, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322565, 'Helipuerto Alsavisión', 19.436581, -99.201368, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322566, 'Helipuerto Jumex', 19.440881, -99.202879, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322590, 'Palenque Old Airport', 17.533596, -91.984442, 'MX-CHP',
                'Palenque', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322822, 'Helipuerto Hospital Dr. Manuel Gea González', 19.290366, -99.161456, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322823, 'Helipuerto Ecatepec', 19.598733, -99.049366, 'MX-MEX',
                'Ecatepec de Morelos', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322824, 'Helipuerto Secretaría de Seguridad Pública del Estado de Aguascalientes', 21.877302, -102.257426, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322825, 'Aeródromo Huajuapan', 17.815672, -97.743611, 'MX-OAX',
                'Huajuapan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322826, 'Plan de Iguala Airport', 22.043206, -98.473092, 'MX-SLP',
                'Ébano', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322827, 'Centro de Datos Heliport', 20.755789, -100.317596, 'MX-QUE',
                'Querétaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322828, 'Fumigaciones Aereas Cervantes Airport', 27.420556, -110.1, 'MX-SON',
                'Bácum', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322829, 'San Jorge Airport', 19.285793, -90.300021, 'MX-CAM',
                'Champoton', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322830, 'Cabo Real Heliport', 22.993656, -109.767664, 'MX-BCS',
                'Los Cabos', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322961, 'Enrique Cardenaz Gonzalez Airport', 25.617376, -97.81669, 'MX-TAM',
                'Valle Hermoso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322962, 'Kilo Airport', 25.837279, -98.117336, 'MX-TAM',
                'Río Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322963, 'Paso Real Airstrip', 24.824711, -98.164431, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322967, 'Bravo Airport', 25.972194, -98.119168, 'MX-TAM',
                'Río Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322968, 'Peña Flor Airport', 24.563284, -103.032122, 'MX-DUR',
                'Simón Bolívar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322969, 'Cuixmala Airport', 19.379351, -104.987386, 'MX-JAL',
                'La Huerta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322970, 'Helipuerto Comisión Nacional de Seguridad', 19.316187, -99.22046, 'MX-DIF',
                'Magdalena Contreras', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (322980, 'San Luis de Ocosingo Airport', 16.891884, -92.054834, 'MX-CHP',
                'Ocosingo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323046, 'Air Station No. 8 Loma Bonita', 18.023333, -95.853611, 'MX-OAX',
                'Loma Bonita', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323390, 'Tayoltita Airport', 24.109686, -105.922812, 'MX-DUR',
                'San Dimas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323391, 'Topía Airport', 25.210781, -106.569451, 'MX-DUR',
                'Topía', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323392, 'Canelas Airstrip', 25.128263, -106.552689, 'MX-DUR',
                'Canelas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323393, 'El Palmarito Airstrip', 23.887633, -105.719018, 'MX-DUR',
                'El Palmarito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323394, 'Elota Airstrip', 23.935466, -106.872801, 'MX-SIN',
                'La Cruz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323395, 'Ejidal Airstrip', 23.909576, -106.897357, 'MX-SIN',
                'La Cruz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323396, 'Bayosa Airstrip', 24.770113, -106.77038, 'MX-DUR',
                'Bayosa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323397, 'Tamazula de Victoria Airport', 24.966947, -106.956454, 'MX-DUR',
                'Tamazula de Victoria', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323398, 'Badiraguato Airport', 25.355589, -107.556547, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323399, 'Témoris Airfield', 27.261718, -108.29294, 'MX-CHH',
                'Guazapares', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323400, 'Creel International Airport / Barrancas del Cobre Regional Airport', 27.725133, -107.652015, 'MX-CHH',
                'Bocoyna', 'nan', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323401, 'Carichí Airstrip', 27.917501, -107.043159, 'MX-CHH',
                'Carichí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323402, 'Bajichic Airport', 27.600945, -107.122756, 'MX-CHH',
                'Carichí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323403, 'Norogachi Airstrip', 27.277004, -107.1499, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323404, 'San Bias Airport', 21.546076, -105.28736, 'MX-NAY',
                'San Bias', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323406, 'Tecubichi Airstrip', 27.678451, -106.842784, 'MX-CHH',
                'Carichi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323407, 'La Vainilla Airport', 25.193032, -106.860011, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323408, 'Platanar Airstrip', 25.204562, -106.775905, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323410, 'Las Adjuntas Airstrip', 25.151134, -106.802541, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323414, 'Teacapán Naval Air Station / Escuinapa National Airport', 22.536739, -105.716886, 'MX-SIN',
                'Teacapán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323415, 'El Rosario Airstrip', 22.990108, -105.86885, 'MX-SIN',
                'El Rosario', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323416, 'Mesa del Nayar Airport', 22.201221, -104.647072, 'MX-NAY',
                'Mesa del Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323417, 'Huazamota Airstrip', 22.525853, -104.497873, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323418, 'La Candelaria Airstrip', 23.08303, -104.545296, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323419, 'Los Charcos Airstrip', 23.000115, -104.293973, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323420, 'Nueva Colonia Airstrip', 22.316867, -104.0207, 'MX-JAL',
                'Nueva Colonia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323421, 'Santa Catarina Airstrip', 22.218361, -104.059687, 'MX-JAL',
                'Santa Catarina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323422, 'San Andrés Cohamiata Airstrip', 22.190108, -104.244516, 'MX-JAL',
                'San Andrés Cohamiata', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323423, 'Santa Clara Airstrip', 22.236136, -104.271938, 'MX-JAL',
                'Santa Clara', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323425, 'Chimaltitán Airstrip', 21.787215, -103.774474, 'MX-JAL',
                'Chimaltitán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323426, 'Tuxpan de Bolaños Airstrip', 21.88036, -104.019506, 'MX-JAL',
                'Tuxpan de Bolaños', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323427, 'Puente de Camotlán Airstrip', 21.708936, -104.09111, 'MX-NAY',
                'Puente de Camotlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323428, 'El Rosario Airstrip', 20.892698, -104.478155, 'MX-NAY',
                'El Rosario', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323441, 'Del Mayo Airport', 26.896361, -109.525027, 'MX-SON',
                'Etchojoa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323448, 'Helipuerto Hospital 120 Camas Tláhuac', 19.286887, -99.052482, 'MX-DIF',
                'Tlahuac', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323449, 'Captain Roberto Chavez Balderas Airport', 25.300041, -99.721716, 'MX-NLE',
                'General Terán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323450, 'Comandancia Norte Heliport', 28.70467, -106.12176, 'MX-CHH',
                'Chihuahua', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323451, 'El Chapote Airstrip', 27.268005, -101.051459, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323452, 'Villa de Ocampo Airport', 26.44424, -105.499956, 'MX-DUR',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323453, 'Helipuerto Edificio de Justicia Estatal', 19.289413, -99.638405, 'MX-MEX',
                'Toluca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323454, 'La Pinosa Airstrip', 25.168091, -107.118611, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323455, 'Yamoriba Airstrip', 24.233892, -105.820197, 'MX-DUR',
                'San Dimas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323456, 'Helipuerto Centro Medico ABC -Santa Fe', 19.357398, -99.282896, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323457, 'Cabo Sky Tours Heliport', 22.894599, -109.901943, 'MX-BCS',
                'Los Cabos', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323580, 'Chinatú Airstrip', 26.182586, -106.595219, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323581, 'El Zorrillo Airport', 26.055491, -106.970514, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323857, 'San Bernardino de Milpillas Chico Airstrip', 23.385099, -105.144418, 'MX-DUR',
                'Pueblo Nuevo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323858, 'San Francisco del Mezquital Airstrip', 23.495019, -104.39784, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323859, 'Llano Grande Airstrip', 22.785651, -105.100625, 'MX-NAY',
                'Llano Grande', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323864, 'Helipuerto Farallón', 19.322728, -99.204347, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323865, 'Helipuerto Elektra N°1', 19.296813, -99.185982, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323866, 'Helipuerto Elektra N°2', 19.29622, -99.185664, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323867, 'Helipuerto TV Azteca', 19.30475, -99.210278, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323868, 'Helipuerto Hospital Ángeles de Las Lomas', 19.394285, -99.281859, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323869, 'Helipuerto Nestlé', 19.438293, -99.188492, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323870, 'Helipuerto Cabo de Peñas', 19.402406, -99.274864, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323878, 'San Martín de Bolaños Airstrip', 21.509215, -103.804158, 'MX-JAL',
                'San Martín de Bolaños', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323915, 'Aduana de Sonoyta Airstrip', 31.636762, -112.812528, 'MX-SON',
                'Sonoyta', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323925, 'Santa María de Otáez Airport', 24.699766, -106.0, 'MX-DUR',
                'Otáez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323926, 'Helipuerto J.W. Marriott', 19.427299, -99.194406, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323927, 'El Rincon Airstrip', 25.235992, -106.769275, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323928, 'Los Violines Poniente Airport', 30.305161, -106.479226, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323929, 'General Roberto Fierro Airport', 28.568056, -107.467221, 'MX-CHH',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323930, 'Rancho La Escondida Airport', 28.858056, -101.873888, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323931, 'Helipuerto Palacio de Hierro -Durango', 19.418739, -99.169072, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323932, 'El Contadero Airport', 23.786944, -97.878056, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323933, 'Ingenio de Huixtla Airport', 15.086121, -92.502777, 'MX-CHP',
                'Huixtla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323934, 'Rancho Santa Anita Airport', 29.673203, -105.280751, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323935, 'Rancho La Rosita Airport', 28.347778, -101.672778, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323936, 'Minera La Perla Airport', 28.342132, -104.515177, 'MX-CHH',
                'Camargo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323937, 'Buenavista de Atascaderos Airport', 25.756865, -106.797866, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323938, 'Ganaderia Cimarron Airport', 28.310814, -102.402143, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (323939, 'Rancho Rio Grande', 28.199464, -100.233572, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324210, 'Los Ángeles Airport', 29.500556, -101.667571, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324211, 'Zoquipan Airstrip', 22.013807, -104.544069, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324213, 'El Desemboque Airport', 28.781083, -101.30071, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324214, 'Los Pecos Airstrip', 29.654077, -101.466669, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324215, 'Santa Christine Airport', 27.364701, -100.624465, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324216, 'Rancho San Antonio Airstrip', 31.322506, -110.590133, 'MX-SON',
                'Santa Cruz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324218, 'San Pedro del Gallo Airport', 25.561266, -104.285241, 'MX-DUR',
                'San Pedro del Gallo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324219, 'Venecia Airport', 26.202206, -98.558212, 'MX-TAM',
                'Ciudad Díaz Ordaz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324220, 'Las Islas Airport', 32.561902, -115.258558, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324221, 'Trampa Santa Rosa Airport', 29.636925, -101.469959, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324222, 'Torrey Heliport', 25.696056, -100.177056, 'MX-NLE',
                'Guadalupe', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324223, 'Rancho El Porvenir Airport', 28.576416, -100.936635, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324224, 'Helipuerto Reforma Plus', 19.393754, -99.239085, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324225, 'Helipuerto Vertientes', 19.408319, -99.231275, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324226, 'Helipuerto Constituyentes', 19.39425, -99.237194, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324227, 'Helipuerto Irla', 19.394245, -99.239232, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324228, 'El Refugio Airport', 26.814846, -105.619571, 'MX-CHH',
                'Villa Matamoros', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324229, 'San Manolo Airport', 27.147258, -100.747276, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324230, 'Marte R. Gomez Airport', 14.905922, -92.4465, 'MX-CHP',
                'Mazatan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324231, 'Santa Maria Paras Airstrip', 26.446838, -99.666483, 'MX-NLE',
                'Paras', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324232, 'El Aguila Ranch Airport', 27.986694, -100.225724, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324233, 'El Palmar Ranch Airstrip', 22.797147, -99.140886, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324234, 'La Jaiba Airport', 23.741128, -98.223815, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324237, 'Helipuerto Plaza Cuicuilco', 19.298592, -99.183196, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324239, 'Americas Country Heliport', 20.702397, -103.376303, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324242, 'Santa Rosa de Hopelchen Airstrip', 19.849668, -89.693175, 'MX-CAM',
                'Hopelchen', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324243, 'Santa Cecilia Airport', 27.369395, -109.938403, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324244, 'Golfo de Santa Clara Airport', 31.708581, -114.524374, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324245, 'El Mochomo Airport', 25.196893, -108.068683, 'MX-SIN',
                'Angostura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324246, 'Santa Teresa Airport', 26.8775, -99.890557, 'MX-NLE',
                'Vallecillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324247, 'Mochicahui Airport', 25.91075, -108.918388, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324248, 'Aero Agricola El Caimanero Airport', 24.944324, -107.751679, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324249, 'El Centenario Airport', 23.662874, -97.95002, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324250, 'El Bonito Airport', 29.018056, -102.014444, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324251, 'Dolores Airport', 25.563105, -98.607593, 'MX-NLE',
                'General Teran', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324252, 'Topila Airport', 22.102013, -97.975933, 'MX-VER',
                'Tampico Alto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324253, 'Casa de Gobierno Tamaulipas Heliport', 23.762275, -99.138064, 'MX-TAM',
                'Ciudad Victoria', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324254, 'Mesa Loma Prieta Airport', 23.763178, -98.74587, 'MX-TAM',
                'Güémez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324255, 'El Duraznito Airstrip', 27.538889, -108.681389, 'MX-CHH',
                'Chinipas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324256, 'El Blanquillo Airport', 17.577833, -93.063, 'MX-CHP',
                'Pichucalco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324257, 'Rancho El Pato Airport', 28.193321, -101.555128, 'MX-COA',
                'San Juan de Sabinas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324258, 'Las Higueras Airport', 21.818613, -104.521592, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324259, 'Higuera Gorda Airport', 21.679373, -104.531888, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324260, 'La Encantada Airport', 28.409801, -102.614401, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324261, 'Helipuerto Corpo Santa Fe 505', 19.357995, -99.274123, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324262, 'Helipuerto Opción Santa Fe III', 19.357481, -99.275128, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324263, 'Coahuila Strip', 32.276763, -114.965679, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324264, 'Rancho BBB Airport', 25.711499, -108.30648, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324265, 'Campo Montelargo Airport', 24.9392, -107.864188, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324266, 'Las Varas Airport', 21.189617, -105.149591, 'MX-NAY',
                'Compostela', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324275, 'Campo Berlin Airport', 24.821968, -107.580246, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324276, 'Rancho Cerro Blanco Airport', 27.773338, -106.015214, 'MX-CHH',
                'Satevo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324277, 'Morris Airport', 24.608317, -107.449834, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324279, 'Campo La Primavera Airport', 24.714586, -107.415919, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324280, 'Loma Linda Airstrip', 25.840642, -107.322625, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324281, 'Bamopa Airport', 25.527798, -107.296706, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324293, 'La Perla Airport', 24.719854, -107.540039, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324294, 'La Providencia de Acapetahua Airport', 15.286305, -92.749889, 'MX-CHP',
                'Escuintla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324295, 'Los Lobos Airport', 26.043294, -104.870018, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324296, 'Santa Teresa Airport', 22.495096, -104.771744, 'MX-NAY',
                'El Nayar', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324297, 'Las Salvias Airstrip', 25.664613, -107.499709, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324298, 'El Capiro Airstrip', 28.231169, -102.568148, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324299, 'Santa Anita del Yaqui Airport', 27.312946, -109.881604, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324300, 'Santa Barbara I Airport', 27.476666, -109.979722, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324301, 'Aeródromo Atlixco', 18.850127, -98.446759, 'MX-PUE',
                'Atlixco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324302, 'Dolores Nay Airport', 22.349301, -104.949114, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324303, 'San Antonio El Russio Airport', 27.521079, -100.800533, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324304, 'Rancho El Salado Airstrip', 29.639167, -101.759166, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324305, 'Aerofumigaciones Sarabia Airport', 24.872339, -107.487607, 'MX-SIN',
                'El Limón de los Ramos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324306, 'Guamúchil Evora Airport', 25.406723, -108.072245, 'MX-SIN',
                'Salvador Alvarado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324307, 'La Pitaya Airport', 27.20518, -100.600197, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324308, 'El Alamo Airport', 29.097778, -101.189388, 'MX-COA',
                'Jimenez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324309, 'Montemorelos Airport', 25.145338, -99.844681, 'MX-NLE',
                'Montemorelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (324310, 'Santa Cruz Airport', 28.216379, -101.876637, 'MX-COA',
                'Melchor Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325173, 'Campo 107 Airport', 28.798056, -107.0475, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325174, 'Rancho La Margarita Airport', 29.224167, -101.243611, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325175, 'Rancho Las Pilas Airport', 28.838333, -101.996667, 'MX-COA',
                'Melchor Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325176, 'El Carrizo Ahome Airport', 26.263685, -109.048888, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325177, 'Rancho El Infante Airport', 28.764444, -101.935, 'MX-COA',
                'Melchor Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325178, 'Tampachiche Airport', 21.981336, -97.71622, 'MX-VER',
                'Tampico El Alto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325179, 'Rancho El Campanero Airport', 27.028333, -100.383333, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325180, 'Helipuerto Plaza Insurgentes Sur N°1', 19.352302, -99.187173, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325181, 'Captain Jesús Ernesto Lozano Jiménez Regional Airport', 26.967253, -105.426192, 'MX-CHH',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325182, 'Aeromar Airport', 24.75709, -107.652073, 'MX-SIN',
                'General Ángel Flores', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325183, 'Helipuerto Organizacion Editorial Mexicana', 19.438423, -99.159725, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325184, 'Santander Corporate Center Heliport', 19.376051, -99.255873, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325186, 'San Jose Airport', 24.730507, -106.605687, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325187, 'San Ignacio Airport', 23.941039, -106.437371, 'MX-SIN',
                'San Ignacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325188, 'La Coma Airport', 23.041987, -98.107789, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325190, 'San Rafael Airport', 24.66745, -107.401428, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325191, 'Campo Diez Airport', 28.738889, -106.928333, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325192, 'El Vallado Airport', 25.947874, -107.368445, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325193, 'Los Veneros Airstrip', 26.326111, -107.910556, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325194, 'Rancho Sierra Hermosa Airstrip', 27.956056, -102.066555, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325195, 'Rancho de Burgos Airstrip', 26.571449, -107.933854, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325196, 'Helipuerto Park Plaza I', 19.364642, -99.259665, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325197, 'Santiago de Los Caballeros Airstrip', 25.557614, -107.366323, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325198, 'Francisco Bruno Barrera Airport', 26.083758, -99.599239, 'MX-NLE',
                'Cerralvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325199, 'Concheros Airport', 25.777166, -108.850611, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325200, 'La Piedad Airport', 20.312778, -101.996111, 'MX-MIC',
                'La Piedad', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325201, 'Helipuerto Fundición Residencial', 19.427458, -99.189286, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325204, 'Aeródromo Hermanos Rodriguez', 18.935, -103.954167, 'MX-COL',
                'Armeria', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325216, 'Carlos A Carrillo Airport', 18.390305, -95.726691, 'MX-VER',
                'Cosamaloapan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325217, 'Cerro Azul Airport', 21.156879, -97.756401, 'MX-VER',
                'Cerro Azul', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325218, 'Chamela Airport', 19.533333, -105.075278, 'MX-JAL',
                'Chamela', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325219, 'General Miguel Alemán Airport', 18.209182, -96.091368, 'MX-VER',
                'Cosamaloapan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325243, 'El Gallito Airstrip', 26.89451, -111.955771, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325252, 'Ingeniero Fernando Espinoza Gutiérrez Airport', 20.623719, -100.368867, 'MX-QUE',
                'Santiago de Querétaro', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325259, 'Ayuquila Airport', 25.223621, -111.759541, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325265, 'Paredes Seaplane Base', 31.311, -113.552331, 'MX-SON',
                'Puerto Peñasco', 'nan', 'seaplane_base');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (325331, 'Helipuerto Reforma 211-213', 19.430405, -99.162178, 'MX-DIF',
                'Cuahutemoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326210, 'Santa Catarina de Tepehuanes Airport', 25.339002, -105.739309, 'MX-DUR',
                'Santa Catarina de Tepehuanes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326211, 'Santiago Papasquiaro Airport', 25.085305, -105.43466, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326212, 'Rodeo Airport', 25.198203, -104.577223, 'MX-DUR',
                'Rodeo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326213, 'Prison 14 Helipad', 25.828086, -103.542975, 'MX-DUR',
                'Bermejillo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326214, 'Helipuerto Centro Federal de Readaptación Social N°13', 16.383432, -96.591587, 'MX-OAX',
                'Monjas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326215, 'Helipuerto Centro Federal de Readaptación Social N°1 - Almoloya', 19.421602, -99.750828, 'MX-MEX',
                'Toluca de Lerdo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326226, 'Vascogil Airport', 24.900937, -106.38515, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326227, 'Cienega de Nuestra Señora Airport', 25.065848, -106.327951, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326228, 'San Miguel del Alto Durango Airport', 24.84044, -106.394173, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326229, 'El Guamuchil Airstrip', 24.833722, -106.54809, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326230, 'Los Ayuches Airport', 24.827912, -106.509962, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326231, 'Las Cañas Airport', 24.954544, -106.419465, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326232, 'San Diego Airport', 24.894589, -106.119284, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326233, 'Las Flores Airport', 24.798599, -106.467681, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326234, 'Soyupa Airport', 24.797138, -106.3592, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326235, 'San Juan Viejo Airstrip', 24.841584, -106.442602, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326238, 'Mina de Palmarejo Airport', 27.382432, -108.408217, 'MX-CHH',
                'Chinipas de Almada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326239, 'Sotolar Airport', 24.952362, -99.616978, 'MX-NLE',
                'Linares', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326240, 'Hotel Palmas Heliport', 19.027371, -98.229914, 'MX-PUE',
                'San Andres Cholula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326241, 'Pacana Airport', 20.611181, -103.819054, 'MX-JAL',
                'San Martín de Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326242, 'The Westin Heliport', 20.653306, -103.389431, 'MX-JAL',
                'Zapopan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326243, 'Centro de Congresos Queretaro Heliport', 20.577556, -100.347016, 'MX-QUE',
                'Queretaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326244, 'Governors Heliport', 20.624986, -100.367994, 'MX-QUE',
                'Queretaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326245, 'Eurocopter de México Heliport', 20.623578, -100.170712, 'MX-QUE',
                'El Marquez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326412, 'Doctors Hospital Helipad', 25.684117, -100.355942, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326413, 'La Huerta Godoy Airport', 24.721802, -107.785007, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326414, 'Tarachi Airport', 28.807181, -108.929022, 'MX-SON',
                'Arivechi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326416, 'Car One Gonzalitos Heliport', 25.674393, -100.353388, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326417, 'Huerta Caimanero Airport', 24.650429, -107.559395, 'MX-SIN',
                'Licenciado Benito Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326418, 'Helipuerto Corporativo 261', 19.357411, -99.197744, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326419, 'Helipuerto Hospital General Ajusco Medio', 19.272389, -99.207695, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326420, 'Los Cuates Airport', 26.877293, -100.112166, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326421, 'Torre Equss Norte Helipad', 25.647391, -100.353819, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326422, 'Torre Equss Sur Helipad', 25.646751, -100.353822, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326423, 'San Mateo Yucutindoo Airport', 16.732864, -97.490938, 'MX-OAX',
                'Zapotitlan del Rio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326424, 'La Laguna Airport', 16.537772, -97.479874, 'MX-OAX',
                'Santa Cruz Zenzontepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326425, 'Pista del Centro', 16.643715, -97.491992, 'MX-OAX',
                'Santiago Amoltepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326426, 'Barranca Honda Airport', 16.669065, -97.468485, 'MX-OAX',
                'Santiago Amoltepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326427, 'Francisco Sarabia Airport', 23.928181, -104.580387, 'MX-DUR',
                'Durango', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326476, 'El Retoño Airport', 23.691111, -98.371389, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326477, 'Mesa Tortugas Airstrip', 24.740639, -106.166856, 'MX-DUR',
                'Otáez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326478, 'Hospital Angeles del Carmen Helipad', 20.680883, -103.399016, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326479, 'Helipuerto Camino Real México', 19.428945, -99.178844, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326480, 'Cerros Colorados Airport', 25.792674, -104.330372, 'MX-DUR',
                'San Pedro del Gallo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326481, 'El Cuervo Airport', 27.571972, -100.297778, 'MX-NLE',
                'Anahuac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326482, 'Los Pinitos Airport', 25.66475, -108.513233, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326484, 'Rancho de Lauro Airstrip', 25.762131, -107.057514, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326485, 'Hospital Cima Helipad', 28.629832, -106.124904, 'MX-CHH',
                'Chihuahua', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326486, 'Helipuerto Interlomas Motors', 19.400362, -99.27267, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326487, 'Campo de Lorenzo Skypark', 30.4895, -115.977806, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326488, 'Holiday Inn Express Puebla Helipad', 19.059421, -98.220343, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326489, 'Helipuerto Villa Ángeles N°1', 16.832008, -99.864483, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326490, 'Alicitos de Olivas Airstrip', 26.184986, -107.279808, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326594, 'Helipuerto Torre Acuario', 19.364445, -99.260916, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326595, 'Hospital Angeles de Tijuana Heliport', 32.517911, -117.008296, 'MX-BCN',
                'Tijuana', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326597, 'Helipuerto HSBC', 19.427771, -99.168641, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326598, 'Hospital San José Heliport', 20.672616, -103.409207, 'MX-JAL',
                'Zapopan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326599, 'Helipuerto Torre Banorte', 19.357803, -99.274419, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326600, 'Helipuerto Secretaría de Relaciones Exteriores', 19.433636, -99.14412, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326601, 'Triangulo Las Animas Heliport', 19.04336, -98.233921, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326602, 'La Esperanza Airport', 25.530349, -103.295785, 'MX-COA',
                'Matamoros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326603, 'Helipuerto El Cortijo', 19.402771, -99.276908, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326604, 'Teziutlán General Hospital Heliport', 19.821944, -97.376916, 'MX-PUE',
                'Teziutlán', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326605, 'Complejo Medico Del Sur Heliport', 18.984611, -98.242027, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326606, 'Helipuerto One O One', 19.359167, -99.279083, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326607, 'Llano Grande Airport', 16.297562, -94.164531, 'MX-OAX',
                'San Pedro Tapanatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326608, 'Chihuahua South Airport', 28.398885, -106.206937, 'MX-CHH',
                'Chihuahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326609, 'Helipuerto Reforma Latino', 19.427335, -99.165401, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326614, 'Helipuerto Casa Marlin', 16.809651, -99.839705, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326615, 'Terrero Airstrip', 25.675318, -107.646194, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (326617, 'El Cortijo de Guanetipa Airstrip', 25.27639, -107.180162, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327192, 'Hospital de Traumatologia y Ortopedia Heliport', 19.086501, -98.198674, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327193, 'Helipuerto Rey de Plata', 18.31109, -99.93008, 'MX-GRO',
                'Teloloapan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327195, 'Helipuerto Hospital General de Acapulco', 16.930787, -99.820603, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327197, 'Minerales Inguaran Heliport', 20.557339, -100.484461, 'MX-QUE',
                'Corregidora', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327198, 'Herradura de La Villita Airport', 24.813283, -107.278964, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327569, 'La Campanera Airport', 24.94838, -107.469321, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327570, 'Las Brisas Airport', 25.485411, -108.247925, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327792, 'Harpe Airport', 30.132725, -106.408644, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327793, 'Helipuerto GPM Aeroservicio Toluca', 19.337158, -99.590464, 'MX-MEX',
                'San Mateo Otzacatipan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327794, 'La Rosca Airport', 25.403452, -108.121214, 'MX-SIN',
                'Angostura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327795, 'Hidro Aeródromo de Isla de La Pasión', 20.543472, -86.867778, 'MX-ROO',
                'Cozumel', 'nan', 'seaplane_base');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327796, 'Bodegas Graneleras del Campo Airport', 28.775415, -107.087487, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327797, 'El Cachorro Airport', 27.524145, -105.34933, 'MX-CHH',
                'San Francisco de Conchos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327971, 'Diana Tower Helipad', 19.426577, -99.171828, 'MX-DIF',
                'Cuahutemoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327972, 'Inecol Heliport', 19.512319, -96.945087, 'MX-VER',
                'Xalapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327973, 'Carboneras Airstrip', 24.767389, -107.232539, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327974, 'Cantarell II Platform Helipad', 18.501817, -93.520564, 'MX-TAB',
                'Villahermosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327975, 'Cantarell I Platform Helipad', 18.69515, -93.332928, 'MX-TAB',
                'Villahermosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327976, 'Agricola La Tuxcana Airport', 19.729351, -103.977854, 'MX-JAL',
                'Tuxcacuesco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327977, 'Carbonera Airport', 24.762537, -107.214607, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327978, 'Helipuerto Parque Toreo N°2', 19.454949, -99.217744, 'MX-MEX',
                'Naucalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327979, 'Helipuerto Parque Toreo N°1', 19.456173, -99.218688, 'MX-MEX',
                'Naucalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327980, 'Comitan Airport', 16.267719, -92.081566, 'MX-CHP',
                'Comitán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327981, 'Mi Ranchito Airport', 24.887225, -107.646183, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327982, 'Helipuerto Estado de Guerrero', 16.855718, -99.897544, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327983, 'Altia Heliport', 17.990125, -92.963934, 'MX-TAB',
                'Villahermosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327984, 'Rancho Carretas Airstrip', 30.653311, -108.790358, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327985, 'El Burro Airport', 30.547444, -106.164028, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327986, 'Rancho Santa Anita Airport', 30.864844, -108.751778, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327987, 'Santa Ema Airport', 28.72777, -105.98844, 'MX-CHH',
                'Chihuahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327988, 'Helipuerto La Viga', 19.379666, -99.121461, 'MX-DIF',
                'Iztapalapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327989, 'Rancho Los Jabines Airport', 19.099666, -90.335201, 'MX-CAM',
                'Champoton', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327991, 'Helipuerto Casa Nayaá', 18.703844, -99.488561, 'MX-GRO',
                'Pilcaya', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327993, 'La Viña Heliport', 19.675769, -101.204954, 'MX-MIC',
                'Morelia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327994, 'Nayarit Airport', 19.206778, -90.301428, 'MX-CAM',
                'Champoton', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327996, 'Helipuerto JV Nuevo León', 19.403931, -99.170963, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327997, 'Helipuerto del Instituto Tecnológico Autónomo de México (ITAM) -Blvd. Adolfo López Mateos', 19.343681, -99.202069, 'MX-DIF',
                'Itam Naval Militar', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (327999, 'Mina La India Airport', 28.725028, -108.886918, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328255, 'Helipuerto Fuente Bella', 19.310564, -99.219605, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328256, 'Helipuerto Corpofe', 19.366764, -99.262233, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328257, 'Arroyo Verde Airstrip', 26.445208, -107.440052, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328258, 'Tierra Floja Airport', 26.456239, -107.377433, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328259, 'Helipuerto Centro de Negocios Toluca', 19.279818, -99.607759, 'MX-MEX',
                'Toluca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328260, 'Helipuerto Torre Virreyes', 19.42492, -99.203155, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328261, 'Algodonera del Oasis Airstrip', 28.939497, -104.644612, 'MX-CHH',
                'Ojinaga', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328262, 'Desarrollo Patrimonial City Heliport', 19.027828, -98.235799, 'MX-PUE',
                'San Andres Cholula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328263, 'Helipuerto Grupo Imagen', 19.3384, -99.182172, 'MX-DIF',
                'Coyoacan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328264, 'Helipuerto Jalmolonga', 18.915477, -99.495009, 'MX-MEX',
                'Malinalco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328265, 'El Nopal Airport', 23.173322, -98.113525, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328266, 'La Nueva Gloria Airport', 22.692388, -98.227722, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328267, 'Helipuerto El Financiero', 19.303674, -99.201274, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328268, 'Helipuerto Corporativo Santa Fe', 19.358603, -99.278556, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328269, 'El Retorno Airport', 26.784837, -99.307085, 'MX-TAM',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328270, 'Hospital Star Medica Queretaro Heliport', 20.617332, -100.407158, 'MX-QUE',
                'Querétaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328271, 'Helipuerto Espacio Santa Fe', 19.363028, -99.2815, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328272, 'Plaza Antair Heliport', 28.508733, -100.703919, 'MX-COA',
                'Piedras Negras', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328273, 'La Esperanza Airport', 25.354368, -108.2187, 'MX-SIN',
                'Angostura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328274, 'Aerofumigaciones El Primo Airport', 22.748998, -98.411585, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328275, 'Aerofumigaciones Puerto Rico Airport', 24.728997, -107.680568, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328276, 'Hospital Cordoba Heliport', 18.897115, -96.942686, 'MX-VER',
                'Cordoba', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328277, 'El Mezquite Rojo Airport', 25.057181, -97.742385, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328278, 'Aeródromo Cap. Juan de Dios Ortiz', 19.702456, -98.811813, 'MX-MEX',
                'San Matín de Las Pirámides', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328279, 'Aeródromo C.P.A. Roberto Nevarez Dominguez', 18.793401, -103.786115, 'MX-COL',
                'Tecomán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328280, 'Helipuerto Real del Monte', 20.137842, -98.729175, 'MX-HID',
                'Pachuca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328281, 'Campo Sonora Airstrip', 28.089865, -110.534182, 'MX-SON',
                'Guaymas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328282, 'El Pozo Airport', 24.921469, -107.256425, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328283, 'Helipuerto Centro Tecnologico', 19.543538, -99.274977, 'MX-MEX',
                'Atizapán de Zaragoza', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328352, 'Dirección de Seguridad Pública Municipal Heliport', 32.609342, -115.477417, 'MX-BCN',
                'Mexicali', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328353, 'Huachinera Airport', 30.206291, -108.950653, 'MX-SON',
                'Huachinera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328354, 'Montemayor Heliport', 25.670483, -100.390233, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328355, 'Vientos de la Vega Airport', 20.605191, -103.839562, 'MX-JAL',
                'Teuchitlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328356, 'La Gloria de Coahuila Airport', 28.057181, -100.491992, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328625, 'Las Encantadas Airstrip', 29.909806, -114.467944, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328626, 'Las Macayas Airport', 18.293941, -96.194465, 'MX-VER',
                'Tres Valles', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328628, 'Las Ilusiones Airport', 24.730306, -107.544722, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328629, 'Aeródromo Tres Amigos de Guerrero', 28.02375, -100.434713, 'MX-COL',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328631, 'Cerro Bola Airport', 28.614109, -102.091901, 'MX-COA',
                'Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328632, 'San Francisco Airport', 28.564956, -101.249529, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328633, 'Helipuerto Centro Corporativo Bosques', 19.387668, -99.251008, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328634, 'Rancho El 13 Airstrip', 27.324319, -100.642845, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328635, 'Sisoguichi Airport', 27.775416, -107.491609, 'MX-CHH',
                'Bocoyna', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328636, 'Manuel Benavides Airport', 29.118098, -103.913676, 'MX-CHH',
                'Manuel Benavides', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328651, 'Helipuerto Hospital Dalinde', 19.405209, -99.167783, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328652, 'Bacis Airport', 24.568748, -105.890136, 'MX-DUR',
                'Otáez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328653, 'Pista Brekamaje', 32.420389, -115.160327, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328654, 'Batopito Airstrip', 25.295667, -107.547722, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328656, 'Rancho La Nogalera Airport', 23.965859, -104.599429, 'MX-DUR',
                'Durango', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328658, 'San Juanito Airport', 27.979306, -107.595056, 'MX-CHH',
                'Bocoyna', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328660, 'La Guarida Airport', 29.702426, -105.088574, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328661, 'Hotel Riu Palace Heliport', 20.665968, -103.393981, 'MX-JAL',
                'Guadalajara', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328662, 'La Gran China Airport', 25.744458, -108.480475, 'MX-SIN',
                'Sinaloa de Leyva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328663, 'Campo El Patole Airport', 23.73861, -106.830833, 'MX-SIN',
                'San Ignacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328664, 'La Grulla Airport', 31.699373, -116.624772, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328665, 'Rancho El Trofis Airport', 22.455043, -98.763331, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328772, 'Helipuerto Terracota Cien', 19.358591, -99.276232, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328773, 'Helipuerto Torre Gan', 19.428267, -99.180858, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328774, 'Punto Central Heliport', 25.646193, -100.354666, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328780, 'Jiménez Airport', 27.129875, -104.952575, 'MX-CHH',
                'Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328783, 'Helipuerto Torre Ejecutiva Pemex', 19.438973, -99.174883, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328835, 'Santa Teresa Airport', 14.665036, -92.327463, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328836, 'Felipe Terrones Acosta Airport', 18.490008, -96.359507, 'MX-VER',
                'Tierra Blanca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328837, 'Club Aereo Francisco Lobo Airport', 25.794346, -100.446327, 'MX-NLE',
                'De Garcia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328838, 'Rancho Agua Blanca Airstrip', 30.775427, -108.689506, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328839, 'Helipuerto Torre Caballito', 19.436599, -99.148848, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328840, 'Rancho Oaxaca Airport', 30.727366, -109.057456, 'MX-SON',
                'Bavispe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328841, 'El Palmar Airport', 28.007957, -102.177837, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328842, 'Pista Queretaro', 32.53233, -115.156521, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328843, 'Lazaro Cardenas Airfield', 32.592669, -115.006108, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328844, 'Helipuerto Omega', 19.428667, -99.200036, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328845, 'Helipuerto Lomas Altas', 19.398928, -99.229013, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328846, 'Helipuerto El Universal', 19.434329, -99.149613, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328847, 'Helipuerto Hotel Hyatt Polanco', 19.42723, -99.192743, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328848, 'Los Barajas Airport', 19.001417, -102.217531, 'MX-MIC',
                'Parácuaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328849, 'El Socorro Airport', 28.952572, -111.253725, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328850, 'La Palmosa Airstrip', 26.395244, -101.786209, 'MX-COA',
                'Cuatro Cienegas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328851, 'Hospital Zambrano Hellion Heliport', 25.646548, -100.334233, 'MX-NLE',
                'San Pedro Garza García', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328852, 'Helipuerto del Instituto Tecnológico Autónomo de México (ITAM) -Santa Teresa', 19.31125, -99.223361, 'MX-DIF',
                'Magdalena Contreras', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328853, 'Hacienda Cuajomulco Airport', 28.371017, -100.913062, 'MX-COA',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328854, 'Los Manueles Airport', 23.441519, -97.876035, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328855, 'La Laguna Airport', 23.714605, -97.826712, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328856, 'Troncón Airstrip', 32.55492, -114.996577, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328857, 'Sefuver Heliport', 19.180036, -96.319808, 'MX-VER',
                'Marlio Fabio Altamirano', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328858, 'San Jacinto Airport', 25.899278, -103.988694, 'MX-DUR',
                'Mapimí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328859, 'Aeródromo Leona Vicario', 32.120496, -115.169902, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328860, 'La Palma Airport', 28.538646, -102.397176, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328861, 'Cacaraguas Airport', 24.892034, -107.584271, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328866, 'Helipuerto Secretaría de Educación Pública', 19.361362, -99.16852, 'MX-DIF',
                'Benito Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328868, 'Yack Airport', 22.324155, -98.164632, 'MX-VER',
                'Pánuco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328869, 'Guayparime Agricultural Airport', 25.769203, -108.757806, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328870, 'Buenavista Airstrip', 25.854755, -98.638303, 'MX-NLE',
                'General Bravo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328871, 'Helipuerto Estado de Mexico', 19.293806, -99.657389, 'MX-MEX',
                'Toluca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328872, 'Helipuerto Plaza Scotiabank', 19.4285, -99.203389, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328873, 'Parque Reforma Helipad', 19.429371, -99.202886, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328874, 'Tecolotlan Airstrip', 20.19999, -104.082292, 'MX-JAL',
                'Tecolotlan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328875, 'Rancho Ebanos Airport', 23.481217, -97.7885, 'MX-TAM',
                'Soto La Marina', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328876, 'El Potrero Airport', 27.610501, -100.748291, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328877, 'Helipuerto Torre del Castillo', 19.427706, -99.187929, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328878, 'Rancho El Jabali Airport', 27.1925, -100.829444, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328879, 'La Loma Airport', 30.609833, -111.400556, 'MX-SON',
                'Trincheras', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328880, 'La Peñita Airport', 25.203715, -98.203898, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328881, 'Palo Chino Airport', 25.766915, -104.667011, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328882, 'Helipuerto Hospital Angeles -Pedregal', 19.312054, -99.220525, 'MX-DIF',
                'Magdalena Contreras', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328883, 'Rancho San Antonio Airport', 22.694135, -99.024222, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328885, 'Tututepec Airport', 16.106927, -97.614763, 'MX-OAX',
                'Villa Tututepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (328887, 'Cpa. Roberto Yáñez Cruz Airport', 16.279363, -97.831645, 'MX-OAX',
                'Santiago Jamiltepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329047, 'Helipuerto Reforma 180', 19.429596, -99.160895, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329048, 'Helipuerto Aristos Mexico', 19.427924, -99.162967, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329049, 'El Frater Airport', 21.947778, -98.506389, 'MX-VER',
                'Pánuco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329050, 'La Yesca de Hermosillo Airport', 29.006353, -111.061812, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329051, 'Isla Fronton Airport', 21.80359, -97.654501, 'MX-VER',
                'Ozuluama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329086, 'Rancho La Zorra Airport', 27.245528, -100.974417, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329087, 'Hacienda San Juan Airport', 23.894012, -98.227902, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329088, 'Ejido Juan Álvarez Airport', 31.168868, -112.805623, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329089, 'Los Fresnos Airport', 25.918278, -98.014096, 'MX-TAM',
                'Río Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329092, 'El Temazcal Airport', 23.350393, -104.243614, 'MX-DUR',
                'Suchil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329093, 'Cienega Prieta Airport', 26.419263, -107.616613, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329094, 'Ejido Pueblo Viejo Airport', 24.15011, -106.156387, 'MX-SIN',
                'San Ignacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329097, 'Helipuerto Torre del Bosque', 19.428465, -99.204613, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329098, 'La Escondida Airport', 22.590583, -97.996556, 'MX-TAM',
                'Altamira', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329100, 'Dos Bocas Heliport', 18.431797, -93.197542, 'MX-TAB',
                'Paraiso', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329101, 'Helipuerto Torre Bosques', 19.408205, -99.284944, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329102, 'Helipuerto del Instituto Tecnológico Autónomo de México (ITAM) -Rio Hondo', 19.345203, -99.200829, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329103, 'Hacienda El Caballo Airport', 28.912919, -101.166525, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329104, 'Cuestecitas Airport', 22.773537, -98.050343, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329107, 'Campo San Javier Airstrip', 25.46544, -108.33397, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331490, 'Rancho Joali Airport', 17.268044, -93.537263, 'MX-CHP',
                'Tecpatan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329152, 'Vaquerias Airstrip', 25.083333, -99.0, 'MX-NLE',
                'China', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329153, 'Aeródromo La Roca', 21.247422, -100.665118, 'MX-GUA',
                'San Luis de La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329154, 'El Sacrificio Airport', 29.694401, -105.817049, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329155, 'El Álamo Airport', 32.490878, -115.184342, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329156, 'Aeródromo Tequesquitengo', 18.648004, -99.265063, 'MX-MOR',
                'Puente de Ixtla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329181, 'Helipuerto Punto Polanco', 19.439452, -99.18508, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329182, 'Helipuerto Tragamex Legaria', 19.444305, -99.21175, 'MX-DIF',
                'Tragamex Legaria', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329183, 'La Unión Airstrip', 18.431804, -93.33836, 'MX-TAB',
                'Paraíso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329184, 'Helipuerto Interpol México', 19.452574, -99.213989, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329185, 'Murallas Airport', 14.734519, -92.327917, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329186, 'Helipuerto Corporativo Century Plaza', 19.360856, -99.267647, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329187, 'Zapotal Airport', 22.744449, -98.035494, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329188, 'Helipuerto Torre Polanco', 19.43299, -99.181508, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329189, 'Helipuerto Legaria N°1', 19.447833, -99.206944, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329190, 'Helipuerto Legaria N°2', 19.448121, -99.207363, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329191, 'El Mito Airstrip', 26.621113, -100.98625, 'MX-COA',
                'Candela', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329192, 'Helipuerto Santa Genoveva', 19.550995, -90.020282, 'MX-CAM',
                'Campeche', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329193, 'Helipuerto Edificio Falcón', 19.44202, -99.204183, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329194, 'Helipuerto Edificio Telcel', 19.441777, -99.203142, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329195, 'El Carrizal Airstrip', 16.523419, -97.435392, 'MX-OAX',
                'Santa Cruz Zenzontepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329214, 'Helipuerto Edificio Viviendas 1 & 2', 19.442566, -99.203646, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329215, 'Helipuerto Edificio Zurich', 19.442596, -99.203035, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329216, 'Helipuerto Compañía Periodistica Esto', 16.851775, -99.855852, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329217, 'El Caracol Airport', 23.978613, -98.519064, 'MX-TAM',
                'Jimenez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329218, 'Cinepolis Heliport', 19.715171, -101.119145, 'MX-MIC',
                'Morelia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329219, 'Helipuerto Cruz Azul', 19.305037, -99.164092, 'MX-DIF',
                'Coyoacán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329220, 'Mirador Santa Rosa Airport', 27.71831, -100.86907, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329221, 'Hospital General Cabo San Lucas Heliport', 22.903006, -109.92539, 'MX-BCS',
                'Los Cabos', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329370, 'Rancho La Paloma Airport', 24.023004, -98.715164, 'MX-TAM',
                'Padilla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329371, 'Morgan Airstrip', 25.718111, -108.726917, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329372, 'El Rodeo Airport', 25.005222, -107.724443, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329373, 'Palmarejito Airstrip', 25.192013, -106.791193, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329375, 'Cedros Airport', 25.886709, -108.888927, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329376, 'Los Pintos Airport', 28.560555, -101.679722, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329377, 'SSV Safe Regency Helideck', 19.400092, -92.039283, 'MX-CHH',
                'Zonda de Campeche', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329399, 'Lagarto Airport', 24.629667, -107.480297, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329400, 'Antair Heliport', 26.882401, -101.445925, 'MX-COA',
                'Monclova', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329401, 'Olas Altas Heliport', 24.034278, -110.335833, 'MX-BCS',
                'La Paz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329402, 'Granados Airstrip', 29.859648, -109.321992, 'MX-SON',
                'Granados', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329404, 'Nácori Chico Airport', 29.680817, -108.982169, 'MX-SON',
                'Nácori Chico', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329405, 'Bacadéhuachi Airport', 29.820377, -109.142125, 'MX-SON',
                'Bacadéhuachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329406, 'Guayparime II Airport', 25.7426, -108.957343, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329407, 'Monteverde Airport', 27.355336, -100.684444, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329408, 'El Purgatorio Airstrip', 25.485908, -106.616914, 'MX-DUR',
                'Tepehuanes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329409, 'San Fernando Airstrip', 26.222521, -107.22783, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329411, 'Helipuerto Mundo Infantil', 18.939367, -99.194983, 'MX-MOR',
                'Cuernavaca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329412, 'Helipuerto Hospital Naval', 19.32311, -99.125722, 'MX-DIF',
                'Coyoacán', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329413, 'Familia Baldenebro Jaimes Airport', 27.374776, -109.937428, 'MX-SON',
                'Ciudad Obregon', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329414, 'El Zopilote Airport', 18.246933, -95.721035, 'MX-VER',
                'Carlos Carrillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329415, 'Helipuerto Tribunal Superior de Justicia', 19.433914, -99.143475, 'MX-DIF',
                'Cuahutemoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329416, 'El Dorado Airport', 24.321481, -107.398628, 'MX-SIN',
                'El Dorado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329417, 'Hospital Angeles Ciudad Juárez Heliport', 31.71365, -106.392306, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329505, 'Helipuerto Hospital de Alta Especialidad Ixtapaluca', 19.318226, -98.855597, 'MX-MEX',
                'Ixtapaluca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329506, 'Helipuerto Magnocentro 26', 19.407061, -99.271753, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329507, 'Cahuisori Airport', 28.247351, -108.273105, 'MX-CHH',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329508, 'Transpais Heliport', 23.720194, -99.081667, 'MX-TAM',
                'Ciudad Victoria', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329509, 'El Centenario Airstrip', 26.948111, -99.866389, 'MX-NLE',
                'Anáhuac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329510, 'Helipuerto "El Encinal"', 18.034834, -96.156461, 'MX-OAX',
                'San Juan Bautista Tuxtepec', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329511, 'Car One Heliport', 25.633139, -100.30111, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329512, 'Helipuerto Hospital Regional de Alta Especialidad del Bajío', 21.062138, -101.577912, 'MX-GUA',
                'León', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329513, 'Agua Dulce Heliport', 22.256361, -97.85936, 'MX-TAM',
                'Ciudad Madero', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329514, 'El Paraíso Airport', 23.047647, -97.822402, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329515, 'Maiz Transforma Heliport', 25.65652, -100.387695, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329516, 'Colonia Alamillo Airport', 29.441338, -107.912055, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329517, 'Los Tuxtlas Regional Airport', 18.398211, -95.222448, 'MX-VER',
                'San Andres Tuxtla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329518, 'Las Cuevas Airport', 28.073, -100.391888, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329519, 'Farallon Airport', 25.736639, -108.927861, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329556, 'Mesa de Los Toros Airport', 25.411213, -106.635014, 'MX-DUR',
                'Tepehuanes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329557, 'Industria del Hierro Heliport', 20.6125, -100.396639, 'MX-QUE',
                'Queretaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329558, 'San Vicente Airport', 18.715536, -103.655154, 'MX-MIC',
                'Coahuayana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329559, 'Campo San Pablo Airstrip', 28.013371, -110.659224, 'MX-SON',
                'Empalme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329560, 'Helipuerto Yautepec Nieto', 18.81452, -99.094867, 'MX-MOR',
                'Yautepec', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329561, 'Rancho El Gato Airport', 25.86925, -98.607333, 'MX-NLE',
                'General Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329562, 'El Jefe Airstrip', 23.215528, -98.842806, 'MX-TAM',
                'Llera de Canales', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329563, 'Yalcok Airport', 16.344274, -91.993828, 'MX-CHP',
                'Margaritas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329564, 'Ganaderia Veintiuno de Enero Airport', 24.684838, -99.401367, 'MX-TAM',
                'Villagrán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329565, 'Chiapas Tower Helipad', 16.754852, -93.080842, 'MX-CHP',
                'Tuxtla Gutierrez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329685, 'Angeles de Torreón Heliport', 25.516516, -103.395063, 'MX-COA',
                'Torreon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329686, 'Aerofumigaciones La Nanchi Airport', 24.939336, -107.339626, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329687, 'Mesa del Huracán Airport', 29.679606, -108.251132, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329688, 'Santo Niño Airport', 28.265692, -105.532416, 'MX-CHH',
                'Rosales', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329689, 'Helipuerto Comisión Nacional del Agua', 19.337423, -99.189627, 'MX-DIF',
                'Coyoacán', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329690, 'Bahía Airstrip', 30.601936, -112.98109, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329691, 'Yucatan Airstrip', 32.613952, -115.083503, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329692, 'Helipuerto Torre Mayor', 19.424278, -99.175421, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329693, 'La Miseria Airstrip', 24.959335, -107.606945, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329694, 'La Mezquitosa Airport', 27.652889, -100.530917, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329695, 'Hospital General de Veracruz Heliport', 19.1853, -96.131581, 'MX-VER',
                'Veracruz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329696, 'Las Cartucheras Airport', 29.142653, -107.103343, 'MX-CHH',
                'Namiquipa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329697, 'Tigre Airport', 27.405496, -109.963084, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329698, 'El Bajío Airstrip', 24.932938, -106.627952, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329704, 'Úrsulo Galván Airstrip', 28.06607, -110.623712, 'MX-SON',
                'Empalme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329705, 'Fiesta Americana Heliport', 19.149444, -96.094444, 'MX-VER',
                'Boca del Rio', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329706, 'Helipuerto Villa Ángeles N°2', 16.832455, -99.864382, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329707, 'San António Airport', 24.962257, -107.641944, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329708, 'Helipuerto Villa Angeles I', 19.314639, -99.205581, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329709, 'La Cienega Airstrip', 24.863863, -106.603749, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329710, 'Hospital ISSSTE Morelia Heliport', 19.73348, -101.105081, 'MX-MIC',
                'Morelia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329711, 'Helipuerto Inite', 16.828563, -99.914346, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329712, 'Los Pipos Airport', 20.309194, -97.323028, 'MX-VER',
                'Papantla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (329713, 'San Joaquin Aitport', 27.352154, -109.965952, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330065, 'Los Leones Heliport', 28.739082, -105.981582, 'MX-CHH',
                'Chihuahua', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330066, 'Helimaz Chiapas', 14.772546, -92.382491, 'MX-CHP',
                'Tapachula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330085, 'Helipuerto C5 Guanajuato', 21.010414, -101.513801, 'MX-GUA',
                'Silao', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330086, 'La Frontera Airstrip', 27.040708, -105.046983, 'MX-CHH',
                'López', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330111, 'Helipuerto Banorte Tlapan III', 19.313581, -99.136832, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330117, 'Bonito Valle Airport', 32.576638, -114.983387, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330118, 'Helipuerto Tlalnepantla de Baz', 19.538852, -99.196356, 'MX-MEX',
                'Tlalnepantla de Baz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330119, 'Hotel Conrad Heliport', 22.138441, -101.030374, 'MX-SLP',
                'San Luis Potosi', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330120, 'Aeródromo Elévate', 19.310365, -103.642049, 'MX-COL',
                'Cuauhtemoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330122, 'Planta Audi Mexico Heliport', 19.216386, -97.746389, 'MX-PUE',
                'San Jose Chiapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330129, 'Cuatrocuatros Equestrian Heliport', 31.951433, -116.754048, 'MX-BCN',
                'Ensenada', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330133, 'Aurum Heliport', 25.658536, -100.342783, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330137, 'Corporativo Nieto Heliport', 20.586111, -100.370832, 'MX-QUE',
                'Querétaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330139, 'Rancho Calvillo Airstrip', 27.907326, -101.709848, 'MX-COA',
                'Muzquiz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330140, 'Desarrollo Las Americas Heliport', 20.697928, -103.373451, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330142, '8 de Mayo Airstrip', 28.916686, -111.357124, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330143, 'Telmex Puebla Heliport', 19.049222, -98.232417, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330144, 'Helipuerto (Mexipuerto) Ecatepec', 19.534499, -99.026663, 'MX-MEX',
                'Ecatepec', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330148, 'Mesa de Los Huicholes Airstrip', 22.251487, -104.970773, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330149, 'Jesus Maria Airport', 22.264644, -104.486614, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330151, 'Los Gavilanes Airport', 22.079585, -104.585335, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330152, 'El Potrero Airport', 21.341221, -104.316192, 'MX-NAY',
                'La Yesca', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330153, 'Manzanilla Heliport', 20.747618, -105.386523, 'MX-NAY',
                'Bahia de Banderas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330154, 'Guadalupe Ocotan Airstrip', 22.057279, -104.295773, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330211, 'El Limón Airport', 23.9542, -97.784317, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330212, 'Helipuerto Subprocuraduría Especializada en Investigación de Delincuencia Organizada', 19.44068, -99.144342, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330213, 'Aeródromo Rancho El Salto', 29.093251, -100.7641, 'MX-COA',
                'Jimenez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330214, 'Luz del Mar Airport', 23.346173, -97.77891, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330215, 'El Palmito Airstrip', 25.942433, -107.143053, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330219, 'SSDU INDEPENDENCIA 2 Helideck', 19.197463, -95.157592, 'MX-VER',
                'Veracruz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330220, 'Helipuerto Corporativo Cervantes', 19.440745, -99.202037, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330221, 'Creel Heliport', 27.740385, -107.632159, 'MX-CHH',
                'Bocoyna', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330223, 'Inversiones Mineras La Sorpresa Heliport', 24.945271, -106.254328, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330224, 'JUDU Independencia I Helideck', 19.683333, -95.785277, 'MX-VER',
                'Tuxpan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330225, 'Santa Rosalia Airstrip', 18.112634, -93.354523, 'MX-TAB',
                'Cananea', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330226, 'General Rafael Buelna Tenorio Heliport', 25.485986, -107.926166, 'MX-SIN',
                'Mocorito', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330227, 'San Jacinto Tlacotepec Airport', 16.523787, -97.388194, 'MX-OAX',
                'San Jacinto Tlacotepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330228, 'Las Cuevas Airstrip', 16.63535, -97.574998, 'MX-OAX',
                'Santiago Amoltepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330229, 'Rodríguez Airport', 26.317875, -109.029528, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330231, 'Los Eucaliptos Airport', 25.6326, -108.614035, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330232, 'Tango Heliport', 20.486025, -97.512659, 'MX-VER',
                'Coatzintla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330243, 'Helipuerto El Ángel', 18.893705, -99.005318, 'MX-MOR',
                'Yautepec', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330244, 'Santa Patricia Airport', 27.471326, -110.081912, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330245, 'Helipuerto Plaza Insurgentes Sur N°2', 19.351939, -99.187649, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330247, 'Charole Airport', 26.528028, -111.465389, 'MX-BCS',
                'Loreto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330248, 'Nueva Laguna Blanca, S.A. de C.V. Airport', 18.133573, -91.769577, 'MX-CAM',
                'Palizada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330249, 'El Fenix Airport', 19.018395, -102.285012, 'MX-MIC',
                'Parácuaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330250, 'Promesa Airport', 22.782703, -98.691906, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330251, 'El Capitan Airport', 25.709678, -108.597702, 'MX-SIN',
                'Sinaloa de Leyva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330257, 'Helipuerto Grupo Tradeco', 19.362644, -99.183222, 'MX-DIF',
                'Benito Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330261, 'Destiladeras Cabo Este Heliport', 23.163403, -109.491564, 'MX-BCS',
                'Los Cabos', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330262, 'Helipuerto World Plaza', 19.359685, -99.271258, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330263, 'Helipuerto Municipal "Bicentenario"', 21.837057, -102.286245, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330264, 'Helipuerto Hotel Centro Histórico', 19.434589, -99.146434, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330266, 'San José de Los Leones Airport', 24.272572, -97.79021, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330267, 'San Pedro Airport', 22.649481, -99.175271, 'MX-TAM',
                'Antiguo Morelos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330268, 'Hospital Cristus Muguerza Helipad', 25.589176, -100.25841, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330269, 'El Guayabo Airstrip', 25.822401, -107.274996, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330270, 'El Puerto Airstrip', 25.938336, -107.15732, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330271, 'Angeles Espinosa Yglesias Heliport', 19.956023, -98.063448, 'MX-PUE',
                'Zacatlan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330272, 'Mazfly S.C. Airport', 23.255225, -106.214995, 'MX-SIN',
                'Mazatlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330273, 'Helipuerto Punta Santa Fe', 19.364643, -99.266804, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330276, 'Helipuerto Instituto Mexicano del Seguro Social', 19.423293, -99.173822, 'MX-DIF',
                'Benito Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330277, 'Chicorrabias Airport', 25.543494, -108.57037, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330278, 'Helipuerto Lic. Adolfo López Mateos', 19.358478, -99.173164, 'MX-DIF',
                'Benito Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330293, 'Helipuerto Los Pirules', 19.508811, -99.23216, 'MX-MEX',
                'Naucalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330294, 'Estrella Airport', 28.639387, -108.773046, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330295, 'Rancho Agua Buena Airport', 27.384008, -101.154392, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330296, 'El Arenoso Airport', 28.219292, -110.587661, 'MX-SON',
                'Guaymas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330297, 'Acatita Airport', 25.319443, -108.03553, 'MX-SIN',
                'Angostura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330298, 'Helipuerto Rancho El Girasol', 20.962886, -100.757704, 'MX-GUA',
                'San Miguel de Allende', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330299, 'Helipuerto Torre Medica Ángeles', 19.311436, -99.220995, 'MX-DIF',
                'Magdalena Contreras', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330301, 'Grupo Rio San Juan Heliport', 26.05922, -98.368308, 'MX-TAM',
                'Reynosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330302, 'Los Mangos Airport', 24.684567, -107.546934, 'MX-SIN',
                'Licenciado Benito Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330729, 'Piedras Blancas Airport', 25.294266, -100.016139, 'MX-NLE',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330730, 'La Anacua Airport', 23.410833, -97.832639, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330732, 'Santa Cecilia Airstrip', 28.399726, -101.280801, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330733, 'El Ahijadero Airport', 18.752336, -96.197277, 'MX-VER',
                'Tlalixcoyan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330734, 'Humberto Lobo Morales Heliport', 25.64295, -100.359967, 'MX-NLE',
                'Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330735, 'Helipuerto Puebla Inversionista', 19.329689, -99.214151, 'MX-DIF',
                'Magdalena Contreras', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330736, 'Helipuerto Milenio Diario', 19.431855, -99.148564, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330737, 'Jose Ángel Espinoza Ferrusquilla Airport', 26.719957, -108.332229, 'MX-SIN',
                'Choix', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330738, 'Helipuerto Pegaso-Cozumel', 20.474639, -86.975889, 'MX-ROO',
                'Cozumel', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330739, 'Quinta Palos Airport', 20.484128, -100.089872, 'MX-QUE',
                'Pedro Escobedo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330742, 'Rancho Santo Domingo Airport', 22.601441, -97.93166, 'MX-TAM',
                'Altamira', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330743, 'Helipuerto Hospital ISSSTE Tultitlán', 19.628703, -99.163697, 'MX-MEX',
                'Tultitlan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330744, 'Teras Airport', 27.226051, -110.00111, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330745, 'Rancho El Coyote Airport', 27.949347, -100.284581, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330779, 'Helipuerto Marítima y Servicios', 19.079971, -104.290852, 'MX-COL',
                'Manzanillo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330780, 'Valle del Rosario Airport', 26.335639, -101.545, 'MX-COA',
                'Cuatro Cienegas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330933, 'El Divisadero Airport', 27.562272, -102.120187, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330934, 'El Pelón Airport', 27.218032, -104.841307, 'MX-CHH',
                'Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330936, 'Carricitos Airport', 28.047666, -100.38445, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330941, 'Rancho San Francisco Airport', 25.47675, -99.549334, 'MX-NLE',
                'General Terán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330942, 'San José Airport', 27.848115, -104.204827, 'MX-CHH',
                'Camargo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330968, 'Rancho El Retiro Airport', 27.335733, -105.120207, 'MX-CHH',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330971, 'Islita Airport', 32.39389, -114.865157, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330972, 'Melchor Ocampo Airport', 28.189101, -108.382767, 'MX-CHH',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330973, 'Helipuerto Hospital Medica Sur', 19.29791, -99.16207, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330974, 'SSDU Centenario GR Helideck', 19.094167, -94.831389, 'MX-VER',
                'Veracruz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330975, 'Las Gemelas Airport', 25.883029, -98.121273, 'MX-TAM',
                'Río Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330976, 'Coyotillos Airport', 27.681488, -100.594043, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330977, 'El Naranjo Airfield', 25.013333, -99.477222, 'MX-NLE',
                'Montemorelos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330978, 'Tototan Airstrip', 18.367495, -102.772036, 'MX-MIC',
                'Aguililla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330979, 'Aguascalientes Airport', 32.27852, -115.115764, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330980, 'Cerros Prietos Airport', 27.198565, -104.978905, 'MX-CHH',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330986, 'Hospital San Jose Tec de Monterrey Helipad', 25.673644, -100.348584, 'MX-NLE',
                'Monterrey', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330987, 'Helipuerto Moras', 19.363866, -99.175854, 'MX-DIF',
                'Benito Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330988, 'Hospital Ángeles de Xalapa Heliport', 19.515619, -96.881742, 'MX-VER',
                'Xalapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330989, 'Helipuerto Servicios Aéreos del Estado de México', 19.256853, -99.716442, 'MX-MEX',
                'Cacalomacan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330990, 'Aero Anáhuac Heliport', 19.516706, -100.41015, 'MX-MIC',
                'Zitacuaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330991, 'Helipuerto Xitle', 19.287744, -99.149078, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (330992, 'Helipuerto Centro Nacional de Rehabilitación', 19.289063, -99.148952, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331491, 'San Jose Produce Airport', 17.957582, -93.25147, 'MX-CHP',
                'Reforma', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331492, 'Jagueyes Airport', 29.243539, -107.081405, 'MX-CHH',
                'Namiquipa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331494, 'November 20th National Medical Center Helipad', 19.373042, -99.171129, 'MX-DIF',
                'Benito Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331495, 'Campo Patricia Airport', 24.549778, -107.440116, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331520, 'El Tigre Airport', 25.139332, -106.896353, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331521, 'Huepaverachi Airport', 29.533136, -108.99295, 'MX-SON',
                'Nácori Chico', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331523, 'Marina  Vallarta Heliport', 20.653186, -105.244269, 'MX-JAL',
                'Puerto Vallarta', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331558, 'Cedro Solo Airstrip', 28.507972, -101.408649, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331559, 'Aguaje Blanco Airstrip', 25.571001, -104.884563, 'MX-DUR',
                'Inde', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331560, 'Los Napuchis Airport', 27.321838, -107.515543, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331561, 'La Pajarera Airport', 20.152327, -96.945939, 'MX-VER',
                'San Rafael', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331562, 'El Limon de Los Peña Airstrip', 24.365724, -106.433856, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331563, 'La Lagunita Airstrip', 24.30658, -106.441546, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331564, 'Mesa Larga Airport', 26.518321, -107.68036, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331565, 'Paredones Airport', 29.949722, -114.511389, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331566, 'Masahiashi Airport', 26.504838, -107.730512, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331571, 'Helipuerto Bardahl Toluca', 19.382639, -99.57673, 'MX-MEX',
                'Toluca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331572, 'Helipuerto Banco del Bajio', 21.167324, -101.691293, 'MX-GUA',
                'León', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331573, 'Helipuerto Hospital General de Alta Resolucion, ISSSTE Morelos', 18.847254, -99.197423, 'MX-MOR',
                'Emiliano Zapata', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331574, 'Toyota Heliport', 32.498443, -116.72252, 'MX-BCN',
                'Tecate', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331575, 'ISSSTE Querertaro Hospital Helipad', 20.593213, -100.407085, 'MX-QUE',
                'Querertaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331576, 'Santa Fe 443 Helipad', 19.361843, -99.268016, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331650, 'Maran Airport', 32.538278, -115.423278, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331651, 'El Siete Airport', 22.601557, -98.914564, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331652, 'Helipuerto Torre Zentrum', 19.358469, -99.273183, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331653, 'Rancho Los Pinos Airport', 22.755741, -98.829013, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331654, 'Rancho La Joya Airport', 26.301306, -99.635639, 'MX-NLE',
                'Agualeguas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331655, 'Hotel Terranova Heliport', 18.112015, -94.440509, 'MX-VER',
                'Coatzacoalcos', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331656, 'Rancho Peñitas Airport', 22.746529, -98.651777, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331750, 'Rancho Las Palmas Airfield', 25.218083, -99.919583, 'MX-NLE',
                'Montemorelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331751, 'Morelos Airport', 26.686989, -107.683367, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331752, 'Solidaridad Airport', 27.391331, -110.01725, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331753, 'El Duraznito de Choix Airstrip', 26.641581, -108.013984, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331754, 'Pueblo Yaqui Airport', 27.313179, -110.018683, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331755, 'Hospital Angeles de Puebla Helipad', 19.021194, -98.235729, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331756, 'Jalisquillo Airport', 18.34568, -96.184795, 'MX-VER',
                'Tres Valles', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331757, 'Helipuerto Sindicato Nacional de Los Trabajadores de La Educación', 19.34696, -99.281555, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331758, 'Aeródromo Toro Bravo', 18.12463, -96.111918, 'MX-OAX',
                'Toro Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331759, 'Helipuerto Capital', 19.428483, -99.2068, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331910, 'Bachoco Heliport', 24.801325, -107.840546, 'MX-SIN',
                'Navolato', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331911, 'Helipuerto JV', 19.009448, -98.265873, 'MX-PUE',
                'San Andres Cholula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331912, 'El Jacal Airstrip', 26.036023, -107.323613, 'MX-SIN',
                'Potrero de Bejarano', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331913, 'Club de Vuelo Cadereyta Airfield', 25.432475, -99.934738, 'MX-NLE',
                'Cadereyta Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331914, 'Helipuerto Guardia Nacional -Cuartel Iztapalapa N°1', 19.372597, -99.061012, 'MX-DIF',
                'Iztapalapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (331915, 'Helipuerto Hotel Camino Real', 19.549589, -99.207364, 'MX-MEX',
                'Tlalnepantla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332071, 'Ejido Mondongo Heliport', 19.457621, -96.750939, 'MX-VER',
                'Emiliano Zapata', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332072, 'Pajacuaran Airport', 20.164428, -102.618806, 'MX-MIC',
                'Pajacuaran', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332073, 'Mezquital Strip', 32.518734, -114.911242, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332074, 'Helipuerto Televisa Chapultepec', 19.426676, -99.149633, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332075, 'Nuevo Santa Rosa Airport', 25.805825, -108.934456, 'MX-SIN',
                'Ahome', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332076, 'Helipuerto de la Secretaría de Infraestructura, Comunicaciones y Transportes', 19.394186, -99.146731, 'MX-DIF',
                'Benito Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332077, 'Helipuerto “Hospiten Cancún”', 21.138861, -86.822725, 'MX-ROO',
                'Cancún', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332079, 'La Herradura de Mexico Airstrip', 24.945054, -101.624106, 'MX-COA',
                'Parras de la Fuente', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332080, 'El Tigre Airstrip', 26.110072, -107.269309, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332081, 'Helipuerto Hospital Angeles León', 21.157634, -101.700273, 'MX-GUA',
                'León', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332517, 'La Guajolota Airport', 22.953498, -104.63009, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332522, 'Las Norias Airstrip', 22.656032, -105.01953, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332531, 'Chilicote Airport', 24.869697, -107.582581, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332532, 'El Amate Airport', 18.383524, -95.877728, 'MX-VER',
                'Santiago Ixmatlahuacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332533, 'El Diamante del Mar Airport', 30.089695, -115.747619, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332534, 'Helipuerto de la Secretaría de Seguridad Publica de Cancún', 19.424813, -99.1679, 'MX-ROO',
                'Benito Juarez (Cancun)', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332535, 'Cerro de La Corona Heliport', 25.628352, -100.357012, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332538, 'Santa Fe Airstrip', 24.576612, -106.320705, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332539, 'Sianori Airstrip', 25.265214, -106.754344, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332540, 'Helipuerto Hospital Angeles Acoxpa', 19.299236, -99.135244, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332541, 'Valle Bonito Airport', 16.794311, -93.414559, 'MX-CHP',
                'Ocozocoautla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332542, 'La Palma Airport', 24.828106, -107.637403, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332543, 'El Brasil Airport', 23.328188, -97.774072, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332544, 'Rancho del Carmen Airport', 23.862135, -104.923618, 'MX-DUR',
                'Durango', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332550, 'Torre Empresarial Helipad', 17.995933, -92.939224, 'MX-TAB',
                'Villahermosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332551, 'Terrenates Airport', 25.70654, -104.644431, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332553, 'Palmarejo Airport', 24.696077, -106.422672, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332554, 'Najucal Heliport', 18.354538, -95.325275, 'MX-VER',
                'Minatitlan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332556, 'La Campana Airport', 24.556453, -106.223845, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332557, 'Helipuerto Aero Servicios', 19.349063, -99.190965, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332930, 'Helipuerto Bardahl Ajusco', 19.2078, -99.219033, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332933, 'El Zapatero Airstrip', 24.598065, -106.381871, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332934, 'La Campanilla Airstrip', 24.633872, -106.152005, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332935, 'Coorporativo Blanco Helipad', 20.613932, -100.411332, 'MX-QUE',
                'Tequisquiapan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332936, 'El Igualamo Airport', 24.683404, -106.600749, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332937, 'El Limon Las Coloradas Airport', 24.771948, -106.581545, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332938, 'Nuevo Mexico Airport', 26.533098, -104.226952, 'MX-DUR',
                'Mapimí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332939, 'El Verano Airport', 24.322994, -106.499931, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332940, 'Tres Encinos Airport', 18.243167, -96.072389, 'MX-VER',
                'Tres Encinos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332941, 'San Ignacio 2 Airport', 26.841456, -107.840139, 'MX-CHH',
                'Batopilas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332942, 'San Martin Airport', 28.123504, -110.680947, 'MX-SON',
                'Empalme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332943, 'Helipuerto Corporativo 5010', 19.303783, -99.182989, 'MX-DIF',
                'Coyoacan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (332944, 'Aeroservicios La Victoria Airport', 27.405433, -109.959497, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333485, 'Helipuerto Hospital San Angel Inn Universidad', 19.358998, -99.167452, 'MX-DIF',
                'Benito Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333486, 'Midtown Jalisco Helipad', 20.694181, -103.375093, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333487, 'Zimas Heliport', 25.639819, -100.407872, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333488, 'La Valentina Airport', 14.720765, -92.27652, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333489, 'Centro Medico Culiacan Hospital Angeles Helipad', 24.795783, -107.437529, 'MX-SIN',
                'Culiacan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333490, 'Santa Elena Airport', 25.990056, -97.760083, 'MX-TAM',
                'Matamoros', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333491, 'Los Encinos Heliport', 25.626964, -100.347812, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333492, 'La Aurora Airport', 32.236703, -115.010247, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333493, 'Helipuerto Secretaría Seguridad Pública Guanajuato', 20.958063, -101.295024, 'MX-GUA',
                'Guanajuato', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333494, 'Helipuerto Skytex', 19.217155, -98.404241, 'MX-PUE',
                'Huejotzingo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333495, 'San José del Llano Airport', 25.775815, -107.33419, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333496, 'El Palmoso Airstrip', 23.187312, -97.887475, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333497, 'La Chijolosa Airport', 22.803046, -98.580751, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333498, 'Huixiopa de La Loma Colorada Airport', 25.762523, -107.194666, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333499, 'Galancita Airstrip', 25.157987, -106.767948, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333500, 'El Pinal Airstrip', 25.894631, -107.502294, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333501, 'Cabrera Airstrip', 26.209104, -107.543535, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333502, 'El Limon de Copalquin Airstrip', 25.488781, -107.095971, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333507, 'Helipuerto Torre Libertad', 19.42566, -99.17235, 'MX-DIF',
                'Cuahutémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333508, 'El Roble Gordo Airstrip', 25.849289, -107.337456, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333509, 'Pista Iñiguez II', 32.536358, -115.081251, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333510, 'Helipuerto Centro Medico ABC -Observatorio', 19.400622, -99.203944, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333511, 'Helipuerto León', 21.066004, -101.682297, 'MX-GUA',
                'León', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333512, 'Helipuerto Azteca Novelas', 19.324194, -99.13716, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333513, 'La Tuna de Badiraguato Airport', 25.694228, -107.140603, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333514, 'Campo Verde Airport', 22.697556, -98.434333, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333515, 'Portugués de Gálvez Airport', 25.729221, -108.40991, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333516, 'Villa Juárez Airport', 27.081861, -109.845, 'MX-SON',
                'Benito Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333517, 'Las Trancas Airstrip', 24.749131, -106.636391, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333518, 'Hospital General del ISSSTE Tuxtla Gutierrez Helipad', 16.748686, -93.075078, 'MX-CHP',
                'Tuxtla Gutierrez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333519, 'Helipuerto VZ Flights', 19.428128, -99.20628, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333520, 'Cienega de Araujo Airport', 26.013913, -107.276602, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333521, 'Bazonopita de Abajo Airport', 26.04005, -107.253749, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333522, 'El Sol de Durango Helipad', 24.028606, -104.645167, 'MX-DUR',
                'Durango', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333523, 'El Cajoncito Airport', 25.935667, -107.204056, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333836, 'Torre Medica Hospital Puebla Helipad', 19.030425, -98.228446, 'MX-PUE',
                'Puebla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333837, 'Rancho La Parroquia Heliport', 19.146111, -96.216389, 'MX-VER',
                'Veracruz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333838, 'Pancho Villa Airstrip', 27.392444, -109.808972, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333839, 'La Herradura Airport', 27.590952, -100.604821, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333840, 'Las Vegas Airport', 23.130833, -97.849444, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333841, 'El Novillo de Guerrero', 27.856265, -100.368047, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333842, 'Rancho El Alamo Airstrip', 29.724806, -107.132052, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333843, 'Pie de La Cuesta de San Jerónimo Airstrip', 25.100465, -106.928719, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333844, 'Hacienda Tulapan Airport', 25.272214, -99.989662, 'MX-NLE',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333845, 'El Hato Airport', 14.639444, -92.310278, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333846, 'Las Margaritas Airstrip', 23.289692, -104.250094, 'MX-DUR',
                'Suchil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (333847, 'Barbechitos Airport', 26.409437, -107.03325, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334448, 'Rancho Granja Orquidea Airport', 31.88788, -112.86867, 'MX-SON',
                'Sonoyta', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334449, 'Sonoyta Airport', 31.84765, -112.8318, 'MX-SON',
                'Sonoyta', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334451, 'El Pinacate Airport', 31.50727, -113.41819, 'MX-SON',
                'Puerto Peñasco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334452, 'Santa Clara Sur Airport', 31.51299, -114.13493, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334818, 'Naco Municipal Airport', 31.326092, -109.938898, 'MX-SON',
                'Naco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334819, 'Cuarto de Milla Strip', 31.31153, -109.95716, 'MX-SON',
                'Naco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334820, 'Colonia Morelos Airstrip', 30.8338, -109.22592, 'MX-SON',
                'Agua Prieta', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334821, 'Arroyo Chinoso Airstrip', 30.80066, -109.0659, 'MX-SON',
                'Agua Prieta', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334822, '(Old) Rancho Oaxaca Airport', 30.72869, -109.04692, 'MX-SON',
                'Bavispe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334823, 'Rancho Agua Blanca 2 Airstrip', 30.778272, -108.675213, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334824, 'Rancho Agua Blanca 3 Airstrip', 30.78403, -108.68564, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334825, 'San Bernardino Lagunas Airport', 31.31526, -109.27765, 'MX-SON',
                'Agua Prieta', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334853, 'Pista Macuiles', 18.289332, -96.186258, 'MX-VER',
                'Tres Valles', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334856, 'Anna Airstrip', 22.911556, -98.310583, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334859, 'Puerto Palomas Airstrip', 31.750303, -107.635181, 'MX-CHH',
                'Puerto Palomas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334860, 'El Loreto Airport', 20.339295, -102.473817, 'MX-JAL',
                'La Barca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334863, 'La Pequeña Joya Airport', 24.678611, -107.477222, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334868, 'Calamajue Airstrip', 29.687866, -114.161983, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334869, 'Las Americas Airport', 25.593455, -108.310626, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334870, 'Barreales Airstrip', 31.40224, -106.16169, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334871, 'Rosales Airstrip', 25.897768, -108.949292, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (334872, 'El Rocio Airstrip', 22.505143, -98.525519, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335012, 'El Camaron Airstrip', 23.060967, -97.871243, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335013, 'Rancho Maria 4 Airport', 30.425085, -107.769184, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335014, 'La Mision Airport', 23.831886, -99.180386, 'MX-TAM',
                'Ciudad Victoria', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335015, 'Helipuerto Francisco Garza', 25.648708, -100.412148, 'MX-NLE',
                'San Pedro Garza García', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335016, 'El Caimanero Airport', 25.621944, -108.445278, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335017, 'Helipuerto Club de Golf Cuernavaca', 18.910189, -99.237807, 'MX-MOR',
                'Cuernavaca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335018, 'Hospital San Javier Helipad', 20.687923, -103.389818, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335019, 'La Guacamaya Airport', 29.724284, -110.90385, 'MX-SON',
                'Carbó', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335020, 'El Coche Airport', 27.526694, -100.243472, 'MX-NLE',
                'Anahuac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335021, 'Cinco Llagas Airport', 26.210539, -107.32471, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335022, 'Montañas del Gualul Airport', 22.556944, -98.340972, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335371, 'Sofi Airport', 24.86272, -107.614563, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335372, 'Zacatecas Airstrip', 32.165907, -115.039982, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335373, 'Calderitas Airport', 19.164045, -102.841406, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335374, 'Bavispe Airport', 30.47439, -108.953305, 'MX-SON',
                'Bavispe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335375, 'La Mora Airport', 30.593272, -108.945562, 'MX-SON',
                'Bavispe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335376, 'C5i Michoacan Helipad', 19.66864, -101.300737, 'MX-MIC',
                'Morelia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335377, 'Dr. Aquiles Calles Ramirez Helipad', 21.515619, -104.813803, 'MX-NAY',
                'Tepic', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335378, 'Las Escobas Airport', 23.779016, -104.051925, 'MX-DUR',
                'Nombre de Dios', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335379, 'Buenos Aires 2 Airstrip', 14.907128, -92.536123, 'MX-CHP',
                'Mazatan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335380, 'Hospital Bahia de Banderas Helipad', 20.747441, -105.267735, 'MX-NAY',
                'Bahia de Banderas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335381, 'Helipuerto Hospital General ISSSTE Tláhuac', 19.280064, -99.049444, 'MX-DIF',
                'Tláhuac', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335382, 'Helipuerto Via Dorada', 20.094585, -98.775967, 'MX-HID',
                'Pachuca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335383, 'Rancho Santa Cruz Airport', 31.99882, -116.639787, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335384, 'El Corazon Airport', 24.507189, -107.307921, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335395, 'Helipuerto Reforma 509', 19.424192, -99.175773, 'MX-DIF',
                'Cuahutemoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335396, 'Ing. David Torres Heliport', 19.090767, -96.231092, 'MX-VER',
                'Medellin de Bravo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335397, 'Torre Elemental Helipad', 18.997875, -98.279443, 'MX-PUE',
                'San Andres Cholula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335935, 'Rancho Dos Cachorros Airport', 31.333185, -106.468055, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335936, 'Rancho Dos Cachorros Heliport', 31.33461, -106.46643, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335962, 'Llano Colorado Airstrip', 31.253735, -116.154156, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335963, 'Colonia Lázaro Cárdenas Airstrip', 31.39129, -115.72941, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335964, 'Sierra Juárez Airstrip', 32.13123, -116.01599, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335965, 'San Faustino Airstrip', 32.19479, -116.148469, 'MX-BCN',
                'Ensenada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335980, 'Bacoachi Airstrip', 30.646294, -109.975526, 'MX-SON',
                'Bacoachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335981, 'Baltasar Airstrip', 30.983, -109.70786, 'MX-SON',
                'Fronteras', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335982, 'Bacanuchi Airstrip', 30.61437, -110.234134, 'MX-SON',
                'Arizpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335983, 'La Cienega Airstrip', 30.925236, -110.865633, 'MX-SON',
                'Imuris', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335988, 'Rancho El Espía Airstrip', 31.383496, -107.981328, 'MX-CHH',
                'Ascensión', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335989, 'Las Bolas / La Huato Airstrip', 31.06689, -108.7446, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335990, 'Sierra de Enmedio / Venton Northwest Airstrip', 31.02552, -108.62917, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (335991, 'San Miguelito Airstrip', 30.529293, -108.971747, 'MX-SON',
                'Bavispe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336080, 'Hacienda San Francisco Airstrip', 31.2358, -108.6507, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336081, 'Rancho Sierra de Enmedio Airstrip', 30.98557, -108.5906, 'MX-CHH',
                'Janos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336082, 'Colonia Oquita Montenegro Airstrip', 31.1611, -109.2203, 'MX-SON',
                'Agua Prieta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336083, 'El Chalet Airstrip', 30.6756, -109.3514, 'MX-SON',
                'Nacozari de García', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336084, 'La Ranchería Airstrip', 30.571, -109.3772, 'MX-SON',
                'Nacozari de García', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336085, 'Rancho Nuevo Airstrip', 30.42416, -109.43484, 'MX-SON',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336217, 'Mier Airfield', 26.416581, -99.153446, 'MX-TAM',
                'Ciudad Mier', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336218, 'Rancho El Mezquitito Airfield / Miguel Alemán Aerodrome', 26.34138, -99.01626, 'MX-TAM',
                'Ciudad Miguel Alemán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336233, 'Rancho Los Gutierrez Airfield', 27.119169, -99.79944, 'MX-NLE',
                'Anáhuac', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336234, 'Huizachitos Airfield', 25.99301, -98.70126, 'MX-NLE',
                'General Bravo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336290, 'El Aterrizaje Airstrip', 31.250103, -105.881349, 'MX-CHH',
                'Práxedis G. Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336291, 'El Porvenir Airstrip', 31.224206, -105.878999, 'MX-CHH',
                'Práxedis G. Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336339, 'Helipuerto Pinfra', 19.389438, -99.251878, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336340, 'Aeródromo Chiconcuac', 18.775295, -99.211532, 'MX-MOR',
                'Xochitepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336342, 'Platanar de Coluta Airstrip', 25.118535, -106.73737, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336344, 'El Rocio Airport', 30.851285, -112.417184, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336345, 'El Pedernal Airport', 30.842592, -112.737144, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336346, 'El Cohete Airstrip', 22.795757, -98.140193, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336347, 'Rancho La Misión Airport', 22.969278, -98.397461, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336370, 'Rancho Don Ricardo Airstrip', 22.701099, -98.890622, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336371, 'Rancho El Cibolo Airstrip', 29.510658, -102.370734, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336372, 'Helipuerto Torre II', 19.387631, -99.251035, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336373, 'Agrodesarrollo Carbonera Airport', 25.317222, -99.223361, 'MX-NLE',
                'General Terán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336374, 'Helipuerto Torre Óptima', 19.430307, -99.211276, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336375, 'Campo Puerto Rico Airport', 24.5253, -107.251228, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336376, 'El Gargaliote Airport', 29.460606, -105.608492, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336377, 'State Investigative Agency Heliport', 25.693242, -100.294404, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336378, 'Huatabampo Base Airstrip', 26.788295, -109.61552, 'MX-SON',
                'Huatabampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336379, 'Navojoa Base Airstrip', 26.998917, -109.467248, 'MX-SON',
                'Navojoa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336380, 'Coluta Airstrip', 25.109306, -106.733326, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336381, 'El Cristo Airport', 20.473577, -97.056034, 'MX-VER',
                'Tecolutla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336382, 'Elmore and Sthal Airstrip', 22.671828, -98.538587, 'MX-TAM',
                'González', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336384, 'El Baculo Airport', 29.255486, -102.12764, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336388, 'Pablo L. Sidar Airport', 18.772466, -103.174528, 'MX-MIC',
                'Coalcoman', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336389, 'Las Praderas Airport', 24.007047, -104.549525, 'MX-DUR',
                'Durango', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336446, 'Fertilizantes DAF Airstrip', 32.589798, -114.960916, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336447, 'Aerofumigaciones Monterrey Airstrip', 32.55138, -115.052272, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336448, 'La Rumorosa Airstrip', 32.525051, -116.035865, 'MX-BCN',
                'Tecate', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336449, 'Arroyo de Agua Grande Airport', 32.419303, -115.896159, 'MX-BCN',
                'Tecate', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336450, 'Rancho las Juntas Airport', 32.50027, -116.371, 'MX-BCN',
                'Tecate', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336451, 'Rancho Sandoval Airstrip', 32.108712, -116.543291, 'MX-BCN',
                'Ensenada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336452, 'New Ensenada Airport', 31.898546, -116.20368, 'MX-BCN',
                'Ojos Negros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (336920, 'Desierto de Sonora Airport', 31.82887, -112.75749, 'MX-SON',
                'Sonoyta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337311, 'Tepache Airport', 29.52914, -109.51955, 'MX-SON',
                'Tepache', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337312, 'Huásabas Airport', 29.907422, -109.306347, 'MX-SON',
                'Huásabas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337314, 'San Patricio la Mesa Airstrip', 29.790556, -109.687569, 'MX-SON',
                'Moctezuma', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337315, 'San Rafael de la Noria Airstrip', 30.1667, -109.7673, 'MX-SON',
                'Cumpas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337316, 'Santa Rosa Airstrip', 30.353, -109.8514, 'MX-SON',
                'Arizpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337317, 'Baviácora Airstrip', 29.7252, -110.157, 'MX-SON',
                'Baviácora', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337318, 'Aconchi Airport', 29.8356, -110.2239, 'MX-SON',
                'Aconchi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337319, 'San Felipe de Jesús Airport', 29.8659, -110.2383, 'MX-SON',
                'San Felipe de Jesús', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337320, 'Huépac Airport', 29.9113, -110.2067, 'MX-SON',
                'Huépac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337321, 'Banámichi Airport', 30.0157, -110.2072, 'MX-SON',
                'Banámichi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337322, 'Sinoquipe Airport', 30.1606, -110.2505, 'MX-SON',
                'Arizpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337323, 'Arizpe Airport', 30.372701, -110.1641, 'MX-SON',
                'Arizpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337324, 'Buenavista Airport', 30.3939, -110.0504, 'MX-SON',
                'Arizpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337325, 'Chinapa Airport', 30.4335, -110.0361, 'MX-SON',
                'Arizpe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337326, 'Old Bacoachi Airstrip', 30.62667, -109.96467, 'MX-SON',
                'Bacoachi', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337327, 'San Buenaventura Airport', 29.83441, -107.44408, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337329, 'San Lorencito Airport', 29.9124, -106.39658, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337330, 'Rayón Airstrip', 29.70731, -110.5421, 'MX-SON',
                'Rayón', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337331, 'Opodepe Airport', 29.92847, -110.61753, 'MX-SON',
                'Opodepe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337336, 'Colonia Juárez Nuevo Airport', 30.3073, -108.096113, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337337, 'Las Mulas Airport', 25.954418, -104.874941, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337338, 'Rancho El 24 Airport', 30.301196, -105.939435, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337339, 'Palmore Heliport', 28.618687, -106.089944, 'MX-CHH',
                'Chihuahua', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337411, 'Pie de La Cuesta de La Bajada Airstrip', 25.066416, -106.791723, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337412, 'Cruz Negra Airstrip', 22.000494, -98.34579, 'MX-VER',
                'Pánuco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337413, 'Tanchijol Airstrip', 21.725507, -98.438809, 'MX-VER',
                'El Higo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337414, 'Cuatro Caminos Airport', 22.51442, -98.835057, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337415, 'Hidro aeródromo de Punta Soliman', 20.284781, -87.374525, 'MX-ROO',
                'Solidaridad', 'nan', 'seaplane_base');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337416, 'Gatos Bravos Airport', 24.67502, -107.669653, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337417, 'Acuagranjas Airport', 17.480362, -93.491496, 'MX-CHP',
                'Ostuacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337418, 'Pista Leo', 17.585449, -92.977123, 'MX-TAB',
                'Teapa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337419, 'Aero Fumigaciones Cessna Airstrip', 25.531367, -108.584597, 'MX-SIN',
                'Guasave', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337420, 'Villa Hidalgo Airstrip', 30.168653, -109.330637, 'MX-SON',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337421, 'Aerofumigaciones La 300 Airport', 25.244492, -108.09415, 'MX-SIN',
                'Angostura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337422, 'Aerofumigaciones Quila Airport', 23.239542, -98.805102, 'MX-TAM',
                'Llera de Canales', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337423, 'Helipuerto Agua', 19.315123, -99.20561, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337424, 'Aguachile Airstrip', 29.210977, -102.573906, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337428, 'Amaculi Airstrip', 24.619886, -106.599441, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337430, 'Las Cruces Airstrip', 18.748776, -102.243222, 'MX-MIC',
                'Tumbiscatio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337431, 'Tuxtla Gutiérrez Hospital Helipad', 16.751827, -93.078099, 'MX-CHP',
                'Tuxtla Gutierrez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337432, 'San Jose Independencia Airstrip', 18.384367, -96.077023, 'MX-VER',
                'Tres Valles', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337433, 'El Bajío del Oso Airfield', 30.276497, -108.924948, 'MX-SON',
                'Bacerac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337434, 'Helipuerto Hospital Angeles Lindavista', 19.487196, -99.129515, 'MX-DIF',
                'Gustavo A. Madero', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337435, 'Aeródromo Vista Hermosa', 18.651865, -99.260927, 'MX-MOR',
                'Puente de Ixtla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337436, 'Aeródromo Erendira', 14.750139, -92.3413, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337437, 'Los Ocaliptos Airport', 25.054929, -107.9, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337438, 'La Soledad Airport', 25.906567, -108.928553, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337439, 'La Fortuna Airport', 28.987625, -111.062756, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337440, 'Los Terreros Airport', 28.676545, -101.532748, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337441, 'San Nicolas Airstrip', 25.098454, -106.677332, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337442, 'Helipuerto Corporativo GBM', 19.363563, -99.182746, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337446, 'Mesa del Alamo Airstrip', 27.487068, -106.877446, 'MX-CHH',
                'Nonoava', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337447, 'Coca Cola Helipad', 19.429034, -99.184951, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337448, 'Helipuerto Residencial del Bosque N°2', 19.429378, -99.18434, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337449, 'La Panza Airport', 24.54523, -107.538353, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337450, 'La Mota Airport', 26.836111, -101.110278, 'MX-COA',
                'Monclova', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337451, 'Nacozari Helipad', 30.482436, -109.642729, 'MX-SON',
                'Nacozari de García', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337452, 'La Mesa Airstrip', 21.760307, -97.76521, 'MX-VER',
                'Ozuluama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337454, 'El Escondido Airport', 30.308689, -105.865932, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337470, 'Campo Santa Aurora', 24.510611, -107.395444, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337471, 'La Cieneguita Airstrip', 28.163087, -108.529344, 'MX-CHH',
                'Moris', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337472, 'La Michoacana Airport', 24.712222, -107.629167, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337473, 'El Pillaje Airport', 27.681932, -100.191579, 'MX-NLE',
                'Anáhuac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337474, 'Los Mártires Airport', 27.354854, -113.222598, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337475, 'El Tigre Airport', 23.992046, -99.999876, 'MX-NLE',
                'Aramberri', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337476, 'Aeródromo Huapoca', 29.140786, -108.297665, 'MX-CHH',
                'Ciudad Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337477, 'Banco Chinchorro Seaplane Base', 18.587333, -87.325317, 'MX-ROO',
                'Othon Pompeyo', 'nan', 'seaplane_base');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337478, 'La Laguna Airstrip', 25.099688, -106.991022, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337479, 'El Viejo Airport', 27.834579, -100.279877, 'MX-COA',
                'Villa Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337620, 'Charcas Airport', 23.14738, -101.12137, 'MX-SLP',
                'Charcas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337621, 'Villa de Arista Airport', 22.64979, -100.82994, 'MX-SLP',
                'Villa de Arista', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337622, 'Tangamanga Park #1 Heliport', 22.12141, -101.00911, 'MX-SLP',
                'San Luis Potosí', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337623, 'Juan Murillo Airport', 23.950528, -106.927335, 'MX-SIN',
                'Cruz de Elota', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337624, 'Medina Airport', 24.588363, -107.368811, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337625, 'Leons Airstrip', 23.980783, -106.949587, 'MX-SIN',
                'Cruz de Elota', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337626, 'Copalquin Airstrip', 25.518558, -107.080672, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337627, 'Rancho El Chicural Airstrip', 26.472455, -108.932362, 'MX-SON',
                'Tesopaco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337628, 'Pista El Alamo', 24.677223, -107.789011, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337629, 'Torreon Airport', 32.596389, -114.945833, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337630, 'Los Frailes Airstrip', 23.366949, -109.432325, 'MX-BCS',
                'San José del Cabo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337640, 'Agua Caliente Airstrip', 30.67055, -115.14067, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337676, 'Old Navojoa Airport', 27.0806, -109.4257, 'MX-SON',
                'Navojoa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337782, 'Mexiquito Airstrip', 27.5107, -100.60174, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337783, 'Minas de la Luz Airstrip', 27.58407, -101.47831, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337784, 'San Ignacio Airstrip', 27.62091, -101.51227, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337786, 'La Soledad Airstrip', 27.68412, -101.59149, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337787, 'El Dique Airstrip', 27.45522, -100.57625, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337799, 'Coronado Sur Heliport', 32.412419, -117.244563, 'MX-BCN',
                'Rosarito', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337800, 'Agua Caliente Airstrip', 32.49909, -116.99957, 'MX-BCN',
                'Tijuana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (337956, 'Old Matamoros Airport', 25.7572, -97.52694, 'MX-TAM',
                'Matamoros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338022, 'La Campana Airstrip', 23.776744, -110.271235, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338023, 'Helipuerto Iusa N°2', 19.637278, -99.78288, 'MX-MEX',
                'Jocotitlan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338024, 'Los Aztecas I Airstrip', 22.502982, -98.597821, 'MX-TAM',
                'Ciudad Mante', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338025, 'San Pedro de La Cueva Airport', 29.290357, -109.750983, 'MX-SON',
                'Batuc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338026, 'Pista San Francisco', 24.373294, -107.17495, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338027, 'Santa Maria Agricola Airport', 25.603799, -108.303995, 'MX-SIN',
                'Guasave', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338028, 'Calaveras Airport', 25.54429, -103.54773, 'MX-DUR',
                'Ciudad Lerdo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338029, 'La Esmeralda Airstrip', 18.294771, -96.028136, 'MX-VER',
                'Cosamaloapan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338030, 'ISSSTE Veracruz Helipad', 19.171893, -96.13492, 'MX-VER',
                'Veracruz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338034, 'Torre Zapopan Helipad', 20.707418, -103.415337, 'MX-JAL',
                'Zapopan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338101, 'El Pedregal Airstrip', 30.46217, -115.9662, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338102, 'San Quintín (Bahía Falsa) Airstrip', 30.44, -115.98527, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338104, 'Las Palmas Airstrip', 30.55817, -115.90249, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338105, 'Santa Rosalita Airstrip', 28.6819, -114.2235, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338107, 'Villa Jesús María Airstrip', 28.27687, -114.00776, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338108, 'La Bocana Airstrip', 26.82595, -113.67142, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338109, 'La Vinatería Airstrip', 26.18256, -112.11005, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338110, 'Las Barrancas Airstrip', 25.99302, -112.19211, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338111, 'Las Barrancas North Airstrip', 26.021, -112.2035, 'MX-BCS',
                'Comondú', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338112, 'Platano Airstrip', 25.522227, -107.113556, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338113, 'La Poza Grande Airstrip', 25.77057, -112.03964, 'MX-BCS',
                'Comondú', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338114, 'Bastantita Airstrip', 25.412588, -107.053281, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338115, 'Punta Paredón Airstrip', 24.7473, -111.96992, 'MX-BCS',
                'Comondú', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338116, 'El Conejo Airstrip', 24.0719, -110.993, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338117, 'El Conejo Viejo Airstrip', 24.107681, -110.957829, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338118, 'El Conejo Viejo South Airstrip', 24.0921, -110.9604, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338119, 'La Garita Airstrip', 23.62949, -110.24101, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338120, 'Punta Lobos Airstrip', 23.4284, -110.2186, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338121, 'Punta Santa María Airstrip', 22.9362, -109.8238, 'MX-BCS',
                'Cabo San Lucas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338122, 'Ton Airstrip', 25.455985, -111.891761, 'MX-BCS',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338124, 'Boca del Álamo Airstrip', 23.88882, -109.809852, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338125, 'Puerto Mexia Airstrip', 24.2928, -110.1974, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338126, 'San Juan Nepomuceno Airstrip', 24.26496, -110.33468, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338127, 'San Juan de la Costa Airstrip', 24.3705, -110.68169, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338128, 'Tripuí Airport', 25.799724, -111.320644, 'MX-BCS',
                'Loreto', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338129, 'El Ciprés Airstrip', 24.196, -110.2325, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338130, 'Lote Once Airstrip', 26.2597, -111.5605, 'MX-BCS',
                'Loreto', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338131, 'San Juan Bautista Londó Airstrip', 26.222, -111.47421, 'MX-BCS',
                'Loreto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338132, 'Punta Amolares Airstrip', 26.7198, -111.8152, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338133, 'Helipuerto Secretaria de Seguridad Publica', 25.703582, -100.35205, 'MX-NLE',
                'Monterrey', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338134, 'Punta San Pedro Airstrip', 26.818, -111.8842, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338135, 'Punta Guadalupe Airstrip', 26.8333, -111.83489, 'MX-BCS',
                'Mulegé', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338136, 'Aeródromo Marabasco', 19.222666, -104.525557, 'MX-COL',
                'Manzanillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338138, 'Rancho San Carlos Airport', 23.510144, -97.960346, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338139, 'El Huerfanito Airstrip', 30.11588, -114.62871, 'MX-BCN',
                'San Felipe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338140, 'Campo Cristina Airstrip', 30.53022, -114.65558, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338141, 'Muller Airstrip', 32.25337, -115.17829, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338142, 'El Paraiso Villalobos Airport', 14.866923, -92.367049, 'MX-CHP',
                'Mazatan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338143, 'El Cedrito Airstrip', 29.215833, -101.888333, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338145, 'Unión Granjas Elizabeth Airstrip', 27.65035, -113.37446, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338146, 'Rancho El Piloto Airstrip', 27.61371, -113.44115, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338147, 'Gustavo Díaz Ordaz Airstrip', 27.6656, -113.4298, 'MX-BCS',
                'Mulegé', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338148, 'San Francisco Airstrip', 27.63057, -113.4242, 'MX-BCS',
                'Mulegé', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338149, 'El Regalo Airstrip', 27.7017, -113.4378, 'MX-BCS',
                'Mulegé', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338150, 'Former Guerrero Negro Airport', 27.9715, -114.0523, 'MX-BCS',
                'Mulegé', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338151, 'El Arco Airstrip', 28.002, -113.3905, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338152, 'Aguascalientes South Airstrip', 32.2701, -115.1075, 'MX-BCN',
                'Mexicali', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338154, 'Puerto Peñasco Naval Heliport', 31.306, -113.54736, 'MX-SON',
                'Puerto Peñasco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338155, 'Campo Julio Airstrip', 29.9881, -112.7262, 'MX-SON',
                'Pitiquito', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338156, 'Desemboque de los Seris Airstrip', 29.50602, -112.40643, 'MX-SON',
                'Pitiquito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338157, 'Pozo Coyote Airstrip', 29.62323, -112.36126, 'MX-SON',
                'Pitiquito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338158, 'Arivaipa Airstrip', 29.60506, -112.22172, 'MX-SON',
                'Pitiquito', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338159, 'Los Lobos Airstrip', 29.5678, -112.16731, 'MX-SON',
                'Pitiquito', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338160, 'Punta Chueca Airstrip', 29.01814, -112.1632, 'MX-SON',
                'Hermosillo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338161, 'Tiburón Aerodrome', 29.01713, -112.20032, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338162, 'Kino Nuevo Airstrip', 28.86338, -112.02773, 'MX-SON',
                'Hermosillo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338163, 'Puesta del Sol Airstrip', 27.978, -111.1045, 'MX-SON',
                'Guaymas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338164, 'Venecia Airstrip', 27.9444, -110.8107, 'MX-SON',
                'Empalme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338165, 'Campo Veintisiete Airstrip', 27.48119, -110.04047, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338166, 'Las Bocas Airstrip', 26.5857, -109.3253, 'MX-SON',
                'Huatabampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338167, 'Camahuiroa North Airstrip', 26.5512, -109.2921, 'MX-SON',
                'Huatabampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338168, 'Camahuiroa Airstrip', 26.54216, -109.28658, 'MX-SON',
                'Huatabampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338169, 'Camahuiroa South Airstrip', 26.52846, -109.27402, 'MX-SON',
                'Huatabampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338197, 'Surutato Airstrip', 25.79738, -107.554479, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338198, 'Santa Rita Airstrip', 25.925705, -107.497509, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338211, 'Rancho Valle de Colombia Airstrip', 28.366944, -102.302222, 'MX-COA',
                'Melchor Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338212, 'Los Gonzalez de Gorongoros Airport', 19.212384, -102.840681, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338213, 'Helipuerto Punta Estrella', 19.53962, -87.424092, 'MX-ROO',
                'Felipe Carrillo Puerto', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338214, 'Tapias Airport', 24.750222, -100.032234, 'MX-NLE',
                'Galeana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338215, 'Helipuerto Universidad de Las Américas', 19.055258, -98.284646, 'MX-PUE',
                'Cholula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338220, 'Hidro Aeródromo “Trans Caribe Nichupte”', 21.093889, -86.794444, 'MX-ROO',
                'Cancún', 'nan', 'seaplane_base');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338221, 'El Pichol Airstrip', 26.514782, -108.069119, 'MX-SIN',
                'Choix', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338222, 'Nuestra Señora de Loreto Airport', 27.405623, -109.953618, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338223, 'Rancho El Tule Airstrip', 28.118224, -106.777561, 'MX-CHH',
                'Cusihuiriachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338491, 'Helipuerto Isla Pérez (Arrecife Alacranes)', 22.38182, -89.68306, 'MX-YUC',
                'Progreso', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338536, 'Las Conchas Airstrip', 31.29658, -113.51475, 'MX-SON',
                'Puerto Peñasco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338542, 'Rancherías Airstrip', 27.68211, -99.94838, 'MX-COA',
                'Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338543, 'Comitas Airstrip', 27.65015, -99.95504, 'MX-NLE',
                'Anáhuac', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338548, 'Rancho el Poker Southwest Airport', 32.02469, -115.00009, 'MX-BCN',
                'Mexicali', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338945, 'Rancho Banori Airport', 31.59549, -112.15794, 'MX-SON',
                'Caborca', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338946, 'Los Molinos Airstrip', 31.14402, -111.74862, 'MX-SON',
                'Altar', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338947, 'La Cholla Gold Mine Airstrip', 31.40079, -112.70235, 'MX-SON',
                'Sonoyta', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338948, 'Campo Santa Anita Airstrip', 31.067903, -112.005953, 'MX-SON',
                'Altar', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338949, 'Juan García Cabral Airstrip', 30.81833, -112.49668, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338950, 'El Pinito Airstrip', 30.73226, -112.33228, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338951, 'Rafael Muñoz Espinoza Airstrip', 30.72352, -112.20119, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338952, 'Rancho Divino Niño Airstrip', 30.73278, -111.7833, 'MX-SON',
                'Altar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338953, 'Sáric Airport', 31.11287, -111.3829, 'MX-SON',
                'Sáric', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338954, 'Cuitaca Airstrip', 30.99278, -110.48913, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338955, 'Rancho San Rafael Airstrip', 30.91939, -110.62045, 'MX-SON',
                'Ímuris', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338959, 'Las Pedradas Airport', 30.83626, -111.26349, 'MX-SON',
                'Tubutama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (338960, 'Santa Cecilia Airstrip', 30.7478, -112.48774, 'MX-SON',
                'Caborca', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339172, 'Texcoco Airport', 19.5, -98.997222, 'MX-MEX',
                'Mexico City', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339220, 'JV Veracruz Helipad', 19.134972, -96.10422, 'MX-VER',
                'Veracruz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339224, 'Torre Mayor Heliport', 19.515028, -96.882259, 'MX-VER',
                'Xalapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339235, 'SSV Semi 1 Helideck', 19.483611, -91.954722, 'MX-CAM',
                'Ciudad del Carmen', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339237, 'Agrícola La Fortuna Airport', 24.737604, -107.72732, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339241, 'Chinipas Airport', 27.402976, -108.53856, 'MX-CHH',
                'Chinipas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339246, 'Helipuerto Los Encinos', 19.283914, -99.472988, 'MX-MEX',
                'Ocoyoacac', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339247, 'Chapotito Airport', 24.339482, -97.915081, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339248, 'Helipuerto Plaza Insurgentes Sur', 19.350951, -99.186571, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339249, 'Parras El Alto Airstrip', 25.375556, -101.898333, 'MX-COA',
                'Parras de La Fuente', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339250, 'San Miguel de Cruces Airstrip', 24.415892, -105.843058, 'MX-DUR',
                'San Dimas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339255, 'Patria Vieja Airstrip', 18.246111, -96.582222, 'MX-OAX',
                'San Jose Independencia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339265, 'Los Sapos Airstrip', 30.790852, -112.430359, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339277, 'San Jose de las Piedras Airport', 28.79319, -102.70617, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339278, 'Helipuerto Ficonsa', 19.438099, -99.204161, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339286, 'La Campana de San Quintín Airport', 30.570982, -115.951145, 'MX-BCN',
                'San Quintín', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339296, 'El Encino Airstrip', 26.597401, -108.086189, 'MX-SIN',
                'Choix', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339305, 'Aeródromo Huexca', 18.803065, -98.881856, 'MX-MOR',
                'Yecapixtla', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339501, 'Rancho San José Airstrip', 29.64661, -102.33542, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339824, 'Saucito de los Dominguez Airstrip', 26.19647, -107.34245, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339826, 'Saucito de Araujo Airstrip', 25.949912, -107.245724, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339827, 'Bonanza Airport', 32.446841, -115.187058, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339828, 'La Paloma Airport', 25.476675, -108.215203, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339829, 'Mesa de San Rafael Airstrip', 25.795525, -106.661164, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339832, 'El Rodeo Airstrip', 24.602016, -106.242299, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339834, 'San Juan Nepomuceno Airstrip', 26.34573, -107.44005, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339835, 'Calabacitas Airstrip', 26.31899, -107.45617, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339836, 'Santa María Magdalena de Taxicaringa Airstrip', 23.22503, -104.77294, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339837, 'Llano Grande de Milpillas Chico Airstrip', 23.40651, -105.05577, 'MX-DUR',
                'Pueblo Nuevo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339838, 'Arroyo de Lajas Airstrip', 25.95273, -106.29888, 'MX-DUR',
                'Guanaceví', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339839, 'La Joya Airstrip', 26.26629, -106.73617, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339840, 'Pesachi Airstrip', 27.0818, -107.18143, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339841, 'Siquirichi Airstrip', 27.2657, -107.21013, 'MX-CHH',
                'Guachochi', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339842, 'Urique Airport', 27.21157, -107.91725, 'MX-CHH',
                'Urique', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339843, 'Tubares Airstrip', 26.94259, -108.00339, 'MX-CHH',
                'Urique', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339844, 'San Ignacio Airport', 26.84708, -107.84547, 'MX-CHH',
                'Batopilas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339845, 'San José de Gracia Airstrip', 26.15222, -107.89612, 'MX-SIN',
                'Sinaloa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339846, 'Bacayopa Airstrip', 26.452554, -108.102969, 'MX-SIN',
                'Choix', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339847, 'Tetaroba Airstrip', 26.38764, -108.4895, 'MX-SIN',
                'El Fuerte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339848, 'Chinobampo Airport', 26.38706, -108.36095, 'MX-SIN',
                'Chinobampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339849, 'Rancho Mesa Los Leales Airstrip', 26.38172, -107.77695, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339850, 'Rincón de Huajupa Airstrip', 24.83127, -106.51836, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339852, 'La Vega del Oso Airstrip', 25.344567, -106.731603, 'MX-DUR',
                'Topía', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339853, 'Rancho Santo Niño Airstrip', 29.39955, -110.3841, 'MX-SON',
                'Ures', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339854, 'El Javian Airstrip', 29.39994, -110.42039, 'MX-SON',
                'Ures', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339855, 'El Socorro Airstrip', 29.0334, -110.343, 'MX-SON',
                'Mazatán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339857, 'Valle del Rosario Airport', 27.32167, -106.29144, 'MX-CHH',
                'Rosario', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339877, 'Lajitas Airstrip', 29.25117, -103.7997, 'MX-CHH',
                'Manuel Benavides', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339881, 'San Eduardo Airstrip', 29.72131, -105.24423, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339882, 'Cuchillo Parado Airport', 29.43979, -104.86992, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339883, 'El Refugio Airstrip', 29.43479, -104.85808, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339884, 'Santiago de Coyame Airport', 29.44905, -105.09458, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339885, 'San Pedro Airstrip', 29.32945, -104.91749, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339886, 'La Cantera Airstrip', 29.25816, -104.99779, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339887, 'La Ruidosa Airport', 29.25928, -104.99086, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339896, 'San Juan de Guadalupe Airport', 24.63395, -102.76709, 'MX-DUR',
                'San Juan de Guadalupe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339897, 'General Felipe Ángeles Airfield', 24.62042, -101.95781, 'MX-ZAC',
                'Mazapil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339898, 'San Marcos del Tapado Airfield', 24.610991, -101.36173, 'MX-ZAC',
                'Concepción del Oro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339899, 'Peñasquito Heliport', 24.656563, -101.71605, 'MX-ZAC',
                'Mazapil', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339900, 'Norotal Airstrip', 25.144313, -107.022672, 'MX-DUR',
                'Tamazula', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339901, 'Rincon de Los Garza Airstrip', 28.794008, -102.126675, 'MX-COA',
                'Melchor Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339902, 'La Trinidad Airport', 25.736398, -108.516448, 'MX-SIN',
                'Guasave', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339903, 'Aereo Servicio Nuñez Airport', 32.60775, -115.275917, 'MX-BCN',
                'Mexicali', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339906, 'Villa de Cos Airfield', 23.29047, -102.32968, 'MX-ZAC',
                'Villa de Cos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339907, 'Zancarrón Airstrip', 23.400151, -102.20894, 'MX-SLP',
                'Santo Domingo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339908, 'Santa Rosa Airstrip', 25.74222, -102.00054, 'MX-COA',
                'Parras de la Fuente', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339909, 'Santa Anita Airstrip', 25.7634, -102.9523, 'MX-COA',
                'San Pedro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339910, 'Cuarto Lote Flores Airstrip', 25.78133, -102.96378, 'MX-COA',
                'San Pedro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339911, 'Benito Borrego Castillo Airstrip', 25.748718, -103.03928, 'MX-COA',
                'San Pedro', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339912, 'El Alicante Airstrip', 27.949555, -103.567667, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339913, 'El Jobero Airstrip', 28.66918, -103.77179, 'MX-CHH',
                'Manuel Benavides', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339914, 'La Rosita Airstrip', 28.429207, -103.297493, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339915, 'Santa Fe del Pino Airstrip', 28.65986, -103.19836, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339916, 'San Miguel Airstrip', 28.65219, -102.95493, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339917, 'Loma El Billar Airstrip', 28.71003, -103.04426, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339918, 'Piedritas Airport', 28.77473, -103.07528, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339919, 'Rancho Santa Cruz Airstrip', 26.82844, -101.10174, 'MX-COA',
                'Monclova', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339936, 'El Muchacho Airport', 29.828452, -106.907691, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339939, 'El Centenario Airstrip', 21.26786, -98.32724, 'MX-VER',
                'Platon Sanchez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339945, 'Isla del Toro Airstrip', 21.563367, -97.513887, 'MX-VER',
                'Tamiahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339951, 'Helipuerto Misión del Sol', 18.887762, -99.1931, 'MX-MOR',
                'Jiutepec', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339952, 'Jova Agrícola Airport', 24.907009, -107.513838, 'MX-SIN',
                'El Limón de los Ramos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339953, 'Oro Verde Airport', 20.189401, -97.769072, 'MX-PUE',
                'Jopala', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339956, 'Helipuerto Hospital Mocel', 19.410618, -99.184903, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (339957, 'Rancho Buenos Aires Airport', 24.639879, -99.24993, 'MX-TAM',
                'Villagrán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (340019, 'Huizopa de Dolores Airport', 28.948955, -108.546038, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (340020, 'Ejido González Airport', 22.8036, -98.412266, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (340021, 'El Limonal Airport', 22.651987, -98.564615, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (340948, 'Mandujano Airstrip', 32.27492, -115.17862, 'MX-BCN',
                'Mexicali', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341168, 'Old Nuevo Laredo Airport', 27.44451, -99.51946, 'MX-TAM',
                'Nuevo Laredo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341381, 'Hermenegildo Galeana Airport', 30.11611, -107.60895, 'MX-CHH',
                'Hermenegildo Galeana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341382, 'La Mesa Tres Ríos Airport', 29.84318, -108.71673, 'MX-SON',
                'Nácori Chico', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341383, 'Comunidad San Miguel Airport', 30.123902, -111.102108, 'MX-SON',
                'Benjamín Hill', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341384, 'La Julia Airport', 30.17889, -111.06958, 'MX-SON',
                'Benjamín Hill', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341388, 'Estación Llano Airport', 30.36774, -111.09463, 'MX-SON',
                'Santa Ana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341401, 'El Orégano Airport', 29.78324, -111.9382, 'MX-SON',
                'Pitiquito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341408, 'Los Chinos Airport', 29.44662, -109.12076, 'MX-SON',
                'Aros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341409, 'Cerro La Guata Airport', 29.55381, -108.91787, 'MX-SON',
                'Nácori Chico', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341410, 'Canadá del Palmar Airport', 29.37527, -108.948, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341427, 'El Norte Airport', 29.64272, -108.39028, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341428, 'Palos Blancos Airport', 30.33792, -106.2016, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341448, 'Carrales Armendáriz Airport', 29.48773, -104.40213, 'MX-CHH',
                'Ojinaga', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341449, 'Los Fresnos Airport', 30.352435, -104.828007, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341450, 'Los Pilares Airport', 30.41446, -104.86985, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341452, 'Manuel Ojinaga Airport', 29.52898, -104.44738, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341697, 'Helipuerto Cuartel de la 12a Región Naval Militar N°1', 16.838675, -99.84899, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341698, 'Helipuerto Cuartel de la 12a Región Naval Militar N°2', 16.836552, -99.850568, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341699, 'Helipuerto Cuartel de la 12a Región Naval Militar N°3', 16.836141, -99.850692, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341700, 'Helipuerto Cuartel de la 12a Región Naval Militar N°4', 16.836331, -99.849012, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341701, 'Helipuerto Guitarrón', 16.834858, -99.859344, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341781, 'AVE Arandas Helipad', 20.713522, -102.369624, 'MX-JAL',
                'Fraccionamiento Rinconada de los Vázquez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341782, 'Cruz Verde Heliport', 20.72869, -103.383587, 'MX-JAL',
                'Zapopan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341783, 'Helipuerto Sistema de Urgencias del Estado de Guanajuato -Pénjamo', 20.417407, -101.728618, 'MX-GUA',
                'Pénjamo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341784, 'Helipuerto Fundación Azteca', 19.428802, -99.205962, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341785, 'Helipuerto Torre Esmeralda III', 19.4288, -99.204963, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341786, 'Helipuerto Hospital "Miguel Hidalgo" Centenario', 21.895859, -102.282751, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341787, 'Helipuerto Hospital General del IMSS Aguascalientes', 21.87649, -102.254646, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341788, 'Helipuerto Guardia Nacional -Cuartel Aguascalientes', 21.875568, -102.252276, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341789, 'Helipuerto Departamento de Bomberos de Aguascalientes', 21.875291, -102.254925, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341790, 'Helipuerto Policía Municipal de Aguascalientes', 21.875233, -102.252777, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341791, 'Helipuerto Campo Militar 14-A Aguascalientes N°1', 21.900691, -102.266086, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341792, 'Helipuerto Campo Militar 14-A Aguascalientes N°2', 21.901639, -102.267309, 'MX-AGU',
                'Aguascalientes', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341795, 'Aerofumigaciones La Guamuchilera Airport', 25.823929, -108.644029, 'MX-SIN',
                'Sinaloa de Leyva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341796, 'Aerofumigaciones Murillo Airstrip', 24.663995, -107.539395, 'MX-SIN',
                'Licenciado Benito Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (341797, 'Aeródromo Aerofumigaciones Narvaez', 18.793468, -103.737391, 'MX-COL',
                'Tecomán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (342344, 'Salitral de Carrera Airport', 22.88181, -102.07306, 'MX-SLP',
                'Salitral de Carrera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (342346, 'Salinas de Hidalgo Airport', 22.624284, -101.741756, 'MX-SLP',
                'Salinas de Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (342691, 'Las Mesas de Coluta Airstrip', 25.10906, -106.75619, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (342698, 'El Mezquite Airstrip', 29.52111, -104.65244, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (343062, 'Rancho Los Borregos Airport', 27.91749, -99.98694, 'MX-COA',
                'Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (343219, 'Cañon Agricultural Airstrip', 25.28555, -111.7854, 'MX-BCN',
                'Comondú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (343220, 'Marina Heroica Naval Academy Heliport', 19.0553, -95.9803, 'MX-VER',
                'Anton Lizardo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (343221, 'Marina Heroica Naval Academy Airfield', 19.04705, -95.97628, 'MX-VER',
                'Anton Lizardo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (343222, 'INIDETAM Heliport', 19.0449, -95.9714, 'MX-VER',
                'Anton Lizardo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344861, 'Los Apaches Airport', 27.88356, -99.93278, 'MX-COA',
                'Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344862, 'Canoitas Airport', 28.06206, -100.07325, 'MX-COA',
                'Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344863, 'Santa Bárbara Airport', 27.79306, -100.09104, 'MX-COA',
                'Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344937, 'Guerrero Airport', 28.32963, -100.38848, 'MX-COA',
                'Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344939, 'El Pelon Airport', 29.11811, -101.25596, 'MX-COA',
                'Jimenez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344940, 'Santa Martha de los Osos Airport', 28.76783, -101.11009, 'MX-COA',
                'Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (344941, 'Las Tiendas Airport', 28.99191, -101.15065, 'MX-COA',
                'Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345051, 'San Luis Río Colorado Military Checkpoint Heliport', 32.41513, -114.55286, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345253, 'Tijuana General Hospital Heliport', 32.5261, -117.00947, 'MX-BCN',
                'Tijuana', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345254, 'Comales Airport', 26.1832, -98.90707, 'MX-TAM',
                'Ciudad Camargo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345262, 'San Bruno Airport', 27.15172, -112.15918, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345263, 'Palo Verde South Airport', 27.02458, -112.08525, 'MX-BCS',
                'Mulegé', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345264, 'Mazapil Airfield', 24.64075, -101.54312, 'MX-ZAC',
                'Mazapil', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345265, 'Mazapil East Airfield', 24.63762, -101.5299, 'MX-ZAC',
                'Mazapil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345266, 'Vicam Airport', 27.62952, -110.30103, 'MX-SIN',
                'Guaymas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345267, 'Oviáchic Airport', 27.81501, -109.91012, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345268, 'Quiriego Airport', 27.5286, -109.25714, 'MX-SON',
                'Quiriego', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345726, 'Mesa El Elefante Airport', 29.76262, -101.51469, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345735, 'La Pistola Airport', 29.63504, -101.40575, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345984, 'Estación Méndez Airport', 31.582715, -106.523867, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345985, 'Samalayuca Airport', 31.34945, -106.47354, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345986, 'Los Huesos Airport', 27.55328, -100.47236, 'MX-COA',
                'Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (345987, 'Monteverde Viejo Airport', 27.37114, -100.69578, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (346001, 'La Tinaja Airport', 31.37429, -111.35285, 'MX-SON',
                'Sáric', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (346158, 'Agua Verde Airport', 29.80098, -102.16746, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347451, 'IMSS 66 Regional General Hospital Heliport', 31.62049, -106.38458, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347556, 'IMSS 30 Regional General Hospital Heliport', 32.66141, -115.46792, 'MX-BCN',
                'Mexicali', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347557, 'Womens and Childrens Hospital Heliport', 32.62344, -115.37542, 'MX-BCN',
                'Mexicali', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347990, 'La Linda Airport', 29.441373, -102.816432, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347992, 'Mesa La Pista Airport', 29.43188, -102.8079, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347993, 'Norias de Boquillas del Carmen Airport', 29.09594, -102.83384, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347994, 'Rancho Santa María Airport', 29.55711, -101.91514, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347995, 'Rancho El Salado West Airport', 29.65201, -101.78009, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (347996, 'Rancho Los Albertos Airport', 29.58424, -101.64497, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348282, 'Paso La Yegua Airport', 27.09831, -99.8095, 'MX-NLE',
                'Anáhuac', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348283, 'El Brasil Airport', 25.88954, -98.99664, 'MX-NLE',
                'Doctor Coss', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348284, 'San Felipe Airport', 25.95666, -99.03787, 'MX-NLE',
                'Doctor Coss', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348285, 'Doctor Coss Airport', 25.93559, -99.17397, 'MX-NLE',
                'Doctor Coss', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348304, 'La Púrica Airport', 30.4546, -109.69585, 'MX-SON',
                'Nacozari de García', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348305, 'Fronteras Airport', 30.88896, -109.59709, 'MX-SON',
                'Fronteras', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348306, 'Arroyo San Juan de la Mucha Agua Airstrip', 27.34596, -100.42607, 'MX-NLE',
                'Lampazos de Naranjo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348307, 'San Miguel Airstrip', 27.06245, -99.96933, 'MX-NLE',
                'Anáhuac', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348308, 'La Gloria Airstrip', 26.91888, -99.8121, 'MX-NLE',
                'Anáhuac', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348309, 'Arroyo Carrizalejos Airport', 26.38208, -99.60298, 'MX-NLE',
                'Agualeguas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348310, 'San Felipe Airport', 26.64943, -99.83051, 'MX-NLE',
                'Vallecillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348311, 'El Cerrito Airstrip', 26.62383, -99.7932, 'MX-NLE',
                'Vallecillo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348396, 'Santa Margarita Airport', 29.47418, -101.50274, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348397, 'El Rey Airport', 29.53661, -101.44093, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348398, 'Santa Ana Airstrip', 29.72441, -101.43562, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348630, 'Los Ébanos Airport', 24.71507, -97.75096, 'MX-TAM',
                'San Fernando', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348631, 'El Puma Airport', 23.77922, -97.95611, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348632, 'Güémez Airport', 23.90318, -99.01402, 'MX-TAM',
                'Güémez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348633, 'Tampiquito Airport', 23.82021, -98.18152, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348634, 'El Mirador Airport', 24.09614, -98.67759, 'MX-TAM',
                'Padilla', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348635, 'El Panal Airport', 24.09445, -98.73595, 'MX-TAM',
                'Padilla', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348651, 'Villa Mainero Airport', 24.5639, -99.60895, 'MX-TAM',
                'Mainero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348652, 'San Rafael Airport', 25.03863, -100.57766, 'MX-NLE',
                'Galeana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348653, 'El Ranchito Airport', 25.07004, -100.63248, 'MX-NLE',
                'Galeana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348654, 'El Guajuco Airport', 25.32507, -99.95776, 'MX-NLE',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348655, 'Las Blancas Airport', 25.21763, -99.32398, 'MX-NLE',
                'General Terán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348656, 'La Mascota Airport', 25.39906, -99.26872, 'MX-NLE',
                'General Terán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348657, 'El Carrizo Airport', 25.53201, -99.61459, 'MX-NLE',
                'Los Ramones', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348658, 'Moctezuma Airport', 29.82283, -109.67903, 'MX-SON',
                'Moctezuma', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348700, 'El Pilón de La Purísima Airport', 26.20105, -112.05793, 'MX-BCS',
                'Comondú', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348701, 'El Rosarito Airport', 26.45728, -111.64594, 'MX-BCS',
                'Loreto', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348702, 'El Medano (Santa Rita) Airport', 24.58935, -111.48098, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348703, 'Agua Verde Airport', 24.4989, -111.52298, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348704, 'Los Remedios East Airstrip', 24.62277, -106.38876, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348705, 'Los Remedios Airstrip', 24.61581, -106.40392, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348706, 'José María Pino Suárez Airport', 19.95114, -105.34191, 'MX-JAL',
                'José María Pino Suárez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348708, 'Nueva Italia Airport', 19.003, -102.10045, 'MX-MIC',
                'Nueva Italia', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348727, 'El Llano Airport', 30.352299, -107.122106, 'MX-CHH',
                'Villa Ahumada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348728, 'Cumpas Airport', 30.03584, -109.76288, 'MX-SON',
                'Cumpas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348731, 'Maravillas Airport', 31.01548, -106.6402, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348733, 'Los Tríos Airport', 31.38214, -107.60331, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348736, 'Pitiquito Airport', 30.69137, -112.0707, 'MX-SON',
                'Pitiquito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348741, 'Charming Campestre Airport', 25.327599, -100.009718, 'MX-NLE',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348769, 'Torre Alta Airport', 31.56374, -107.67752, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348781, 'Matomí Airport', 30.46076, -115.06512, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348782, 'Dieciocho de Mayo Airport', 24.32678, -98.43304, 'MX-TAM',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348783, 'Godornices Airport', 28.62339, -102.14178, 'MX-COA',
                'Muzquiz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348785, 'Méndez Airport', 25.11133, -98.58721, 'MX-TAM',
                'Méndez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348822, 'El Quelele Airport', 24.19076, -110.51644, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348823, 'Las Parcelas Airport', 24.19563, -110.51887, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348824, 'El Mogote Airport', 24.16566, -110.35872, 'MX-BCS',
                'La Paz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348825, 'General Juan Domínguez Cota Airport', 23.95577, -109.96124, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348826, 'Ejido de Vergel Airport', 26.48288, -106.38474, 'MX-CHH',
                'Balleza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348827, 'Cumbres de Sinforosa Airport', 26.70525, -107.08175, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348828, 'Aboreachi Airport', 27.13782, -107.31264, 'MX-CHH',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348829, 'Machogueachi Airport', 27.7132, -107.61641, 'MX-CHH',
                'Bocoyna', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348830, 'Bocoyna Airport', 27.92614, -107.60103, 'MX-CHH',
                'Bocoyna', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348865, 'Chihuahuita Airport', 26.15698, -109.06694, 'MX-SIN',
                'Ahome', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348866, 'Bacoporobampo Airport', 25.90173, -109.01784, 'MX-SIN',
                'Los Mochis', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348883, 'La Luz Airport', 28.1614, -100.75935, 'MX-COA',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348884, 'La Huérfana Airport', 29.34453, -101.72447, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348885, 'San Fernando Airport', 29.4147, -101.71494, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348886, 'Chupadero del Caballo Airport', 29.39339, -101.81127, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348887, 'Santa Teresa Airport', 29.36086, -101.90683, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348888, 'Santo Toribio Airport', 29.4411, -101.93327, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348889, 'El Mosco Airport', 29.49796, -102.04574, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348890, 'El Reseco Airport', 29.24914, -101.42438, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348891, 'Rancho Lagunitas Airport', 29.10242, -101.82901, 'MX-COA',
                'Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348892, 'San Vicente Airport', 29.07989, -101.87303, 'MX-COA',
                'Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348893, 'San Jorge Airport', 28.96032, -101.86485, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348894, 'El Porvenir Airport', 28.97413, -101.89407, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348895, 'Los Caballos Airport', 28.89354, -101.81613, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348896, 'Los Potros Airport', 28.91736, -101.77108, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348897, 'Siete Hermanos Airport', 28.69872, -101.5924, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348898, 'San Javier Airport', 28.50667, -101.72992, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348899, 'La Nesta Airport', 28.37203, -101.6246, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348900, 'La Comunidad Airport', 28.37105, -101.58062, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348901, 'El Oso Airport', 28.23558, -101.51281, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348902, 'Dos Hermanas Airport', 28.2828, -101.33017, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348903, 'El Treinta Airport', 28.31764, -101.38026, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348904, 'Las Conchas Airport', 28.32006, -101.09692, 'MX-COA',
                'Morelos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348905, 'Rancho Tio Tacho Airport', 28.769458, -101.328249, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348906, 'El Capitán Airport', 28.8396, -101.23808, 'MX-COA',
                'Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348907, 'Atotonilco Airport', 30.47452, -106.17929, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348909, 'San Vicente Airport', 31.31713, -116.26023, 'MX-BCN',
                'Ensenada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348910, 'Agua Blanca Airport', 29.96137, -115.72936, 'MX-BCN',
                'San Quintín', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348911, 'Cañon San Vicente Airport', 29.825, -115.66422, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348912, 'Puerto Canoas Airport', 29.43174, -115.11183, 'MX-BCN',
                'San Quintín', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348914, 'El Frijolar Airport', 25.96117, -107.282009, 'MX-SIN',
                'Badiraguato', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348922, 'El Freno Airfield', 18.075858, -91.915698, 'MX-CAM',
                'Palizada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348936, 'Arroyo Cerro Bola Airport', 30.62178, -105.04782, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348937, 'El Realito Heliport', 25.103389, -107.172242, 'MX-SIN',
                'Culiacan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348938, 'Helipuerto San Francisco', 19.335984, -99.264033, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348939, 'Helipuerto Hotel Solaris', 18.709482, -99.119514, 'MX-MOR',
                'Tlaltizapan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348942, 'Unitec Guadalajara Helipad', 20.678111, -103.456194, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348943, 'Helipuerto Televisa Santa Fe', 19.374935, -99.250483, 'MX-DIF',
                'Cuajimalpa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348944, 'Lindavista Airstrip', 22.541852, -98.281589, 'MX-TAM',
                'Altamira', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348945, 'La Gloria Airport', 28.912108, -110.812025, 'MX-SON',
                'La Colorada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348947, 'Helipuerto Torre Telmex', 19.434482, -99.166868, 'MX-DIF',
                'Cuauhtémoc', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348948, 'Helipuerto Unefón', 19.305893, -99.210631, 'MX-DIF',
                'Tlalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348949, 'Helipuerto Universidad Tecnológica (UNITEC) -Campus Sur', 19.355921, -99.118202, 'MX-DIF',
                'Iztapalapa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348958, 'Hospital Angeles de Villahermosa  Helipad', 17.996433, -92.95316, 'MX-TAB',
                'Villahermosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348963, 'Huaynamota Airport', 21.921578, -104.513272, 'MX-NAY',
                'El Nayar', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348968, 'El Huizache Airport', 25.914085, -98.113914, 'MX-TAM',
                'Río Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348970, 'Huatabampo Airport', 26.813498, -109.642586, 'MX-SON',
                'Huatabampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348972, 'Isaac Castro Sahade Airport', 20.623983, -99.968895, 'MX-QUE',
                'Tequisquiapan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348973, 'Laboratorio del Desierto Airstrip', 26.692385, -103.747458, 'MX-DUR',
                'Mapimí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348976, 'JBT Airport', 25.638023, -108.611389, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348977, 'Jesus Maria Airstrip', 26.859136, -107.665179, 'MX-CHH',
                'Batopilas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348978, 'Bahía la Choya Ultralightport', 31.33658, -113.61543, 'MX-SON',
                'Puerto Peñasco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348979, 'Colonia Ortiz Garza Airport', 31.48073, -113.4009, 'MX-SON',
                'Puerto Peñasco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348980, 'La Providencia Airport', 30.38256, -110.05961, 'MX-SON',
                'Arizpe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348983, 'Janitzio Airstrip', 32.511776, -114.855293, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348988, 'San Jose del Progreso Airport.', 16.07901, -97.700958, 'MX-OAX',
                'Tututepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348989, 'Jose Galindo Ruiz Airport', 24.438476, -107.372915, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348990, 'Las Azoteas Airstrip', 24.171741, -106.176628, 'MX-SIN',
                'San Ignacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348991, 'Las Aguilas Airport', 25.677008, -108.562698, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348993, 'Las Carreras Airstrip', 28.847181, -101.549614, 'MX-COA',
                'Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348995, 'Las Flores Airport', 26.04352, -107.438672, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (348999, 'Las Lagartijas Airstrip', 31.42107, -108.01354, 'MX-CHH',
                'Ascensión', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349000, 'Llano Blanco Airport', 31.43081, -107.95018, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349001, 'Los Castillo Airport', 31.53094, -108.17707, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349002, 'Rancho Los Lamentos Airport', 31.75569, -108.07974, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349028, 'Las Glorias Airstrip', 29.646381, -111.496223, 'MX-SON',
                'Hermosillo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349029, 'Llano Grande Airport', 22.870205, -104.520729, 'MX-DUR',
                'Mezquital', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349030, 'La Cienega del Ojito Airport', 26.039202, -107.370537, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349031, 'Represito de Lujan Airport', 28.602628, -110.742381, 'MX-SON',
                'La Colorada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349032, 'La Lomita Airstrip', 22.839455, -98.491585, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349036, 'La Manga Airstrip', 21.489631, -104.142859, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349037, 'Rancho La Encantada Airstrip', 24.38701, -97.947149, 'MX-TAM',
                'San Fernando', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349039, 'Reyna Diana Airport', 27.018917, -109.585724, 'MX-SON',
                'Etchojoa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349050, 'La Luna Airport', 24.66256, -107.519792, 'MX-SIN',
                'Licenciado Benito Juárez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349055, 'Mineral de Polanco Airport', 26.84161, -107.636951, 'MX-CHH',
                'Batopilas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349056, 'Mesa de Los Saucedo Airstrip', 21.461529, -103.97508, 'MX-NAY',
                'La Yesca', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349092, 'La Providencia Airport', 30.55242, -111.14665, 'MX-SON',
                'Santa Ana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349093, 'Santa Ana Viejo Airport', 30.54633, -111.14935, 'MX-SON',
                'Santa Ana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349094, 'El Represo Airport', 30.55709, -111.06313, 'MX-SON',
                'Santa Ana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349100, 'Divisadero Barrancas Airstrip', 27.525237, -107.830403, 'MX-CHH',
                'Urique', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349101, 'Rancho El Tinieblo Airstrip', 24.323811, -98.506165, 'MX-TAM',
                'Jiménez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349151, 'Rancho El Casco Airport', 22.725316, -98.546365, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349152, 'Tonala Airport', 15.955408, -93.792998, 'MX-CHP',
                'Tonala', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349158, 'El Azulejo Airfield', 27.985495, -100.372719, 'MX-COA',
                'Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349159, 'Babunica Airstrip', 25.559193, -107.311752, 'MX-SIN',
                'Babunica', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349161, 'Hidro Aeródromo de  Bahia Mujeres', 21.220612, -86.800697, 'MX-ROO',
                'Isla Mujeres', 'nan', 'seaplane_base');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349162, 'Club de Aviones Ultraligeros de Hermosillo Airstrip', 28.837706, -111.048462, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349184, 'Isla Juana Ramirez Airstrip', 21.843664, -97.690161, 'MX-VER',
                'Ozuluama de Mascareñas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349185, 'Helipuerto C5i - Hidalgo', 20.008017, -98.819806, 'MX-HID',
                'Zapotlan de Juarez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349186, 'Helipuerto Hospital IMSS Tapachula', 14.91129, -92.275844, 'MX-CHP',
                'Tapachula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349187, 'La Gorriona Airstrip', 28.320022, -102.136846, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349188, 'Rancho El Huarache Airport', 25.244812, -99.774474, 'MX-NLE',
                'Montemorelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349189, 'Helipuerto Imperial', 18.927072, -98.933676, 'MX-MOR',
                'Atlatlahucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349191, 'Hangar Heliport', 19.03997, -96.132367, 'MX-VER',
                'Medellin de Bravo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349192, 'El Potrero Aitport', 24.943009, -107.05106, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349193, 'Santa Rosa de Vizcaino Airstrip', 27.626338, -113.345969, 'MX-BCS',
                'Mulege', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349194, 'Helipuerto Rancho San Ramón', 19.730796, -99.152963, 'MX-MEX',
                'Teoloyucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349195, 'Huixiopa Airstrip', 25.757344, -107.185804, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349196, 'Helipuerto Texcalucan', 19.410598, -99.306605, 'MX-MEX',
                'Texcalucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349217, 'Colorado Airstrip', 28.694484, -101.197386, 'MX-COA',
                'Piedras Negras', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349218, 'Ciénega del Toro Airstrip', 25.09821, -100.31456, 'MX-NLE',
                'Galeana', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349219, 'Cerro de Enmedio Airstrip', 25.296396, -100.782166, 'MX-COA',
                'Arteaga', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349220, 'Copa de Oro Airstrip', 23.024389, -97.832533, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349221, 'Cadereyta Airport', 20.729606, -99.777929, 'MX-QUE',
                'Cadereyta de Montes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349232, 'La Cienega Airstrip', 25.776629, -107.423061, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349234, 'La Ciruelilla Airstrip', 21.541454, -103.970135, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349235, 'Cienega de Los Beltrán Airstrip', 24.625094, -106.304483, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349369, 'La Pitahayita Airport', 25.68989, -107.37298, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349377, 'Otra Banda de Badiraguato Airport', 25.35793, -107.54599, 'MX-SIN',
                'Badiraguato', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349378, 'Encinitos Airport', 25.44782, -107.298363, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349379, 'Las Mesas de la Concepcion Airport', 25.3328, -106.90743, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349380, 'La Haciendita Airport', 25.33258, -106.90471, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349381, 'San Dario Airport', 25.3841, -106.92655, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349382, 'La Mesa de Las Milpas Airport', 25.45521, -106.83514, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349383, 'La Joyita Airport', 25.4736, -106.85053, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349384, 'El Filtro Airport', 25.15305, -107.02975, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349385, 'Potrerillo Airport', 25.15593, -107.03619, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349386, 'El Platanar Airport', 25.12705, -107.01085, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349387, 'Portezuelo Airport', 25.10079, -107.00946, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349388, 'El Muerto Airport', 25.09069, -106.95379, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349389, 'Los Vasitos Airport', 25.131, -106.93247, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349390, 'Los de Diarte Airport', 25.14011, -106.85146, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349391, 'Arroyo Potrerillos Airport', 25.1468, -106.86655, 'MX-DUR',
                'Tamazula', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349392, 'Cerro La Lobera Airport', 25.05588, -106.93064, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349393, 'Amacuable Airport', 25.03294, -106.89623, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349394, 'Tamazula de Victoria North Airport', 24.97034, -106.9507, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349395, 'Las Milpas Airport', 24.88844, -107.04868, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349396, 'La Tortuga Airport', 24.902394, -107.304324, 'MX-SIN',
                'Culiacán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349566, 'Miramar Airport', 23.554035, -97.799445, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349567, 'El Milagro de San Jose Airstrip', 24.617174, -107.508044, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349568, 'Los Miles Airstrip', 23.04769, -97.794596, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349571, 'Matarachi Airport', 28.677222, -108.825722, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349572, 'Mesa del Frijol Airport', 26.309614, -107.913017, 'MX-SIN',
                'Sinaloa de Leyva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349587, 'El Mixteco Airstrip', 25.676646, -108.742606, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349588, 'Los Nogales Airfield', 29.66785, -107.127167, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349589, 'Ojito de Camellones Airport', 25.055055, -106.210939, 'MX-DUR',
                'Canelas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349590, 'Pericos Airport', 25.064939, -107.722664, 'MX-SIN',
                'Mocorito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349604, 'Pista Elizalde', 25.678212, -108.815728, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349605, 'Del Pacifico Airport', 25.607219, -108.585681, 'MX-SIN',
                'Guasave', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349606, 'Piedra de Cal Airport', 21.56654, -98.113017, 'MX-VER',
                'Tantoyuca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349607, 'Picacho Airport', 25.96663, -107.389072, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349608, 'Potrero del Mascabresto Airstrip', 24.719244, -106.552405, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349609, 'Popota Airstrip', 21.516283, -103.893671, 'MX-NAY',
                'La Yesca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349623, 'La Peña Airport', 29.547202, -102.52048, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349629, 'Lomas de Tomás Airport', 29.79235, -102.3126, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349630, 'La Chulita Airport', 29.80654, -102.28377, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349631, 'La Reforma Airport', 29.69011, -101.88124, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349632, 'Llano de los Buras Airport', 29.49826, -102.49912, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349633, 'Las Norias Airport', 29.22489, -102.35962, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349634, 'Venustiano Carranza Airport', 29.19718, -102.41265, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349704, 'El Cangrejal Airstrip', 23.702131, -97.788185, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349705, 'Rancho El Comandante Airport', 28.475278, -101.823333, 'MX-COA',
                'Muzquiz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349706, 'Rancho de Luna Airstrip', 26.083189, -107.319056, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349710, 'Rancho Viejo Airstrip', 26.0304, -107.210898, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349711, 'Las Norias Airstrip', 27.760286, -101.763367, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349716, 'Rancho Puerto Angel Airstrip', 27.921162, -100.841217, 'MX-DUR',
                'Villa Union', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349717, 'Rancho Santo Niño Airstrip', 27.683069, -102.231972, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349718, 'Rancho Santa Ana Airstrip', 28.873727, -105.912677, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349743, 'Santo Domingo Airstrip', 26.128244, -107.153862, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349750, 'Santo Domingo Airstrip', 30.4636, -110.534775, 'MX-SON',
                'Cucurpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349751, 'San Gregorio Airstrip', 24.841259, -106.193665, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349752, 'Sierrita Airstrip', 25.251246, -106.910716, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349790, 'San Juan de Frailes Airstrip', 24.663994, -106.403664, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349848, 'Rancho San Vicente Airport', 27.72545, -100.04792, 'MX-COA',
                'Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349849, 'Los Tiernos Airport', 28.02308, -100.0179, 'MX-COA',
                'Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349994, 'Santa Maria Airport', 25.515518, -108.318125, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349995, 'Santa Rosa Airstrip', 26.41539, -107.924957, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349996, 'Santa Maria de Los Remedios Airstrip', 24.554546, -106.255386, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349997, 'Tameapa Airport', 25.649322, -107.381347, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349998, 'Tecuixiapa Airstrip', 25.853054, -107.384566, 'MX-SIN',
                'Badiraguato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (349999, 'Unitec Campus Atizapán Heliport', 19.546657, -99.242168, 'MX-MEX',
                'Atizapán de Zaragoza', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350000, 'Huerta 7433 Airstrip', 28.885564, -105.44305, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350003, 'Valle de Tapachula Airport', 14.7267, -92.306775, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350006, 'Xpujil Airstrip', 17.787941, -95.863137, 'MX-VER',
                'Playa Vicente', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350007, 'Yoquivo Airport', 27.014287, -107.535199, 'MX-COA',
                'Batopilas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350008, 'Tepic Heliport', 21.473444, -104.854973, 'MX-NAY',
                'Tepic', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350010, 'Carrizal Airport', 23.711476, -110.287575, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350011, 'El Carrizo de La Petaca Airstrip', 24.681932, -106.319869, 'MX-DUR',
                'Tamazula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350012, 'El Corral Falso Airstrip', 25.851152, -107.628089, 'MX-SIN',
                'Sinaloa de Leyva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350013, 'Camposanto Airport', 24.600675, -107.200692, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350018, 'Cienega de Silva Airport', 25.855642, -107.152416, 'MX-CHH',
                'Guadalupe y Calvo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350019, 'Chino de Los Lopez Airport', 25.499744, -108.419523, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350020, 'Coyotes Airport', 23.864117, -105.309126, 'MX-DUR',
                'Pueblo Nuevo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350021, 'Dolores Airport', 25.305214, -104.133339, 'MX-DUR',
                'Nazas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350064, 'La Herradura Airport', 29.7253, -101.6886, 'MX-COA',
                'Ciudad Acuña', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350065, 'El Centinela Military Checkpoint Heliport', 32.56754, -115.9359, 'MX-BCN',
                'Tecate', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350066, 'San Ignacio Military Checkpoint Heliport', 27.29003, -112.92921, 'MX-BCS',
                'Mulegé', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350067, 'Helipuerto de la Unidad Regional de Seguridad', 22.73285, -102.34156, 'MX-ZAC',
                'Trancoso', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350068, 'Samalayuca Military Checkpoint Heliport', 31.30323, -106.49412, 'MX-CHH',
                'Ciudad Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350069, 'El Doctor Vehicle Inspection Station Heliport', 31.9605, -114.7445, 'MX-SON',
                'San Luis Río Colorado', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350096, 'Playa Bagdad Airport', 25.80273, -97.19772, 'MX-TAM',
                'Matamoros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350246, 'La Coma Military Heliport', 24.51847, -98.31579, 'MX-TAM',
                'Cruillas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350407, 'Rodolfo Torre Cantu Heliport', 26.32507, -98.83083, 'MX-TAM',
                'Ciudad Camargo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350430, 'El Coyote Airstrip', 28.915699, -105.859146, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350431, 'El Llano de La Vega del Oso Airstrip', 25.339643, -106.737113, 'MX-DUR',
                'Topia', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350432, 'Ejido Oaxaca Airstrip', 32.33229, -115.19002, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350434, 'El Rodriguez Airport', 28.239126, -109.994774, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350440, 'El Carrizo Airstrip.', 24.122501, -106.118338, 'MX-SIN',
                'San Ignacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350441, 'Helipuerto Casa Blanca', 19.600365, -87.413138, 'MX-ROO',
                'Felipe Carrillo Puerto', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350752, 'Las Flores Airport', 29.82759, -102.23236, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (350753, 'La Leona Airport', 29.82672, -102.27381, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351403, 'La Cascada Heliport', 20.504461, -105.241417, 'MX-JAL',
                'Puerto Vallarta', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351409, 'Helipuerto Torre Aleph', 19.339117, -99.190798, 'MX-DIF',
                'Alvaro Obregon', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351410, 'Torre Lomas Helipad', 19.428518, -99.216059, 'MX-DIF',
                'Torre Lomas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351417, 'Helipuerto Moliere 222 N°1', 19.435084, -99.202804, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351421, 'Helipuerto “Embarcadero”', 21.144041, -86.788334, 'MX-ROO',
                'Cancún', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351424, 'Helipuerto Moliere 222 N°2', 19.43562, -99.202423, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (351550, 'Helipuerto Rancho Azul', 19.72535, -98.943714, 'MX-MEX',
                'Tecámac', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352599, 'Jaboncillos Airport', 28.96752, -102.8102, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352600, 'Arroyo Nopaloso Airport', 28.97143, -102.79432, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352601, 'Arroyo La Presa Airport', 28.96482, -102.79342, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352761, 'La Paloma Airport', 30.76085, -109.59401, 'MX-SON',
                'Fronteras', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352763, 'Juan María de Salvatierra Hospital Heliport', 24.111294, -110.319069, 'MX-BCS',
                'La Paz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352772, 'Torre Citadel Helipad', 20.717509, -103.423346, 'MX-JAL',
                'Zapopan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352777, 'Rancho Palomino Airport', 30.53232, -105.20645, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352778, 'El Coyote Airport', 30.42907, -105.11994, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352779, 'El Cuervo Airport', 30.23888, -105.1373, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352780, 'Rancho El Cuatraldo Airport', 30.13661, -104.93969, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352851, 'Alfa Estrella Airport', 30.70349, -112.98299, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352852, 'Bamori Airport', 30.86179, -111.78461, 'MX-SON',
                'Oquitoa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352930, 'Rancho Nuevo Airport', 29.45107, -102.56326, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352931, 'El Veinte (La Lupe) Airport', 29.32174, -102.69688, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352932, 'La Palma (La Noria) Airport', 29.34345, -102.63913, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352933, 'Pico Etéreo Airport', 29.33797, -102.56885, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352934, 'Mal Abrigo Airport', 29.33022, -102.55469, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (352944, 'IMSS 270 General Regional Hospital Heliport', 25.937557, -98.269008, 'MX-TAM',
                'Reynosa', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353001, 'La Comisaría (San Rosendo) Airport', 29.62159, -102.55016, 'MX-COA',
                'Ciudad Acuña', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353010, 'Francisco I Madero Airport', 25.08362, -98.9187, 'MX-TAM',
                'Burgos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353059, 'Sierra Rica Airport', 31.77542, -108.14504, 'MX-CHH',
                'Ascensión', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353061, 'Las Arcinas Airport', 31.4303, -108.18394, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353062, 'Mario Palau Airport', 27.19286, -100.16312, 'MX-NLE',
                'Anáhuac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353070, 'La Mesa Airport', 32.10598, -114.98503, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353071, 'Ciudad Coahuila South Airport', 32.167171, -115.003204, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353076, 'La Llorona Airport', 25.60934, -98.3534, 'MX-TAM',
                'Reynosa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353222, 'Los Barandales Airport', 29.12782, -102.6808, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353223, 'Río Verde (Lampazos) Airport', 24.89877, -99.53638, 'MX-NLE',
                'Linares', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353224, 'Ricardo Flores Magón Airport', 29.93311, -106.96098, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353225, 'San Jose Airport', 30.4034, -107.95895, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353226, 'El Tío Pancho Airport', 30.42436, -107.97139, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353237, 'Janos Airport', 30.88384, -108.20734, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353238, 'Bacerac Airport', 30.36254, -108.93616, 'MX-SON',
                'Bacerac', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353249, 'Candela Airport', 26.8551, -100.67149, 'MX-COA',
                'Candela', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353250, 'Former Cuatrociénegas Airport', 27.0043, -102.07226, 'MX-COA',
                'Cuatro Ciénegas de Carranza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353251, 'Ocampo Airport', 27.27126, -102.35898, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353253, 'Presa El Cinco Airport', 24.84364, -99.47433, 'MX-NLE',
                'Linares', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353254, 'Cerro Prieto Airport', 24.91241, -99.38997, 'MX-NLE',
                'Linares', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353255, 'El Toreo (Las Parras) Airport', 24.92192, -99.49508, 'MX-NLE',
                'Linares', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353256, 'Linares Civil Airport (under construction)', 24.93625, -99.55194, 'MX-NLE',
                'Linares', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353265, 'El Mimbre Airport', 26.77258, -100.72119, 'MX-COA',
                'Candela', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353365, 'Former Cananea Airport', 31.00059, -110.26546, 'MX-SON',
                'Cananea', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353370, 'Rancho Cerro Colorado Airport', 30.81493, -110.03328, 'MX-SON',
                'Bacoachi', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353373, 'La Gurruña Airport', 30.59484, -109.86541, 'MX-SON',
                'Bacoachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353374, 'Murucutachi Mine Airport', 30.39566, -109.94234, 'MX-SON',
                'Arizpe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353375, 'Las Virginias - Campo Diez Airport', 30.95234, -108.58943, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353376, 'Las Virginias - Campo Cinco Airport', 30.92399, -108.62509, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353377, 'El Revolcado Airport', 30.83094, -108.71402, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (353580, 'Güinolosa Airport', 26.94931, -107.90806, 'MX-CHH',
                'Batopilas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (354476, 'Helipuerto ToFly7', 20.822324, -86.921146, 'MX-ROO',
                'Cancún', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (354963, 'Santa Clara del Castillo Airport', 25.86624, -98.4509, 'MX-TAM',
                'Reynosa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (354976, 'San Juanito Airport', 25.40549, -98.67124, 'MX-NLE',
                'China', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356045, 'Cucurpe Airport', 30.33599, -110.72761, 'MX-SON',
                'Cucurpe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356317, 'Rio Usumacinta Airstrip', 16.813384, -90.871729, 'MX-CHP',
                'Ocosingo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356319, 'Agua Azul Mohogani Airstrip', 16.762141, -90.795822, 'MX-CHP',
                'Ocosingo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356411, 'Aeródromo del Fraccionamento Vergel de la Sierra', 21.40111, -101.65491, 'MX-GUA',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356412, 'Aeródromo El Tepozán', 20.895802, -101.925986, 'MX-GUA',
                'San Ángel', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356413, 'Aeródromo de "Ganadería Valparaíso"', 23.48372, -103.08849, 'MX-ZAC',
                'Sain Alto', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356414, 'Aeródromo San Francisco de Órganos', 23.75413, -103.76388, 'MX-ZAC',
                'San Francisco de Organos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356415, 'Laguna El Llano Airport', 24.24164, -104.43269, 'MX-DUR',
                'Durango', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356416, 'San Juan del Río del Centauro del Norte Airport', 24.77499, -104.48187, 'MX-DUR',
                'San Juan del Río del Centauro del Norte', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356417, 'Caracoles Airport', 25.0224, -98.85319, 'MX-TAM',
                'Burgos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356418, 'San Isidro Airport', 24.98692, -98.78961, 'MX-TAM',
                'Burgos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356419, 'Nuevo San Fernando Airport', 24.96665, -98.1746, 'MX-TAM',
                'San Fernando', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (356420, 'Aeródromo El Tigre', 20.8781, -101.894996, 'MX-GUA',
                'Purisima del Rincon', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430123, 'Cruillas Airport', 24.74394, -98.51397, 'MX-TAM',
                'Cruillas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430124, 'Santo Domingo Airport', 30.53322, -106.80485, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430125, 'Tierra Prietas Airport', 30.7314, -107.05581, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430126, 'La Consolidada Airport', 31.06243, -107.3276, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430127, 'Ojos de Santa Maria Airport', 31.16268, -107.32803, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430128, 'Sabinal Viejo Airport', 30.93735, -107.61817, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430129, 'Las Margaritas Airport', 31.02832, -107.76734, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430130, 'San Pedro Corralitos Airport', 30.69903, -107.64504, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430131, 'Cerros Prietos Airport', 30.79991, -107.97263, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430268, 'Pueblo de Álamos Airport', 29.21183, -110.1325, 'MX-SON',
                'Ures', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430291, 'Francisco Sarabia Airport', 15.697065, -93.237727, 'MX-CHP',
                'Pijijiapan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430292, 'Tres Picos Airport', 15.879408, -93.485155, 'MX-CHP',
                'Tres Picos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (430601, 'Fumigaciones Aéreas Lozano Airport', 30.10131, -107.36804, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (504597, 'Miramar Norte Airstrip', 29.97074, -114.54045, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (504598, 'Miramar Airstrip', 29.9643, -114.53767, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (504901, 'Tuape Airport', 30.13621, -110.66059, 'MX-SON',
                'Opodepe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (504902, 'Benjamin Hill Airport', 30.18139, -111.12838, 'MX-SON',
                'Benjamin Hill', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505222, 'El Sauz Airport', 29.63767, -108.98492, 'MX-SON',
                'Nácori Chico', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505223, 'Ignacio Zaragoza Airport', 29.65468, -107.78351, 'MX-CHH',
                'Ignacio Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505224, 'Tecoriname Airport', 29.44804, -108.76287, 'MX-SON',
                'Nácori Chico', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505225, 'El Desmonte Airport', 29.29238, -108.71279, 'MX-SON',
                'Nácori Chico', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505226, 'La Simona Airport', 29.21099, -108.65494, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505227, 'El Rocío Airport', 27.408588, -102.3355, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505228, 'Rancho Guadalupe Airport', 27.530308, -102.386556, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505230, 'Hacienda La Mora Airport', 27.725754, -102.498, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505231, 'La Rueda Airport', 28.01924, -102.74475, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505232, 'El Cimarrón Airport', 28.099859, -102.842846, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505233, 'Acebuches Airport', 28.22432, -102.90892, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505234, 'San Ildefonso Airport', 28.33646, -102.91572, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505235, 'Las Margaritas Airport', 28.438852, -102.840628, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505422, 'Rancho San Antonio Airport', 30.9285, -107.46532, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505423, 'La Goya Airport', 30.6698, -107.84301, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505493, 'Kilometro Setenta y Ocho Airport', 29.25226, -106.38784, 'MX-CHH',
                'Chihuahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505494, 'La Campana Airport', 29.26405, -106.35584, 'MX-CHH',
                'Chihuahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505495, 'El Navegante Airport', 29.39254, -106.41359, 'MX-CHH',
                'Chihuahua', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505500, 'Barreal Airport', 31.26931, -107.1558, 'MX-CHH',
                'Ascensión', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505516, 'Mesa El Rosario South Airport', 30.07594, -115.74682, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505517, 'El Sacrificio Airport', 30.06595, -115.34411, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505553, 'Helipuerto Ciudad de México', 19.432307, -99.064917, 'MX-DIF',
                'Helipuerto de la Ciudad de México', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505557, 'Helipuerto Palacio Nacional', 19.43214, -99.130325, 'MX-DIF',
                'Palacio Nacional', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505571, 'Helipuerto Nº1 del Campo Militar 37-B', 19.185142, -98.866144, 'MX-MEX',
                'Campo Militar 37-B (Temamatla)', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505572, 'Helipuerto Campo Militar 37-B Temamatla N°2', 19.1842, -98.866407, 'MX-MEX',
                'Campo Militar 37-B (Temamatla)', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505573, 'Helipuerto Campo Militar 37-B Temamatla N°3', 19.184261, -98.865758, 'MX-MEX',
                'Campo Militar 37-B (Temamatla)', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505574, 'Helipuerto Campo Militar 37-B Temamatla N°4', 19.194844, -98.853462, 'MX-MEX',
                'Campo Militar 37-B (Temamatla)', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505575, 'Base Nº8 de la Fuerza Aérea Mexicana', 20.93629, -89.647161, 'MX-YUC',
                'Ciudad de Mérida', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (505576, 'Base Nº19 de la Fuerza Aérea Mexicana', 19.423969, -99.074589, 'MX-DIF',
                'Ciudad de México', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508877, 'Potrero del Llano Airport', 29.20715, -104.44619, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508890, 'Ciudad Tula Airport', 22.96638, -99.77224, 'MX-TAM',
                'Ciudad Tula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508915, 'Cerro Chapala Airport', 29.4042, -114.36459, 'MX-BCN',
                'San Quintín', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508916, 'Las Varas (Estación Babícora) Airport', 29.47129, -108.02372, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508917, 'Colonia Pacheco Airport', 30.06195, -108.3439, 'MX-CHH',
                'Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508962, 'Rancho Las Antonias Airport', 28.93335, -102.21025, 'MX-COA',
                'Melchor Múzquiz', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508965, 'Santander Jiménez Airport', 24.22388, -98.48819, 'MX-TAM',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508966, 'Rancho del Güero Airport', 24.401, -98.44703, 'MX-TAM',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508967, 'El Refugio Airport', 24.20828, -98.3583, 'MX-TAM',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508968, 'El Paraíso Uno Airport', 23.99943, -98.67377, 'MX-TAM',
                'Padilla', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (508996, 'Colonia San Pedro Mártir Airport', 31.02708, -115.19687, 'MX-BCN',
                'San Felipe', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509011, 'Mesa Las Ánimas Airport', 29.48441, -107.03613, 'MX-CHH',
                'Namiquipa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509025, 'El Profundo (La Ópera) Airport', 30.73997, -105.61937, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509026, 'El Consuelo Airport', 30.77127, -105.71818, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509027, 'Rancho San Antonio Airport', 30.99565, -106.00377, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509028, 'El Quemado Airport', 30.20127, -105.69291, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509029, 'Hueso Uno Airport', 30.12296, -105.28522, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509030, 'La Franja Airport', 30.42809, -105.32982, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509031, 'Sierra El Pino Airport', 30.44113, -105.30398, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509032, 'Rancho San Francisco Airport', 30.54236, -105.36988, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509033, 'Rancho Los Sauces Airport', 30.66602, -105.52356, 'MX-CHH',
                'Guadalupe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509034, 'Las Tunas Airport', 30.73306, -105.86615, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509035, 'Ejido Benito Juárez Airport', 30.120765, -106.893489, 'MX-CHH',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509036, 'La Serna (Tres Potros) Airport', 30.38618, -107.35544, 'MX-CHH',
                'San Buenaventura', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509037, 'El Carrizo Airport', 29.98102, -105.25945, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509038, 'Tinaja Verde Airport', 29.87258, -105.11949, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509039, 'Las Garzas Airport', 29.41748, -104.88677, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509040, 'Las Garzas Number 2 Airport', 29.41578, -104.89229, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509041, 'Francisco I. Portillo (Las Vigas) Airport', 29.26713, -105.01428, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509042, 'Los Ibarra Airport', 29.25802, -105.03589, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509043, 'Pueblito North Airport', 29.11788, -105.09945, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509044, 'El Hueso Airport', 28.89853, -105.31208, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509045, 'Colonias Piedras Negras (El Potrero) Airport', 28.77033, -105.49188, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509046, 'Aerofumigaciones California Airport', 25.56256, -108.30512, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509050, 'La Ciénega Airport', 30.19789, -111.94118, 'MX-SON',
                'Pitiquito', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509051, 'Puerto Lobos Airport', 30.27709, -112.8146, 'MX-SON',
                'Caborca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509052, 'Rancho El Americano Airport', 30.06686, -112.45647, 'MX-SON',
                'Pitiquito', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509134, 'Mina El Cartucho Airport', 28.75568, -103.15047, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509135, 'Taraíses Airport', 28.8107, -102.90483, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509136, 'La Unión Airport', 28.8766, -102.94246, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509138, 'Álamos de Márquez Airport', 28.76852, -103.44426, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509139, 'Benito Juárez (Santa Elena) Airport', 29.11142, -103.52854, 'MX-CHH',
                'Manuel Benavides', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509140, 'El Remolino Airport', 29.13454, -103.71597, 'MX-CHH',
                'Manuel Benavides', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509141, 'Presidio Viejo Airport', 29.11451, -103.78393, 'MX-CHH',
                'Manuel Benavides', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509142, 'La Tinaja Airport', 28.950025, -103.849039, 'MX-CHH',
                'Manuel Benavides', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509143, 'El Whisky Airport', 28.47849, -104.07407, 'MX-CHH',
                'Camargo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509144, 'Rancho Álamos de García Airport', 28.666, -104.15348, 'MX-CHH',
                'Camargo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509145, 'Punta de Agua Airport', 28.68904, -104.28607, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509146, 'Aduana La Mula Airport', 29.22542, -104.44301, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509147, 'San Francisco Airport', 29.12493, -104.67923, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509148, 'El Trébol Airport', 28.81566, -104.57882, 'MX-CHH',
                'Ojinaga', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509154, 'La Mota Airport', 28.92663, -104.89862, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509155, 'Estación Colonias Airport', 29.22029, -105.44571, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509156, 'El Huérfano Airport', 29.11823, -105.52007, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509158, 'El Uno (Rancho El Huérfano) Airport', 29.08911, -105.5273, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509159, 'Trancas Airport', 28.90016, -105.65537, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509160, 'Rancho Martínez Airport', 29.17168, -105.96775, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509161, 'Cerros Prietos Airport', 29.44749, -105.86567, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509162, 'Las Cuatas Airport', 30.04792, -105.91269, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509163, 'San Juan Airport', 30.03082, -106.00498, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509164, 'El Nopal Airport', 30.01743, -106.04606, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509165, 'Ojos de San Antonio Airport', 30.21027, -106.10564, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (509756, 'Colonia Santa Fe de Braulio Maldonado Airport', 30.68059, -115.96549, 'MX-BCN',
                'San Quintín', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510377, 'Aeródromo Los Ojuelos', 18.95263, -99.094352, 'MX-MOR',
                'Tepoztlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510696, 'Heli Baja Heliport', 32.010978, -116.672578, 'MX-BCN',
                'Mexicali', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510719, 'Colonia la Puerta Airport', 32.33994, -115.325, 'MX-BCN',
                'Mexicali', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510916, 'Mesa Bonita Airport', 30.23637, -110.02864, 'MX-SON',
                'Arizpe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510917, 'El Rodeo Airport', 30.08567, -110.00103, 'MX-SON',
                'Cumpas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510918, 'Rancho El Rodeo Airport', 29.63097, -109.94939, 'MX-SON',
                'Moctezuma', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510919, 'Aribabi Airport', 30.07732, -109.09356, 'MX-SON',
                'Huachinera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510920, 'San Juan del Río Airport', 30.29177, -109.35558, 'MX-SON',
                'Villa Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (510921, 'Casa de Adobe Airport', 30.6064, -108.46773, 'MX-CHH',
                'Janos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511000, 'Isla Chícharos Airport', 23.9421, -98.85041, 'MX-TAM',
                'Padilla', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511001, 'Rancho Hualala Airport', 24.51857, -98.05476, 'MX-TAM',
                'San Fernando', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511003, 'Rancho Viejo Airport', 24.689759, -98.185866, 'MX-TAM',
                'San Fernando', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511004, 'El Salar Airport', 31.74988, -115.07485, 'MX-BCN',
                'San Felipe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511514, 'Carrizal Airport', 30.55739, -106.64962, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511516, 'Rosario West Airport', 27.83841, -109.38069, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511517, 'Rosario Airport', 27.848999, -109.378805, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511519, 'Maycoba Airport', 28.388814, -108.65412, 'MX-SON',
                'Yécora', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511529, 'Noche Buena Airport', 30.06749, -106.34246, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511530, 'Los Berrendos Airport', 30.19168, -106.41009, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511531, 'Los Violines Airport', 30.29061, -106.39628, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511533, 'Los Ojos Airport', 29.17569, -106.34915, 'MX-CHH',
                'Chihuahua', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511534, 'El Venado Airport', 29.41411, -106.17155, 'MX-CHH',
                'Chihuahua', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511535, 'El Táscate Airport', 29.70005, -106.85307, 'MX-CHH',
                'San Buenaventura', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511536, 'Palo Blanco Airport', 30.391, -107.42058, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511537, 'Rancho El Alto Airport', 30.46139, -107.25807, 'MX-CHH',
                'San Buenaventura', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (511538, 'El Setenta y Siete Airport', 30.58784, -107.57258, 'MX-CHH',
                'Nuevo Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514203, 'Cayo del Centro Heliport', 20.20334, -91.961424, 'MX-CAM',
                'Cayos Arcas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514408, 'Base N°1 de la Fuerza Aérea Mexicana (General Alfredo Lezama Álvarez)', 19.735682, -99.002455, 'MX-MEX',
                'Zumpango', 'nan', 'medium_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514410, 'Helipuerto Campo Militar 37/D - Santa Lucía', 19.752188, -98.981398, 'MX-MEX',
                'Zumpango', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514420, 'Churubusco Tower Helipad', 19.359113, -99.169278, 'MX-DIF',
                'Benito Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514422, 'Helipuerto Guardia Nacional -Cuartel General', 19.447706, -99.209257, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514423, 'Mexico City Air Base', 19.426074, -99.076606, 'MX-DIF',
                'Mexico City', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514927, 'Helipuerto Campo Militar 1-A Naucalpan N°1', 19.43517, -99.243021, 'MX-MEX',
                'Naucalpan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514928, 'Helipuerto Campo Militar 1-J Predio Reforma', 19.44182, -99.21523, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514929, 'Helipuerto Hospital Central Militar N°1', 19.436539, -99.214524, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514930, 'Helipuerto Hospital Central Militar N°2', 19.436833, -99.214378, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514931, 'Helipuerto Secretaría de la Defensa Nacional', 19.441161, -99.217458, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514932, 'Helipuerto Campo Militar 1-E El Vergel', 19.310599, -99.087824, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514933, 'Helipuerto Campo Militar 1-L Balbuena', 19.418486, -99.076119, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514934, 'Helipuerto Campo Militar 1-C Tlalpan N°1', 19.255986, -99.149589, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514935, 'Helipuerto Campo Militar 1-C Tlalpan N°2', 19.255546, -99.149376, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514936, 'Helipuerto Campo Militar 1-C Tlalpan N°3', 19.254976, -99.149282, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514937, 'Helipuerto Campo Militar 1-B Popotla', 19.450679, -99.173377, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514938, 'Helipuerto Campo Militar 1-F Santa Fe', 19.386469, -99.235047, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514940, 'Helipuerto Secretaría de Marina Armada de México N°1', 19.320956, -99.12598, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514941, 'Helipuerto Secretaría de Marina Armada de México N°2', 19.320457, -99.126308, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514942, 'Helipuerto Secretaría de Marina Armada de México N°3', 19.321476, -99.125661, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514944, 'Helipuerto Campo Militar 37-B Temamatla N°1', 19.185167, -98.866136, 'MX-MEX',
                'Temamatla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514945, 'Helipuerto Campo Militar 37-B Temamatla N°2', 19.184234, -98.866394, 'MX-MEX',
                'Temamatla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514946, 'Helipuerto Campo Militar 37-B Temamatla N°3', 19.184278, -98.865743, 'MX-MEX',
                'Temamatla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514969, 'Helipuerto Campo Militar 37-C San Miguel de los Jagueyes N°1', 19.818831, -99.28602, 'MX-MEX',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (514970, 'Helipuerto Campo Militar 37-C San Miguel de los Jagueyes N°2', 19.818606, -99.285386, 'MX-MEX',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515072, 'Mítikah Tower Helipad', 19.359231, -99.168466, 'MX-DIF',
                'Benito Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515129, 'Base No. 4 de la Fuerza Aérea Mexicana (General Eduardo Aldasoro Suárez)', 20.521378, -86.937662, 'MX-ROO',
                'Cozumel', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515668, 'Base Aeronaval Acapulco', 16.761744, -99.749916, 'MX-GRO',
                'Acapulco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515720, 'Universidad de la Sierra Sur (UNSIS) Heliport', 16.3432, -96.5803, 'MX-OAX',
                'Miahuatlán de Porfirio Díaz', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515722, 'Helipuerto Ciudad de Tlaxcala', 19.299571, -98.248339, 'MX-TLA',
                'Ciudad de Tlaxcala', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515726, 'Helipuerto Panzacola', 19.160004, -98.233242, 'MX-TLA',
                'San Francisco Papalotla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (515728, 'Helipuerto Villalta', 19.300278, -98.3925, 'MX-TLA',
                'Xocoyuca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516031, 'Helipuerto Estación Aérea Militar Nº6 (Campo Militar 16-A Irapuato) Nº1', 20.669504, -101.316234, 'MX-GUA',
                'Irapuato', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516032, 'Helipuerto Estación Aérea Militar Nº6 (Campo Militar 16-A Irapuato) Nº2', 20.669243, -101.316476, 'MX-GUA',
                'Irapuato', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516033, 'Helipuerto Estación Aérea Militar Nº6 (Campo Militar 16-A Irapuato) Nº3', 20.668992, -101.316685, 'MX-GUA',
                'Irapuato', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516034, 'Helipuerto San Miguel de Allende', 20.907919, -100.703591, 'MX-GUA',
                'San Miguel de Allende', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536129, 'San Tiburcio Airport', 24.15687, -101.48684, 'MX-ZAC',
                'Mazapil', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516222, 'Rancho El Tres Airport', 29.705052, -105.55089, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516223, 'Tosesihua Airport', 29.79157, -105.42461, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516225, 'Agua Zarca (Charco de la Yegua) South Airport', 29.87752, -105.43657, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516226, 'Agua Zarca (Charco de la Yegua) North Airport', 29.88962, -105.42781, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516227, 'Rancho El Pozo Airport', 29.9249, -105.64591, 'MX-CHH',
                'Coyame del Sotol', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516228, 'Rancho La Yegua Airport', 29.88994, -105.80771, 'MX-CHH',
                'Villa Ahumada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516229, 'Cerro Puerto La Palma Airport', 29.33123, -108.76686, 'MX-SON',
                'Nácori Chico', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516230, 'Mesa Los Bajíos Airport', 29.26785, -108.82999, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516231, 'Mesa Las Tierras Airport', 29.25724, -108.95175, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516232, 'Agua Fría Airport', 29.22973, -109.12745, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516233, 'San Bartolo Airport', 29.13515, -110.78744, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516234, 'El Carrizo Airport', 30.04205, -111.22674, 'MX-SON',
                'Benjamín Hill', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516240, 'Altamira Airport', 28.69676, -102.86586, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516241, 'El Juncal Airport', 28.66404, -102.91248, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516242, 'El Melón Airport', 28.92018, -102.82099, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516243, 'Rancho Los Volcanes Airport', 28.99024, -104.24244, 'MX-CHH',
                'Ojinaga', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516255, 'Los Pozos Airport', 29.09223, -105.95562, 'MX-CHH',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516256, 'Ojo Caliente Airport', 29.90913, -107.2641, 'MX-CHH',
                'San Buenaventura', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516257, 'Rancho Flores Magón Airport', 29.95604, -107.10974, 'MX-CHH',
                'San Buenaventura', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516258, 'Cedros Airport', 27.76578, -109.29469, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516259, 'Mesa Blanca Airport', 29.7063, -107.954621, 'MX-CHH',
                'Ignacio Zaragoza', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516260, 'Ejido Heroína Airport', 29.79972, -108.07989, 'MX-CHH',
                'Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516265, 'Craft Corporate Helipad', 20.711608, -103.410323, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516266, 'ISSSTE Villahermosa General Hospital Helipad', 17.96035, -92.80675, 'MX-TAB',
                'Centro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516267, 'CLJ Acatlan Heliport', 20.35165, -103.611083, 'MX-JAL',
                'Tlaquepaque', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516268, 'Tokiwa Shipboard Helipad', 23.216047, -106.391408, 'MX-SIN',
                'Mazatlán', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516270, 'JUDU Jindal Pioneer Helideck', 18.401944, -93.7925, 'MX-TAB',
                'Villahermosa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516271, 'La Mesa Airport', 29.8539, -108.17901, 'MX-CHH',
                'Casas Grandes', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516272, 'El Presoncito Airport', 29.42265, -108.39249, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516273, 'Los Ángeles Airport', 29.44166, -110.75201, 'MX-SON',
                'San Miguel de Horcasitas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516274, 'Rancho Valle de Las Flores Airport', 27.445028, -102.622828, 'MX-COA',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516276, 'Los Altares Airport', 25.000476, -105.896051, 'MX-DUR',
                'Santiago Papasquiaro', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516277, 'Club Hipico Exhacienda del Carmen Heliport', 21.112008, -101.612142, 'MX-GUA',
                'León', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516305, 'Scorpion Bay Airport', 26.258357, -112.498167, 'MX-BCS',
                'Comodú', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516320, 'Batopilas Airport', 27.061839, -107.710279, 'MX-CHH',
                'Batopilas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516325, 'San Pedro Airstrip', 23.675776, -104.779349, 'MX-DUR',
                'Durango', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516329, 'Mayto Ing. Leo Jiménez Airport', 20.264017, -105.586608, 'MX-JAL',
                'Cabo Corrientes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516331, 'Tancasneque Airport', 22.560092, -98.534408, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516358, 'Talayotes Airport', 28.23087, -108.75702, 'MX-CHH',
                'Moris', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516361, 'El Nejo Airstrip', 25.71298, -99.21927, 'MX-NLE',
                'China', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516366, 'Fertifum Airport', 28.71104, -106.908392, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516368, 'Agricola & Ganadera Gusalo Airport', 25.690159, -108.288903, 'MX-SIN',
                'Guasave', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536130, 'Camino Rojo Airport', 24.17961, -101.49016, 'MX-ZAC',
                'Mazapil', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516423, 'El Rebaje Airport', 28.04073, -108.94565, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516427, 'Tecoripa Airport', 28.61728, -109.94853, 'MX-SON',
                'La Colorada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516431, 'Guisamopa Airport', 28.65092, -109.10348, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516433, 'Bámori Airport', 28.865874, -109.171758, 'MX-SON',
                'Arivechi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516434, 'Arivechi Airport', 28.92326, -109.16945, 'MX-SON',
                'Arivechi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516437, 'Mesa Alta Airport', 29.14958, -109.66738, 'MX-SON',
                'San Pedro de la Cueva', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516440, 'El Rodeo Airport', 29.09547, -110.07146, 'MX-SON',
                'Villa Pesquería', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516441, 'Las Delicias Airport', 29.09947, -110.0715, 'MX-SON',
                'Villa Pesquería', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516448, 'Cobachi Airport', 28.897, -110.24174, 'MX-SON',
                'La Colorada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516449, 'El Mezquite Airport', 28.85484, -110.29112, 'MX-SON',
                'La Colorada', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516782, 'Helipuerto Hospital General Xoco', 19.359629, -99.162943, 'MX-DIF',
                'Benito Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516813, 'Cuidad Madero Regional Hospital Helipad', 22.267291, -97.854813, 'MX-TAM',
                'Tampico', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516814, 'La Joya Helipad', 18.679064, -99.448059, 'MX-MOR',
                'Coatlán del Río', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516857, 'Poza Rica Airport', 20.503295, -97.471558, 'MX-VER',
                'Poza Rica de Hidalgo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516859, 'Cabo Rojo Airstrip', 21.726534, -97.553566, 'MX-VER',
                'Tampico El Alto', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (516874, 'Helipuerto Guardia Nacional -Cuartel Iztapalapa N°2', 19.373032, -99.060491, 'MX-DIF',
                'nan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (517085, 'Tres Marias Helipad', 19.703092, -101.115882, 'MX-MIC',
                'Morelia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (519542, 'El Capulin Airport', 27.6311, -101.97355, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (519544, 'Rancho San Pedro de Agua Dulce Airport', 27.65653, -102.02953, 'MX-COA',
                'San Buenaventura', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (519554, 'Palanganas Airport', 29.90156, -107.99457, 'MX-CHH',
                'Ignacio Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (522726, 'La Raya Airport', 19.133161, -102.813327, 'MX-MIC',
                'Tepalcatepec', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (527988, 'Bahía Azufre Garrison Heliport', 18.347306, -114.733261, 'MX-COL',
                'Isla Clarión', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528052, 'La Santisima Trinidad Airport', 24.77325, -107.262725, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528058, 'Happypuerto Balloon Field', 19.69455, -98.818903, 'MX-MEX',
                'San Martín de las Pirámides', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528104, 'Volare Balloon Field', 19.692028, -98.827519, 'MX-MEX',
                'Teotihuacán', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528106, 'Nuevo Cielo Balloon Field', 19.700167, -98.822969, 'MX-MEX',
                'San Martín de las Pirámides', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528111, 'Acapulco ISSSTE Regional Hospital Helliport', 16.853908, -99.850592, 'MX-GRO',
                'Acapulco de Juárez', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528114, 'El Milagro Airport', 24.104672, -97.782554, 'MX-TAM',
                'Soto la Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528115, 'La Pradera Airport', 29.100533, -110.811522, 'MX-SON',
                'Hermosillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528116, 'VIP Baja Airport', 23.982915, -109.971707, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528119, 'Mayorga Airport', 17.89348, -91.621316, 'MX-TAB',
                'Balancan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536143, 'Paredon Bayo Airport', 28.99263, -110.10309, 'MX-SON',
                'Mazatán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528124, 'Botz-Ha Heliport', 20.231444, -87.424333, 'MX-ROO',
                'Tulum', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528132, 'Media Luna Heliport', 18.003724, -99.755307, 'MX-GRO',
                'Cocula', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528181, 'Los Torres Airport', 14.764383, -92.344119, 'MX-CHP',
                'Tapachula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528228, 'Malva Tower Helipad', 25.645372, -100.322503, 'MX-NLE',
                'San Pedro Garza Garcia', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528230, 'Rancho El Cura Airstrip', 24.509458, -104.932192, 'MX-DUR',
                'Canatlan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528233, 'Villa Angeles III Heliport', 18.962106, -99.235725, 'MX-MOR',
                'Cuernavaca', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528234, 'Monarca II Heliport', 19.484004, -100.392627, 'MX-MIC',
                'Zitacuaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528235, 'Baron Balche Heliport', 32.099694, -116.634125, 'MX-BCN',
                'Ensenada', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528236, 'El Sauz Heliport', 20.164242, -99.686983, 'MX-MEX',
                'Polotitlan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528238, 'El Pozo Airport', 32.5238, -114.895549, 'MX-BCN',
                'Mexicali', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528239, 'El Agora de la Libertad Helipad', 19.393941, -99.236274, 'MX-DIF',
                'Miguel Hidalgo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528240, 'El Pescadero Airstrip', 23.3879, -110.150481, 'MX-BCS',
                'La Paz', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528241, 'Monarca I Heliport', 19.514861, -100.411, 'MX-MIC',
                'Zitacuaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528242, 'Arroyo Seco Airstrip', 30.210344, -107.887083, 'MX-CHH',
                'Casas Grandes', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528243, 'Amoca WHP 1 Platform Helipad', 18.339447, -93.893786, 'MX-TAB',
                'Dos Bocas', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528245, 'Sigma Airstrip', 22.869915, -99.80299, 'MX-TAM',
                'Tula', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528246, 'El Castillo Airport', 24.579627, -107.706067, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528247, 'San Ramón Airport', 24.484742, -107.170935, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528248, 'Laguna Seca Puerto Aereo Airport', 20.335054, -103.557296, 'MX-JAL',
                'Acatlan de Juarez', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528250, 'Angeles South Center Hospital Helipad.', 20.609528, -100.378556, 'MX-QUE',
                'Queretaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528253, 'Tlaxcala Airstrip', 19.191944, -98.294722, 'MX-TLA',
                'Tetlatlahuca', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528255, 'Esencia Hotel Heliport', 20.479444, -87.254722, 'MX-ROO',
                'Tulum', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528259, 'Rancho Agua Blanca Airport', 29.618625, -111.777027, 'MX-SON',
                'Pitiquito', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528260, 'El Paso del Aguila Airport', 14.680053, -92.272812, 'MX-CHP',
                'Suchiate', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (528261, 'Las Palmas Airstrip', 31.305368, -108.295404, 'MX-CHH',
                'Janos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (532922, 'Mesa Las Coyoteras Airport', 29.65692, -108.84943, 'MX-SON',
                'Nácori Chico', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (532924, 'Nuevo San Juan de Vaquerías Airport', 25.13883, -99.05765, 'MX-NLE',
                'General Terán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (532926, 'Feliciana Airport', 25.18224, -99.04475, 'MX-NLE',
                'China', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (532927, 'Rancho El Muertecito II Airport', 25.28116, -99.07, 'MX-NLE',
                'General Terán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (533903, 'Divisaderos Airport', 29.63135, -109.44742, 'MX-SON',
                'Divisaderos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (533904, 'Old Divisaderos Airport', 29.61418, -109.4617, 'MX-SON',
                'Divisaderos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534000, 'Los Aniegos Airport', 27.39364, -100.62541, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534001, 'Rancho La Capilla Airport', 27.35283, -100.84949, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534167, 'Colombia Bridge Heliport', 27.69479, -99.75255, 'MX-TAM',
                'Nuevo Laredo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534168, 'World Trade International Bridge Heliport', 27.59282, -99.54214, 'MX-TAM',
                'Nuevo Laredo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534169, 'Corpus Christi Hospital Heliport', 26.32801, -98.83085, 'MX-TAM',
                'Ciudad Camargo', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534698, 'El Carrizalejo Airport', 27.91293, -102.21228, 'MX-COA',
                'San Buenaventura', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534701, 'Loma Blanca Airport', 27.33524, -100.94798, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534703, 'Encinas Airport', 27.34063, -100.95973, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534704, 'Palo Blanco Airport', 27.31151, -100.78061, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534705, 'Hacienda La Botija Airport', 27.26321, -100.81681, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534711, 'La Lajita Airport', 27.21674, -100.86989, 'MX-COA',
                'Progreso', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534713, 'Hacienda El Borrego Airport', 27.29966, -100.92269, 'MX-COA',
                'Progreso', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534715, 'La Sauceda Airport', 25.84479, -101.32132, 'MX-COA',
                'Ramos Arizpe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (534718, 'Hacienda Plan de Guadalupe Airport', 26.14323, -101.29715, 'MX-COA',
                'Ramos Arizpe', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535424, 'Mapimí Airport', 25.83928, -103.85153, 'MX-DUR',
                'Mapimí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535430, 'Hacienda La Zarca Airport', 25.84845, -104.72878, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535431, 'Proveedora Agrícola de Tampico Airport', 22.57288, -98.16287, 'MX-TAM',
                'Altamira', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535435, 'Volar en Globo Balloon Field', 19.696111, -98.825833, 'MX-MEX',
                'San Martin de Las Piramides', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535436, 'Alta Especialidad Regional Hospital Heliport', 19.814553, -99.088204, 'MX-MEX',
                'Zumpango', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535437, 'Real San José Hospital Helipad', 20.721711, -103.429786, 'MX-JAL',
                'Zapopan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535438, 'Rancho Las Liebres Airstrip', 25.798658, -101.904197, 'MX-COA',
                'Parras de La Fuente', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535439, 'Peninsula Lifestyle Helipad', 20.677928, -103.400214, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535440, 'Mazatlan Aerospace Park Airport', 23.355, -106.464167, 'MX-SIN',
                'Mazatlan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535441, 'Sky Fiesta Balloons Field', 19.697778, -98.823056, 'MX-MEX',
                'San Martin de Las Piramides', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535442, 'Sky Balloons Mexico Balloon Field', 19.696389, -98.823333, 'MX-MEX',
                'San Martin de Las Piramides', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535443, 'Aerostat Balloon Field', 19.69485, -98.824725, 'MX-MEX',
                'San Martin de Las Piramides', 'nan', 'balloonport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535469, 'Campo Experimental Río Bravo Airstrip', 25.96139, -98.0138, 'MX-TAM',
                'Río Bravo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535471, 'San Javier Hospital Helipad', 20.688653, -103.389208, 'MX-JAL',
                'Guadalajara', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535475, 'La Uva Airport', 32.291909, -116.534765, 'MX-BCN',
                'Tecate', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535477, 'Uptown II Tower Helipad', 20.674444, -100.430278, 'MX-QUE',
                'Querétaro', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535478, 'La Peña del Aguila Airport', 24.23598, -104.685725, 'MX-DUR',
                'Victoria de Durango', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535481, 'El Cubilete Airport', 17.816047, -95.020533, 'MX-VER',
                'Sayula de Aleman', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535497, 'El Robalo Airstrip', 17.541997, -94.566316, 'MX-VER',
                'Hidalgotitlan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535511, 'Fumigaciones Aéreas 109 Airport', 25.922566, -98.122509, 'MX-TAM',
                'Río Bravo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535512, 'El Chaparral Airport', 25.36575, -97.60538, 'MX-TAM',
                'Matamoros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535513, 'El Mezquital Naval Station Heliport', 25.24318, -97.44425, 'MX-TAM',
                'Matamoros', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535514, 'La Ponderosa Airstrip', 23.70322, -98.30328, 'MX-TAM',
                'Soto La Marina', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535523, 'Interlomas 16 Helipad.', 19.400834, -99.270862, 'MX-MEX',
                'Huixquilucan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535526, 'Cima Real Helipad', 16.78994, -99.831531, 'MX-GRO',
                'Acapulco', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535531, 'GNP Insurance Heliport', 19.346667, -99.128444, 'MX-DIF',
                'Coyoacan', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (535533, 'Pista Baja', 24.635528, -107.358794, 'MX-SIN',
                'Navolato', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536144, 'Kilometro 84 Airport', 28.98139, -110.11927, 'MX-SON',
                'Mazatán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536145, 'El Jacal Airport', 28.95989, -110.04564, 'MX-SON',
                'Villa Pesquería', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536146, 'Villa Pesquería (Mátape) Airport', 29.10756, -109.97117, 'MX-SON',
                'Villa Pesquería', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536147, 'El Refugio Airport', 29.14964, -108.64173, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536241, 'Las Hiedras Airport', 28.90906, -108.64257, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536242, 'Agua Dulce Airport', 28.78249, -108.56236, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536245, 'El Maguechi Airport', 28.73462, -108.5178, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536247, 'Las Canoas Airport', 28.54048, -108.46353, 'MX-CHH',
                'Temósachic', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536248, 'El Chabacano Airport', 28.41823, -108.32116, 'MX-CHH',
                'Temósachic', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536249, 'Huajumar Airport', 28.18902, -108.28054, 'MX-CHH',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536250, 'Cajurichi Airport', 28.10675, -108.14057, 'MX-CHH',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536253, 'San Francisco de Yoquivo Airport', 28.0781, -108.03672, 'MX-CHH',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536256, 'San José de Valenzuela Airport', 26.9268, -107.72299, 'MX-CHH',
                'Batopilas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536257, 'La Labor Airport', 26.812, -107.66893, 'MX-CHH',
                'Batopilas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536259, 'Loreto Airport', 26.78392, -107.70441, 'MX-CHH',
                'Batopilas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536261, 'Santa Ana Airport', 26.76289, -107.62322, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536262, 'El Realito Airport', 26.75075, -107.59018, 'MX-CHH',
                'Batopilas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536265, 'Balleza Airport', 26.95099, -106.35512, 'MX-CHH',
                'Balleza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536399, 'Huejotitán Airport', 27.05906, -106.18332, 'MX-CHH',
                'Huejotitán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536400, 'El Fresno Airport', 27.30871, -106.30793, 'MX-CHH',
                'Rosario', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536404, 'Tonichi Airport', 28.604521, -109.567641, 'MX-SON',
                'Soyopa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536405, 'Mesa El Rodeo Airport', 28.618414, -109.111791, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536406, 'El Ranchito Airport', 28.154107, -109.845743, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536407, 'La Centradita Airport', 28.31192, -109.62601, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536408, 'El Realito Airport', 28.34436, -109.61636, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536409, 'Soyopa Airport', 28.75658, -109.62699, 'MX-SON',
                'Soyopa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536410, 'El Novillo Airport', 28.96138, -109.62237, 'MX-SON',
                'Soyopa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536411, 'Movas Airport', 28.16222, -109.44028, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536412, 'El Porvenir Airport', 28.11397, -109.9078, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536430, 'El Porvenir (Cumuripa) Airport', 28.12032, -109.89362, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536431, 'Agua Caliente Airport', 28.143955, -109.754198, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536432, 'Rancho El Corral de Piedra Airport', 28.28967, -109.60965, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536433, 'Loma La Cuca Airport', 28.35013, -109.576, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536434, 'El Rincón Airport', 28.35066, -109.57225, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536435, 'Onavas Airport', 28.46458, -109.52614, 'MX-SON',
                'Onavas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536436, 'El Pozol Airport', 28.75958, -109.59996, 'MX-SON',
                'Soyopa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536524, 'La Misión de Guadalupe Airport', 27.52255, -108.48769, 'MX-CHH',
                'Chinipas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536527, 'Los Tanques Airport', 27.21413, -108.88905, 'MX-SON',
                'Álamos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536529, 'Nuri Airport', 28.11116, -109.32804, 'MX-SON',
                'Rosario de Tesopaco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536532, 'San José Babícora Airport', 29.26622, -107.75887, 'MX-CHH',
                'Gómez Farías', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536991, 'José Esteban Coronado Airport', 26.73239, -105.16983, 'MX-CHH',
                'Coronado', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (536993, 'Valle de Zaragoza Airport', 27.45835, -105.79682, 'MX-CHH',
                'Valle de Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537103, 'La Esmeralda Airport', 27.28895, -103.64373, 'MX-COA',
                'Sierra Mojada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537104, 'Hacienda Las Pampas Airport', 27.49224, -104.70007, 'MX-COA',
                'Camargo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537107, 'Santa Elena Airport', 27.09388, -104.38153, 'MX-CHH',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537110, 'Los Tobosos Airport', 27.03284, -104.33982, 'MX-CHH',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537213, 'Ejido Venustiano Carranza Airport', 26.41515, -109.0323, 'MX-SON',
                'Huatabampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537217, 'Tangamanga Heliport', 22.12626, -101.01256, 'MX-SLP',
                'San Luis Potosí', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537218, 'Tangamanga Airport', 22.18227, -100.9882, 'MX-SLP',
                'San Luis Potosí', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537222, 'Ciudad Madera Airport', 29.21051, -108.15253, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537225, 'Rancho Blanco Airport', 29.17166, -108.08704, 'MX-CHH',
                'Madera', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537735, 'Barabaguachi Airport', 28.02905, -107.55924, 'MX-CHH',
                'Bocoyna', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537736, 'Mesa Arroyo Ancho Airport', 28.23519, -107.49436, 'MX-CHH',
                'Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537737, 'El Cuzareño Airport', 28.23917, -107.43995, 'MX-CHH',
                'Guerrero', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537738, 'San Luis de Barbarocos Airport', 27.901766, -108.815805, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537744, 'El Zapote Airport', 27.98595, -108.69134, 'MX-CHH',
                'Moris', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537746, 'La Polvosa Airport', 28.17123, -108.72031, 'MX-CHH',
                'Moris', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537747, 'Ciénega del Pilar Airport', 28.10845, -108.64344, 'MX-CHH',
                'Moris', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537748, 'El Pilar Airport', 28.12062, -108.60716, 'MX-CHH',
                'Moris', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537749, 'General Lázaro Cárdenas Airport', 28.31363, -110.57444, 'MX-SON',
                'Guaymas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537750, 'La Misa Airport', 28.37884, -110.5384, 'MX-SON',
                'Guaymas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537751, 'San Antonio (Las Guásimas) Airport', 28.29521, -110.29315, 'MX-SON',
                'Guaymas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537752, 'Tetacombiate Airport', 27.99678, -110.42328, 'MX-SON',
                'Guaymas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537753, 'Oritz Airport', 28.29597, -110.71707, 'MX-SON',
                'Guaymas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537764, 'La Cuesta Airport', 28.59961, -110.17424, 'MX-SON',
                'La Colorada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537765, 'El Aigame Airport', 28.73498, -110.44061, 'MX-SON',
                'La Colorada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537767, 'La Colorada Airport', 28.8145, -110.58821, 'MX-SON',
                'La Colorada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537769, 'Rancho El Gallo Güero Airport', 28.86607, -109.7437, 'MX-SON',
                'Soyopa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537770, 'Rebeico Airport', 28.92522, -109.74721, 'MX-SON',
                'Soyopa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537771, 'Las Noritas Airport', 28.96296, -109.79088, 'MX-SON',
                'Soyopa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537772, 'Tacopaco Airport', 26.92381, -108.31784, 'MX-SIN',
                'Choix', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537773, 'Guapalayna Airport', 27.17583, -107.89404, 'MX-CHH',
                'Urique', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537777, 'San José de Raíces Airport', 24.56197, -100.23679, 'MX-NLE',
                'Galeana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537778, 'Arisiachi Airport', 28.46333, -107.73809, 'MX-CHH',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537781, 'Santo Tomás Airport', 28.69282, -107.58362, 'MX-CHH',
                'Guerrero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537783, 'Matachí Airport', 28.84351, -107.72273, 'MX-CHH',
                'Matachí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537785, 'Temósachic Airport', 28.98442, -107.8333, 'MX-CHH',
                'Temósachic', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537787, 'Gómez Farías Airport', 29.37045, -107.72713, 'MX-CHH',
                'Gómez Farías', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537788, 'La Pinta Airport', 29.22966, -107.68259, 'MX-CHH',
                'Gómez Farías', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537789, 'Isla La Herradura Airport', 27.51503, -105.47054, 'MX-CHH',
                'Valle de Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537790, 'Loma La Era Airport', 27.4917, -105.32725, 'MX-CHH',
                'San Francisco de Conchos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537791, 'Ojo de Agua Airport', 27.48809, -105.30787, 'MX-CHH',
                'San Francisco de Conchos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537792, 'Los Chizos Airport', 27.47984, -105.43887, 'MX-CHH',
                'Valle de Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537793, 'Valle de Tacupeto Airport', 28.79708, -109.16071, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537794, 'El Nopal Airport', 27.48385, -105.50369, 'MX-CHH',
                'Valle de Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537795, 'Huahuacherare Airport', 27.55489, -106.98524, 'MX-CHH',
                'Carichí', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537797, 'Nonoava Airport', 27.47321, -106.72982, 'MX-CHH',
                'Nonoava', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537798, 'Tehuerichi Airport', 27.62777, -107.22707, 'MX-CHH',
                'Carichí', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537799, 'La Mora Airport', 27.54247, -106.89297, 'MX-CHH',
                'Carichí', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537800, 'Colonia Anáhuac Airport', 28.46758, -106.73108, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537812, 'Ciudad Cuauhtémoc Airport', 28.40717, -106.88636, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (537813, 'El Terrero Airport', 29.18357, -107.3764, 'MX-CHH',
                'Namiquipa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538143, 'Salvatierra Airport', 28.63424, -114.02857, 'MX-BCN',
                'San Quintín', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538144, 'San Francisco de Borja Airport', 28.7313, -113.7494, 'MX-BCN',
                'Ensenada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538680, 'San Diego de Alcalá Airport', 28.58608, -105.54563, 'MX-CHH',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538836, 'Vicente Espinoza Airport', 28.95942, -109.3998, 'MX-SON',
                'Bacanora', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538837, 'Bacanora Airport', 28.97795, -109.40722, 'MX-SON',
                'Bacanora', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538838, 'El Encinal Airport', 28.63637, -109.28781, 'MX-SON',
                'Bacanora', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538839, 'Curea Airport', 28.3074, -109.27537, 'MX-SON',
                'Yécora', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538852, 'La Mesa Airport', 27.51444, -107.90095, 'MX-SON',
                'Urique', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538856, 'Sugurachi Airport', 27.47432, -107.59734, 'MX-SON',
                'Guachochi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538867, 'Ejido La Coruña Airport', 25.87327, -103.29728, 'MX-COA',
                'Francisco I Madero', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538871, 'Cebampo Airport', 26.61597, -109.07754, 'MX-SON',
                'Álamos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538896, 'Tlahualilo de Zaragoza Airport', 26.12761, -103.41367, 'MX-DUR',
                'Tlahualilo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538897, 'Las Moras Airport', 27.06181, -108.16574, 'MX-CHH',
                'Urique', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538926, 'Santa Elena Airport', 28.8971, -106.64262, 'MX-CHH',
                'Riva Palacio', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (538927, 'Maco (La Palma) Airport', 28.77368, -106.94185, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539007, 'Nicolás Bravo Airport', 29.35828, -107.9564, 'MX-CHH',
                'Madera', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539029, 'El Sudadero Airport', 28.43523, -110.63455, 'MX-SON',
                'Guaymas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539073, 'Salinas del Rey Norte Airport', 27.04079, -103.4392, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539075, 'Avante Airport', 27.21077, -103.44511, 'MX-COA',
                'Ocampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539077, 'San Fermín Airport', 26.33855, -104.79045, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539082, 'Villa Hidalgo Airport', 26.24433, -104.91267, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539086, 'Cruces Airport', 25.91691, -104.66531, 'MX-DUR',
                'Villa Hidalgo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539087, 'El Carmen Airport', 27.20953, -105.0506, 'MX-CHH',
                'Allende', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539088, 'La Parra Airport', 27.27696, -105.03268, 'MX-CHH',
                'Jiménez', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539169, 'Las Lagrimas Airport', 27.28873, -105.14422, 'MX-CHH',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539171, 'Punta de Agua Airport', 27.25942, -105.21316, 'MX-CHH',
                'Allende', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539175, 'El Tecolote Airport', 27.33755, -105.21145, 'MX-CHH',
                'Allende', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (539176, 'El Volcán Airport', 27.34468, -105.15506, 'MX-CHH',
                'Allende', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (551568, 'Hermanos Airport', 23.66069, -98.19056, 'MX-TAM',
                'Soto La Marina', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (553698, 'La Posada Airport', 21.85078, -97.8041, 'MX-VER',
                'Ozuluama de Mascareñas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (553703, 'El Lindero Airport', 21.95037, -98.27602, 'MX-VER',
                'Pánuco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (553704, 'El Retache Airport', 21.90126, -98.31478, 'MX-VER',
                'Pánuco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (553706, 'San Gabriel Airport', 22.76366, -98.67256, 'MX-TAM',
                'González', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (553709, 'El Retorno Airport', 22.75204, -98.34515, 'MX-TAM',
                'González', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (555184, 'Bermejillo Airport', 25.89327, -103.63292, 'MX-DUR',
                'Mapimí', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (555186, 'Bucareli Airport', 25.66791, -103.53417, 'MX-DUR',
                'Gómez Palacio', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (557730, 'Aeródromo Maran Tijuana', 32.499167, -116.755361, 'MX-BCN',
                'Tijuana', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (557770, 'Tenango Airport', 18.649874, -98.731792, 'MX-MOR',
                'Jantetelco', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562040, 'Estacion San Fernando Airport', 27.64448, -103.75378, 'MX-COA',
                'Sierra Mojada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562041, 'Uruachi Airport', 27.87961, -108.21924, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562042, 'Santa Rosa de Lima Airport', 28.46607, -109.09921, 'MX-SON',
                'Yécora', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562043, 'Arechuyvo Airport', 27.88457, -108.54535, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562049, 'El Tule Airport', 27.04698, -106.27286, 'MX-CHH',
                'El Tule', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562050, 'Los Pozos Airport', 27.912536, -105.40778, 'MX-CHH',
                'Saucillo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562069, 'Ocotlán Airport', 22.89201, -98.52832, 'MX-TAM',
                'González', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562070, 'Media Luna (Campo Rosco) Airport', 22.98724, -98.76898, 'MX-TAM',
                'González', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562089, 'Torocobampo Airport', 26.434755, -109.050107, 'MX-SON',
                'Huatabampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562091, 'Los Citahuis Airport', 26.459, -109.04742, 'MX-SON',
                'Huatabampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562092, 'El Gallo Airport', 26.81337, -109.56229, 'MX-SON',
                'Huatabampo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562093, 'San Miguel de Tubares Airport', 26.76756, -107.69118, 'MX-CHH',
                'Morelos', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (562304, 'Torreón de Cañas Airport', 26.36714, -105.26685, 'MX-DUR',
                'Ocampo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569149, 'TV Azteca Tijuana Heliport', 32.523, -117.02006, 'MX-BCN',
                'Tijuana', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569150, 'Tijuana Municipal Department of Public Safety Heliport', 32.5228, -117.02035, 'MX-BCN',
                'Tijuana', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569152, 'NewCity Plaza Heliport', 32.53642, -117.02271, 'MX-BCN',
                'Tijuana', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569153, 'Ensenada Naval Base Parade Ground Helipad', 31.84781, -116.61628, 'MX-BCN',
                'Ensenada', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569154, 'Ensenada Naval Base Heliport', 31.8493, -116.61712, 'MX-BCN',
                'Ensenada', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569869, 'Minera Camino Rojo Airport', 24.151519, -101.510319, 'MX-ZAC',
                'Mazapil', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569872, 'El Sueño Airport', 24.593176, -107.287239, 'MX-SIN',
                'Culiacan', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (569877, 'Titania FE Platform Helideck', 18.474336, -93.322983, 'MX-CAM',
                'Ciudad del Carmen', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570112, 'Arroyo Seco Airport', 27.04159, -105.55539, 'MX-CHH',
                'Allende', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570123, 'Las Carmenes Airport', 22.77412, -97.86691, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570126, 'Ojitos de Santa Lucia Airport', 24.29388, -103.33668, 'MX-ZAC',
                'Juan Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570134, 'La Tijera Airport', 27.23125, -105.96121, 'MX-CHH',
                'Huejotitán', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570697, 'El Vallecillo Airport', 27.24892, -106.04625, 'MX-CHH',
                'Valle de Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570699, 'El Maguey Airport', 27.59518, -106.15203, 'MX-CHH',
                'Valle de Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570709, 'Algodonera El Comanche Airport', 28.11884, -103.87379, 'MX-CHH',
                'Camargo', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570920, 'Amapola de los Ojitos Airport', 27.64374, -106.3902, 'MX-CHH',
                'Satevó', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570942, 'Galeras Airport', 23.06892, -97.84647, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570948, 'Campo 111 Airstrip', 28.73059, -107.08358, 'MX-CHH',
                'Cuauhtémoc', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570949, 'Bachíniva Airport', 28.76712, -107.23955, 'MX-CHH',
                'Bachíniva', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570951, 'Los Jaguares Airport', 23.04897, -97.85269, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570954, 'Los Castilleja Airport', 23.02035, -97.86731, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570955, 'Alexis Airport', 23.00722, -97.86177, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570956, 'Copa de Oro Airport', 22.95914, -97.81088, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570957, 'Las Hadas Airport', 22.87524, -97.85586, 'MX-TAM',
                'Aldama', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570958, 'Aldama Airport', 22.91667, -98.05812, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570959, 'El Seis Quince Airport', 22.80715, -97.9375, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570960, 'Ébano Airport', 22.21802, -98.39386, 'MX-SLP',
                'Ébano', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570963, 'El Presidente Airport', 23.26409, -97.95681, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570964, 'Los Bayos Airport', 23.01535, -97.9808, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570965, 'El Cuete North Airport', 22.80809, -98.14001, 'MX-TAM',
                'Aldama', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (570966, 'Hermanos Zapata Airport', 23.71421, -100.12724, 'MX-NLE',
                'Doctor Arroyo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571665, 'La Flor Airport', 24.2869, -101.4159, 'MX-ZAC',
                'Mazapil', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571670, 'Hacienda Los Olivos Airport', 25.51891, -103.27542, 'MX-COA',
                'Matamoros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571675, '33rd Infantry Battalion Heliport', 25.53211, -103.35172, 'MX-COA',
                'Torreón', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571676, 'Torreón Regional Specialty Hospital Heliport', 25.52986, -103.32525, 'MX-COA',
                'Torreón', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571677, 'Caballero Airport', 27.81911, -108.54171, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571878, 'El Pacifico Airport', 25.47711, -103.32649, 'MX-COA',
                'Matamoros', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571879, 'San Nicolás Airport', 25.74981, -103.90043, 'MX-COA',
                'Lerdo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571880, 'Rancho Grande (Tres Hermanas) Airport', 25.75403, -103.87208, 'MX-COA',
                'Lerdo', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571905, 'San José de Natora Airport', 29.0485, -108.76645, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571909, 'Mesa Los Venados Airport', 27.78355, -108.65882, 'MX-CHH',
                'Uruachi', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571915, 'Ignacio Valenzuela Lagarda Airport', 27.77379, -108.5758, 'MX-CHH',
                'Chínipas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571919, 'Huicorichic Airport', 27.76044, -108.65884, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571920, 'Trigo de Corodepe Airport', 28.61731, -108.94493, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571922, 'San Jose de Caramechi Airport', 27.80841, -108.84369, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571925, 'Aremeyvo Airport', 27.85539, -108.74107, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571927, 'Técori Airport', 28.03398, -109.78792, 'MX-SON',
                'Cajeme', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (571928, 'Mesa Maycovita Airport', 27.96723, -108.79178, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572040, 'Palmarito Airport', 27.89664, -108.79168, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572041, 'Cerro El Saucillo Airport', 27.92057, -108.65234, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572044, 'Chagayvo Airport', 27.88852, -108.62269, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572045, 'Mesa Ceriachi Airport', 27.94094, -108.60697, 'MX-CHH',
                'Uruachi', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572046, 'San José el Pinal Airport', 27.8247, -108.50836, 'MX-CHH',
                'Uruachi', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572070, 'El Manzanillal Airport', 27.71583, -108.61964, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572096, 'Jecopaco Airport', 27.7521, -108.75262, 'MX-CHH',
                'Uruachi', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572098, 'Benjamín M. Chaparro Airport', 27.64051, -108.52831, 'MX-CHH',
                'Chínipas', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572120, 'San Francisco Javier de Satevó Airport', 27.95743, -106.10601, 'MX-CHH',
                'Satevó', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (572369, 'Aeródromo Ex Hacienda Sinaloa', 30.959722, -116.016111, 'MX-BCN',
                'Ensenada', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (574556, 'Aramberri Airport', 24.09691, -99.83011, 'MX-NLE',
                'Aramberri', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (575189, 'El Puertecito Laguna Airport', 23.98455, -99.79118, 'MX-NLE',
                'General Zaragoza', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (575200, 'El Potrero Airport', 28.68501, -108.74142, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (575201, 'La Iglesia Airport', 28.72669, -108.95764, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (575202, 'Cajón de Onapa Airport', 28.74116, -109.13151, 'MX-SON',
                'Sahuaripa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (575203, 'Mesa La Blanca Airport', 28.69866, -109.14344, 'MX-SON',
                'Sahuaripa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4740, 'Former Puerto Peñasco Airport', 31.352721, -113.518767, 'MX-SON',
                'Puerto Peñasco', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4749, 'Aeródromo de San Cristóbal de las Casas', 16.6903, -92.530098, 'MX-CHP',
                'San Cristóbal de las Casas', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4868, 'Rio Verde Airport', 21.9631, -100.0077, 'MX-SLP',
                'Rioverde', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4873, 'La Encarnacion Airport', 25.736099, -100.224998, 'MX-NLE',
                'Monterrey', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4878, 'Cementos Mexicanos Airport', 21.983999, -98.961899, 'MX-SLP',
                'Ciudad Valles', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4879, 'Aeródromo de Tizayuca', 19.874001, -98.943604, 'MX-HID',
                'Tizayuca', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4886, 'Aeródromo de la Presa Falcón', 26.521713, -99.148382, 'MX-TAM',
                'Ciudad Mier', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4904, 'Aeródromo de Ixmiquilpan', 20.486, -99.258797, 'MX-HID',
                'nan', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4917, 'Las Delicias Airport', 28.212933, -105.447989, 'MX-CHH',
                'Delicias', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32168, 'Aeródromo Antiguo de Pinotepa Nacional', 16.349977, -98.06198, 'MX-OAX',
                'Pinotepa', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (316886, 'Villa Constitución Airport', 25.0552, -111.6874, 'MX-BCS',
                'Comondú', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (346862, 'Pinotepa Nacional Airport', 16.37921, -98.1171, 'MX-OAX',
                'Santiago Pinotepa Nacional', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (594804, 'San Juan Bautista Cuicatlán Airstrip', 17.80117, -96.96994, 'MX-OAX',
                'San Juan Bautista Cuicatlán', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (594805, 'Teotitlán de Flores Magón Airport', 18.11551, -97.09013, 'MX-OAX',
                'Teotitlán de Flores Magón', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (594807, 'San Lucas el Viejo Airstrip', 18.68389, -97.73086, 'MX-PUE',
                'Xochitlán Todos Santos', 'nan', 'closed');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (594808, 'Zongozotla Heliport', 19.98426, -97.72634, 'MX-PUE',
                'Zongozotla', 'nan', 'heliport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (30631, 'Punta Abreojos Airport', 26.7272, -113.558998, 'MX-BCS',
                'Mulegé', 'AJS', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (30671, 'Apatzingán - Pablo L. Sidar Airport', 19.093399, -102.393997, 'MX-MIC',
                'Apatzingán', 'AZG', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43044, 'El Crucero Airport', 27.407301, -109.928001, 'MX-SON',
                'Cajeme', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (43107, 'Navojoa Municipal Airport', 26.992201, -109.416, 'MX-SON',
                'Navojoa', 'nan', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32148, 'Playa del Carmen National Airport', 20.622499, -87.082199, 'MX-ROO',
                'Playa del Carmen', 'PCM', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32149, 'Punta Chivato Airport', 27.069201, -111.961998, 'MX-BCS',
                'Mulegé', 'PCV', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32291, 'San Ignacio Airport', 27.296473, -112.938809, 'MX-BCS',
                'Mulegé', 'SGM', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32494, 'San Luis Río Colorado Airport', 32.445301, -114.797997, 'MX-SON',
                'San Luis Río Colorado', 'UAC', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (32690, 'Álamos Airport', 27.039, -108.949021, 'MX-SON',
                'Álamos', 'XAL', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (308638, 'San Quintín Military Airstrip', 30.5288, -115.9462, 'MX-BCN',
                'San Quintín', 'SNQ', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (314712, 'Palo Verde Airport', 27.0927, -112.0985, 'MX-BCS',
                'Mulegé', 'SRL', 'small_airport');
        
        INSERT INTO aeropuertos (id, nombre, latitud, longitud, region, ciudad, iata, tipo)
        VALUES (4756, 'Francisco Sarabia National Airport', 16.769699, -93.341499, 'MX-CHP',
                'Tuxtla Gutiérrez', 'nan', 'small_airport');
        