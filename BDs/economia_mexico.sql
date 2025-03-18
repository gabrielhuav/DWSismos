--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-03-13 15:39:54

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 222 (class 1259 OID 24715)
-- Name: economia_normalizada; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.economia_normalizada (
    entidad text,
    nombre_entidad text,
    municipio text,
    nombre_municipio text,
    codigo text,
    descripcion_actividad text,
    clasificacion text,
    produccion_bruta_total numeric(15,3),
    insumos_utilizados numeric(15,3),
    consumo_intermedio numeric(15,3),
    valor_agregado numeric(10,3),
    formacion_capital numeric(15,3),
    activos_fijos_adquiridos numeric(15,3)
);


ALTER TABLE public.economia_normalizada OWNER TO postgres;

--
-- TOC entry 4896 (class 0 OID 24715)
-- Dependencies: 222
-- Data for Name: economia_normalizada; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.economia_normalizada (entidad, nombre_entidad, municipio, nombre_municipio, codigo, descripcion_actividad, clasificacion, produccion_bruta_total, insumos_utilizados, consumo_intermedio, valor_agregado, formacion_capital, activos_fijos_adquiridos) FROM stdin;
01	\N	 	\N	1152	Servicios relacionados con la cría y explotación de animales	Rama	\N	\N	\N	\N	\N	\N
01	\N	 	\N	1152	Servicios relacionados con la cría y explotación de animales	Rama	\N	\N	\N	\N	\N	\N
01	\N	 	\N	624231	Servicios de emergencia comunitarios prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
01	Aguascalientes	001	Aguascalientes	3253	Fabricación de fertilizantes, pesticidas y otros agroquímicos	Rama	\N	\N	\N	\N	\N	\N
01	\N	 	\N	6243	Servicios de capacitación para el trabajo para personas desempleadas, subempleadas o con discapacidad	Rama	\N	\N	\N	-2.033	0.000	375.000
01	\N	 	\N	6243	Servicios de capacitación para el trabajo para personas desempleadas, subempleadas o con discapacidad	Rama	\N	\N	\N	-2.033	0.000	375.000
01	Aguascalientes	001	Aguascalientes	311213	Elaboración de harina de maíz 	Clase	\N	\N	\N	\N	\N	\N
28	Tamaulipas	032	Reynosa	481210	Transporte aéreo no regular 	Clase	\N	\N	\N	\N	\N	\N
28	Tamaulipas	032	Reynosa	337120	Fabricación de muebles, excepto cocinas integrales, muebles modulares de baño y muebles de oficina y estantería 	Clase	153.033	73.438	153.225	37.382	348.510	634.058
28	Tamaulipas	032	Reynosa	3372	Fabricación de muebles de oficina y estantería	Rama	\N	\N	\N	6.130	737.836	1078.523
32	Zacatecas	056	Zacatecas	465919	Comercio al por menor de otros artículos de uso personal 	Clase	2.017	3.051	4.316	26.606	124.911	302.276
32	Zacatecas	056	Zacatecas	465919	Comercio al por menor de otros artículos de uso personal 	Clase	2.017	3.051	4.316	26.606	124.911	302.276
32	Zacatecas	056	Zacatecas	466	Comercio al por menor de enseres domésticos, computadoras, artículos para la decoración de interiores y artículos usados 	Subsector	357.002	448.926	726.478	58.308	224.186	284.991
32	Zacatecas	056	Zacatecas	466	Comercio al por menor de enseres domésticos, computadoras, artículos para la decoración de interiores y artículos usados 	Subsector	296.537	422.573	647.166	50.735	226.635	319.264
32	Zacatecas	056	Zacatecas	611421	Escuelas de computación del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	466	Comercio al por menor de enseres domésticos, computadoras, artículos para la decoración de interiores y artículos usados 	Subsector	60.465	26.353	79.312	168.272	163.809	125.471
32	Zacatecas	056	Zacatecas	811313	Reparación y mantenimiento de maquinaria y equipo para mover, levantar y acomodar materiales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	4661	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Rama	269.672	271.017	487.493	78.653	254.494	294.793
32	Zacatecas	056	Zacatecas	4661	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Rama	215.364	249.334	418.297	66.709	261.285	393.564
32	Zacatecas	056	Zacatecas	4661	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Rama	54.308	21.683	69.196	215.143	113.458	117.878
32	Zacatecas	056	Zacatecas	46611	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Subrama	269.672	271.017	487.493	78.653	254.494	294.793
32	Zacatecas	056	Zacatecas	46611	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Subrama	215.364	249.334	418.297	66.709	261.285	393.564
32	Zacatecas	056	Zacatecas	46611	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Subrama	54.308	21.683	69.196	215.143	113.458	117.878
32	Zacatecas	056	Zacatecas	466111	Comercio al por menor de muebles para el hogar 	Clase	215.039	162.932	352.710	112.911	274.996	283.958
32	Zacatecas	056	Zacatecas	466111	Comercio al por menor de muebles para el hogar 	Clase	160.731	141.249	283.514	97.290	286.368	441.983
32	Zacatecas	056	Zacatecas	466111	Comercio al por menor de muebles para el hogar 	Clase	54.308	21.683	69.196	215.143	113.458	117.878
32	Zacatecas	056	Zacatecas	466112	Comercio al por menor de electrodomésticos menores y aparatos de línea blanca 	Clase	50.257	99.367	123.401	26.063	174.998	289.350
32	Zacatecas	056	Zacatecas	466112	Comercio al por menor de electrodomésticos menores y aparatos de línea blanca 	Clase	50.257	99.367	123.401	26.063	174.998	289.350
32	Zacatecas	056	Zacatecas	466114	Comercio al por menor de cristalería, loza y utensilios de cocina 	Clase	4.376	8.718	11.382	22.059	172.356	252.259
32	Zacatecas	056	Zacatecas	466114	Comercio al por menor de cristalería, loza y utensilios de cocina 	Clase	4.376	8.718	11.382	22.059	172.356	252.259
32	Zacatecas	056	Zacatecas	4662	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Rama	59.446	134.034	175.178	28.129	170.196	160.553
32	Zacatecas	056	Zacatecas	4662	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Rama	59.446	134.034	175.178	28.129	170.196	160.553
32	Zacatecas	056	Zacatecas	46621	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Subrama	59.446	134.034	175.178	28.129	170.196	160.553
32	Zacatecas	056	Zacatecas	46621	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Subrama	59.446	134.034	175.178	28.129	170.196	160.553
32	Zacatecas	056	Zacatecas	466211	Comercio al por menor de mobiliario, equipo y accesorios de cómputo 	Clase	5.109	13.418	15.371	13.523	166.591	0.000
32	Zacatecas	056	Zacatecas	466211	Comercio al por menor de mobiliario, equipo y accesorios de cómputo 	Clase	5.109	13.418	15.371	13.523	166.591	0.000
32	Zacatecas	056	Zacatecas	466212	Comercio al por menor de teléfonos y otros aparatos de comunicación 	Clase	54.337	120.616	159.807	29.735	170.625	159.691
32	Zacatecas	056	Zacatecas	466212	Comercio al por menor de teléfonos y otros aparatos de comunicación 	Clase	54.337	120.616	159.807	29.735	170.625	159.691
32	Zacatecas	056	Zacatecas	4663	Comercio al por menor de artículos para la decoración de interiores 	Rama	21.997	31.216	46.386	28.216	180.417	209.658
32	Zacatecas	056	Zacatecas	4663	Comercio al por menor de artículos para la decoración de interiores 	Rama	21.997	31.216	46.386	28.216	180.417	209.658
32	Zacatecas	056	Zacatecas	46631	Comercio al por menor de artículos para la decoración de interiores 	Subrama	21.997	31.216	46.386	28.216	180.417	209.658
32	Zacatecas	056	Zacatecas	46631	Comercio al por menor de artículos para la decoración de interiores 	Subrama	21.997	31.216	46.386	28.216	180.417	209.658
32	Zacatecas	056	Zacatecas	466311	Comercio al por menor de alfombras, cortinas, tapices y similares 	Clase	5.215	8.393	11.936	36.896	143.831	233.984
32	Zacatecas	056	Zacatecas	466311	Comercio al por menor de alfombras, cortinas, tapices y similares 	Clase	5.215	8.393	11.936	36.896	143.831	233.984
32	Zacatecas	056	Zacatecas	466312	Comercio al por menor de plantas y flores naturales 	Clase	12.456	16.054	24.896	24.987	168.119	164.688
32	Zacatecas	056	Zacatecas	466312	Comercio al por menor de plantas y flores naturales 	Clase	12.456	16.054	24.896	24.987	168.119	164.688
32	Zacatecas	056	Zacatecas	466313	Comercio al por menor de antigüedades y obras de arte 	Clase	2.137	3.774	5.122	19.701	142.942	0.000
32	Zacatecas	056	Zacatecas	466313	Comercio al por menor de antigüedades y obras de arte 	Clase	2.137	3.774	5.122	19.701	142.942	0.000
32	Zacatecas	012	Genaro Codina	813	Asociaciones y organizaciones	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	466319	Comercio al por menor de otros artículos para la decoración de interiores 	Clase	2.189	2.995	4.432	35.912	246.557	0.000
32	Zacatecas	056	Zacatecas	466319	Comercio al por menor de otros artículos para la decoración de interiores 	Clase	2.189	2.995	4.432	35.912	246.557	0.000
32	Zacatecas	056	Zacatecas	4664	Comercio al por menor de artículos usados 	Rama	5.887	12.659	17.421	32.608	246.634	271.298
32	Zacatecas	056	Zacatecas	4664	Comercio al por menor de artículos usados 	Rama	5.887	12.659	17.421	32.608	246.634	271.298
32	Zacatecas	056	Zacatecas	46641	Comercio al por menor de artículos usados 	Subrama	5.887	12.659	17.421	32.608	246.634	271.298
32	Zacatecas	056	Zacatecas	46641	Comercio al por menor de artículos usados 	Subrama	5.887	12.659	17.421	32.608	246.634	271.298
32	Zacatecas	056	Zacatecas	466410	Comercio al por menor de artículos usados 	Clase	5.887	12.659	17.421	32.608	246.634	271.298
32	Zacatecas	056	Zacatecas	466410	Comercio al por menor de artículos usados 	Clase	5.887	12.659	17.421	32.608	246.634	271.298
32	Zacatecas	056	Zacatecas	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	144.767	257.175	364.980	33.436	195.046	269.929
32	Zacatecas	056	Zacatecas	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	129.512	218.484	321.060	38.043	198.577	252.977
32	Zacatecas	056	Zacatecas	512130	Exhibición de películas y otros materiales audiovisuales 	Clase	\N	\N	\N	75.324	324.426	681.461
32	Zacatecas	056	Zacatecas	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	15.255	38.691	43.920	7.303	162.307	280.698
32	Zacatecas	056	Zacatecas	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	144.767	257.175	364.980	33.436	195.046	269.929
32	Zacatecas	056	Zacatecas	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	129.512	218.484	321.060	38.043	198.577	252.977
32	Zacatecas	056	Zacatecas	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	15.255	38.691	43.920	7.303	162.307	280.698
32	Zacatecas	056	Zacatecas	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	144.767	257.175	364.980	33.436	195.046	269.929
32	Zacatecas	056	Zacatecas	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	129.512	218.484	321.060	38.043	198.577	252.977
32	Zacatecas	056	Zacatecas	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	15.255	38.691	43.920	7.303	162.307	280.698
32	Zacatecas	056	Zacatecas	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	62.812	139.559	182.256	22.781	182.989	254.820
32	Zacatecas	056	Zacatecas	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	54.013	113.567	150.658	25.088	176.768	257.424
32	Zacatecas	056	Zacatecas	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	8.799	25.992	31.598	12.886	206.958	227.872
32	Zacatecas	056	Zacatecas	467112	Comercio al por menor de pisos y recubrimientos cerámicos 	Clase	13.165	23.971	31.979	34.685	232.822	185.372
32	Zacatecas	056	Zacatecas	467112	Comercio al por menor de pisos y recubrimientos cerámicos 	Clase	13.165	23.971	31.979	34.685	232.822	185.372
32	Zacatecas	056	Zacatecas	467113	Comercio al por menor de pintura 	Clase	57.976	72.727	122.355	59.198	208.222	404.516
32	Zacatecas	056	Zacatecas	467113	Comercio al por menor de pintura 	Clase	57.976	72.727	122.355	59.198	208.222	404.516
32	Zacatecas	056	Zacatecas	467114	Comercio al por menor de vidrios y espejos 	Clase	6.886	11.288	15.902	12.485	177.934	192.998
32	Zacatecas	056	Zacatecas	467114	Comercio al por menor de vidrios y espejos 	Clase	6.886	11.288	15.902	12.485	177.934	192.998
32	Zacatecas	056	Zacatecas	467115	Comercio al por menor de artículos para la limpieza 	Clase	3.262	5.884	8.104	24.314	181.457	380.328
32	Zacatecas	056	Zacatecas	467115	Comercio al por menor de artículos para la limpieza 	Clase	3.262	5.884	8.104	24.314	181.457	380.328
32	Zacatecas	056	Zacatecas	467117	Comercio al por menor de artículos para albercas y otros artículos 	Clase	0.666	3.746	4.384	13.663	126.761	253.521
32	Zacatecas	056	Zacatecas	467117	Comercio al por menor de artículos para albercas y otros artículos 	Clase	0.666	3.746	4.384	13.663	126.761	253.521
32	Zacatecas	056	Zacatecas	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	467.286	2383.762	2643.222	9.831	236.612	354.003
32	Zacatecas	056	Zacatecas	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	116.986	349.709	425.328	19.826	202.249	263.789
32	Zacatecas	056	Zacatecas	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	268.153	1495.823	1637.612	9.072	203.859	296.016
32	Zacatecas	056	Zacatecas	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	82.147	538.230	580.282	5.419	268.864	447.835
32	Zacatecas	056	Zacatecas	4681	Comercio al por menor de automóviles y camionetas 	Rama	\N	\N	\N	6.776	337.661	547.986
32	Zacatecas	056	Zacatecas	4681	Comercio al por menor de automóviles y camionetas 	Rama	\N	\N	\N	6.776	337.661	547.986
32	Zacatecas	056	Zacatecas	46811	Comercio al por menor de automóviles y camionetas 	Subrama	\N	\N	\N	6.776	337.661	547.986
32	Zacatecas	056	Zacatecas	46811	Comercio al por menor de automóviles y camionetas 	Subrama	\N	\N	\N	6.776	337.661	547.986
32	Zacatecas	056	Zacatecas	468111	Comercio al por menor de automóviles y camionetas nuevos 	Clase	107.152	692.419	732.513	5.983	355.971	602.147
32	Zacatecas	056	Zacatecas	468111	Comercio al por menor de automóviles y camionetas nuevos 	Clase	107.152	692.419	732.513	5.983	355.971	602.147
32	Zacatecas	056	Zacatecas	468112	Comercio al por menor de automóviles y camionetas usados 	Clase	\N	\N	\N	12.697	106.641	75.521
32	Zacatecas	056	Zacatecas	468112	Comercio al por menor de automóviles y camionetas usados 	Clase	\N	\N	\N	12.697	106.641	75.521
32	Zacatecas	056	Zacatecas	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	141.671	320.759	416.180	25.892	234.715	305.267
32	Zacatecas	056	Zacatecas	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	55.987	105.858	146.954	28.659	212.522	279.614
32	Zacatecas	056	Zacatecas	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	85.684	214.901	269.226	24.445	260.709	302.184
32	Zacatecas	056	Zacatecas	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	141.671	320.759	416.180	25.892	234.715	305.267
32	Zacatecas	056	Zacatecas	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	55.987	105.858	146.954	28.659	212.522	279.614
32	Zacatecas	056	Zacatecas	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	85.684	214.901	269.226	24.445	260.709	302.184
32	Zacatecas	056	Zacatecas	468211	Comercio al por menor de partes y refacciones nuevas para automóviles, camionetas y camiones 	Clase	85.432	176.801	231.744	28.364	226.079	298.594
32	Zacatecas	056	Zacatecas	468211	Comercio al por menor de partes y refacciones nuevas para automóviles, camionetas y camiones 	Clase	38.597	66.610	99.626	35.825	234.602	284.576
32	Zacatecas	056	Zacatecas	468211	Comercio al por menor de partes y refacciones nuevas para automóviles, camionetas y camiones 	Clase	46.835	110.191	132.118	23.330	199.110	301.570
32	Zacatecas	056	Zacatecas	468212	Comercio al por menor de partes y refacciones usadas para automóviles, camionetas y camiones 	Clase	0.793	4.618	5.245	2.142	243.873	264.706
32	Zacatecas	056	Zacatecas	468212	Comercio al por menor de partes y refacciones usadas para automóviles, camionetas y camiones 	Clase	0.793	4.618	5.245	2.142	243.873	264.706
32	Zacatecas	056	Zacatecas	468213	Comercio al por menor de llantas y cámaras para automóviles, camionetas y camiones 	Clase	55.446	139.340	179.191	23.673	239.246	299.605
32	Zacatecas	056	Zacatecas	468213	Comercio al por menor de llantas y cámaras para automóviles, camionetas y camiones 	Clase	16.597	34.630	42.083	17.959	128.759	0.000
32	Zacatecas	056	Zacatecas	468213	Comercio al por menor de llantas y cámaras para automóviles, camionetas y camiones 	Clase	38.849	104.710	137.108	25.540	317.346	298.719
32	Zacatecas	056	Zacatecas	4683	Comercio al por menor de motocicletas y otros vehículos de motor 	Rama	\N	\N	\N	7.930	199.653	166.667
32	Zacatecas	056	Zacatecas	4683	Comercio al por menor de motocicletas y otros vehículos de motor 	Rama	\N	\N	\N	7.930	199.653	166.667
32	Zacatecas	056	Zacatecas	46831	Comercio al por menor de motocicletas y otros vehículos de motor 	Subrama	\N	\N	\N	7.930	199.653	166.667
32	Zacatecas	056	Zacatecas	46831	Comercio al por menor de motocicletas y otros vehículos de motor 	Subrama	\N	\N	\N	7.930	199.653	166.667
32	Zacatecas	056	Zacatecas	468311	Comercio al por menor de motocicletas 	Clase	\N	\N	\N	7.930	199.653	166.667
32	Zacatecas	056	Zacatecas	468311	Comercio al por menor de motocicletas 	Clase	\N	\N	\N	7.930	199.653	166.667
32	Zacatecas	056	Zacatecas	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	202.671	1273.897	1389.916	7.563	198.267	313.751
32	Zacatecas	056	Zacatecas	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	202.671	1273.897	1389.916	7.563	198.267	313.751
32	Zacatecas	056	Zacatecas	46841	Comercio al por menor de combustibles 	Subrama	201.740	1271.862	1387.227	7.532	190.687	300.188
32	Zacatecas	056	Zacatecas	46841	Comercio al por menor de combustibles 	Subrama	201.740	1271.862	1387.227	7.532	190.687	300.188
32	Zacatecas	056	Zacatecas	468411	Comercio al por menor de gasolina y diésel 	Clase	143.113	997.285	1079.118	7.734	166.422	280.204
32	Zacatecas	056	Zacatecas	468411	Comercio al por menor de gasolina y diésel 	Clase	143.113	997.285	1079.118	7.734	166.422	280.204
32	Zacatecas	056	Zacatecas	468412	Comercio al por menor de gas L.P. en cilindros y para tanques estacionarios 	Clase	\N	\N	\N	6.800	218.580	314.223
32	Zacatecas	056	Zacatecas	468412	Comercio al por menor de gas L.P. en cilindros y para tanques estacionarios 	Clase	\N	\N	\N	6.800	218.580	314.223
32	Zacatecas	056	Zacatecas	468419	Comercio al por menor de otros combustibles 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	468419	Comercio al por menor de otros combustibles 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	46842	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Subrama	0.931	2.035	2.689	26.067	114.943	0.000
32	Zacatecas	056	Zacatecas	46842	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Subrama	0.931	2.035	2.689	26.067	114.943	0.000
32	Zacatecas	056	Zacatecas	468420	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Clase	0.931	2.035	2.689	26.067	114.943	0.000
32	Zacatecas	056	Zacatecas	468420	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Clase	0.931	2.035	2.689	26.067	114.943	0.000
32	Zacatecas	056	Zacatecas	469	Comercio al por menor exclusivamente a través de internet, y catálogos impresos, televisión y similares 	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	4691	Comercio al por menor exclusivamente a través de internet, y catálogos impresos, televisión y similares 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	4691	Comercio al por menor exclusivamente a través de internet, y catálogos impresos, televisión y similares 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	46911	Comercio al por menor exclusivamente a través de internet, y catálogos impresos, televisión y similares 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	511111	Edición de periódicos 	Clase	\N	\N	\N	24.535	94.697	227.273
32	Zacatecas	056	Zacatecas	511111	Edición de periódicos 	Clase	\N	\N	\N	24.535	94.697	227.273
32	Zacatecas	056	Zacatecas	511112	Edición de periódicos integrada con la impresión 	Clase	\N	\N	\N	-19.184	188.974	760.533
32	Zacatecas	056	Zacatecas	511112	Edición de periódicos integrada con la impresión 	Clase	\N	\N	\N	-19.184	188.974	760.533
32	Zacatecas	056	Zacatecas	51113	Edición de libros y edición de estas publicaciones integrada con la impresión	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	51113	Edición de libros y edición de estas publicaciones integrada con la impresión	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	511131	Edición de libros 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	511131	Edición de libros 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	51119	Edición de otros materiales y edición de estas publicaciones integrada con la impresión	Subrama	\N	\N	\N	-1.269	691.799	714.286
32	Zacatecas	056	Zacatecas	51119	Edición de otros materiales y edición de estas publicaciones integrada con la impresión	Subrama	\N	\N	\N	-1.269	691.799	714.286
32	Zacatecas	056	Zacatecas	511191	Edición de otros materiales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	511191	Edición de otros materiales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	511192	Edición de otros materiales integrada con la impresión 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	511192	Edición de otros materiales integrada con la impresión 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	512	Industria fílmica y del video, e industria del sonido	Subsector	\N	\N	\N	75.206	462.709	1027.824
32	Zacatecas	056	Zacatecas	512	Industria fílmica y del video, e industria del sonido	Subsector	\N	\N	\N	75.206	462.709	1027.824
32	Zacatecas	056	Zacatecas	5121	Industria fílmica y del video	Rama	\N	\N	\N	75.222	390.427	836.078
32	Zacatecas	056	Zacatecas	5121	Industria fílmica y del video	Rama	\N	\N	\N	75.222	390.427	836.078
32	Zacatecas	056	Zacatecas	51211	Producción de películas, programas para la televisión y otros materiales audiovisuales	Subrama	\N	\N	\N	50.820	126.087	0.000
32	Zacatecas	056	Zacatecas	51211	Producción de películas, programas para la televisión y otros materiales audiovisuales	Subrama	\N	\N	\N	50.820	126.087	0.000
32	Zacatecas	056	Zacatecas	512112	Producción de programas para la televisión 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	512112	Producción de programas para la televisión 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	512113	Producción de videoclips, comerciales y otros materiales audiovisuales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	512113	Producción de videoclips, comerciales y otros materiales audiovisuales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	51213	Exhibición de películas y otros materiales audiovisuales	Subrama	\N	\N	\N	75.324	324.426	681.461
32	Zacatecas	056	Zacatecas	51213	Exhibición de películas y otros materiales audiovisuales	Subrama	\N	\N	\N	75.324	324.426	681.461
32	Zacatecas	056	Zacatecas	512130	Exhibición de películas y otros materiales audiovisuales 	Clase	\N	\N	\N	75.324	324.426	681.461
32	Zacatecas	056	Zacatecas	5122	Industria del sonido	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	5122	Industria del sonido	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	51224	Grabación de discos compactos (CD) y de video digital (DVD) o casetes musicales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	51224	Grabación de discos compactos (CD) y de video digital (DVD) o casetes musicales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	512240	Grabación de discos compactos (CD) y de video digital (DVD) o casetes musicales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	512240	Grabación de discos compactos (CD) y de video digital (DVD) o casetes musicales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	515	Radio y televisión	Subsector	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	515	Radio y televisión	Subsector	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	5151	Transmisión de programas de radio y televisión	Rama	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	5151	Transmisión de programas de radio y televisión	Rama	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	51511	Transmisión de programas de radio	Subrama	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	51511	Transmisión de programas de radio	Subrama	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	515110	Transmisión de programas de radio 	Clase	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	515110	Transmisión de programas de radio 	Clase	13.745	5.707	13.745	64.473	462.001	487.805
32	Zacatecas	056	Zacatecas	517	Telecomunicaciones	Subsector	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	517	Telecomunicaciones	Subsector	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	5179	Otros servicios de telecomunicaciones	Rama	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	5179	Otros servicios de telecomunicaciones	Rama	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	51791	Otros servicios de telecomunicaciones	Subrama	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	51791	Otros servicios de telecomunicaciones	Subrama	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	517910	Otros servicios de telecomunicaciones 	Clase	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	517910	Otros servicios de telecomunicaciones 	Clase	\N	\N	\N	0.000	196.429	0.000
32	Zacatecas	056	Zacatecas	519	Otros servicios de información	Subsector	\N	\N	\N	109.790	263.158	0.000
32	Zacatecas	056	Zacatecas	519	Otros servicios de información	Subsector	\N	\N	\N	109.790	263.158	0.000
32	Zacatecas	056	Zacatecas	5191	Otros servicios de información	Rama	\N	\N	\N	109.790	263.158	0.000
32	Zacatecas	056	Zacatecas	5191	Otros servicios de información	Rama	\N	\N	\N	109.790	263.158	0.000
32	Zacatecas	056	Zacatecas	51911	Agencias noticiosas	Subrama	\N	\N	\N	66.205	250.000	0.000
32	Zacatecas	056	Zacatecas	51911	Agencias noticiosas	Subrama	\N	\N	\N	66.205	250.000	0.000
32	Zacatecas	056	Zacatecas	519110	Agencias noticiosas 	Clase	\N	\N	\N	66.205	250.000	0.000
32	Zacatecas	056	Zacatecas	519110	Agencias noticiosas 	Clase	\N	\N	\N	66.205	250.000	0.000
32	Zacatecas	056	Zacatecas	51913	Edición y difusión de contenido exclusivamente a través de internet y servicios de búsqueda en la red	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	51913	Edición y difusión de contenido exclusivamente a través de internet y servicios de búsqueda en la red	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	519130	Edición y difusión de contenido exclusivamente a través de internet y servicios de búsqueda en la red 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	519130	Edición y difusión de contenido exclusivamente a través de internet y servicios de búsqueda en la red 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	52	Servicios financieros y de seguros	Sector	334.268	176.654	340.592	56.308	406.345	743.726
32	Zacatecas	056	Zacatecas	52	Servicios financieros y de seguros	Sector	334.268	176.654	340.592	56.308	406.345	743.726
32	Zacatecas	056	Zacatecas	522	Instituciones de intermediación crediticia y financiera no bursátil	Subsector	321.000	169.358	327.173	56.945	414.687	821.509
32	Zacatecas	056	Zacatecas	522	Instituciones de intermediación crediticia y financiera no bursátil	Subsector	321.000	169.358	327.173	56.945	414.687	821.509
32	Zacatecas	056	Zacatecas	5223	Uniones de crédito e instituciones de ahorro 	Rama	88.732	47.013	92.062	53.521	458.708	789.391
32	Zacatecas	056	Zacatecas	5223	Uniones de crédito e instituciones de ahorro 	Rama	88.732	47.013	92.062	53.521	458.708	789.391
32	Zacatecas	056	Zacatecas	52232	Cajas de ahorro popular 	Subrama	88.732	47.013	92.062	53.521	458.708	789.391
32	Zacatecas	056	Zacatecas	811313	Reparación y mantenimiento de maquinaria y equipo para mover, levantar y acomodar materiales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	52232	Cajas de ahorro popular 	Subrama	88.732	47.013	92.062	53.521	458.708	789.391
32	Zacatecas	058	Santa María de la Paz	488	Servicios relacionados con el transporte	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	522320	Cajas de ahorro popular 	Clase	88.732	47.013	92.062	53.521	458.708	789.391
32	Zacatecas	056	Zacatecas	522320	Cajas de ahorro popular 	Clase	88.732	47.013	92.062	53.521	458.708	789.391
32	Zacatecas	056	Zacatecas	5224	Otras instituciones de intermediación crediticia y financiera no bursátil 	Rama	232.268	122.345	235.111	58.328	410.866	805.838
32	Zacatecas	056	Zacatecas	5224	Otras instituciones de intermediación crediticia y financiera no bursátil 	Rama	232.268	122.345	235.111	58.328	410.866	805.838
32	Zacatecas	056	Zacatecas	52245	Montepíos y casas de empeño 	Subrama	21.848	13.617	21.913	29.486	399.407	891.479
32	Zacatecas	056	Zacatecas	52245	Montepíos y casas de empeño 	Subrama	21.848	13.617	21.913	29.486	399.407	891.479
32	Zacatecas	056	Zacatecas	522452	Casas de empeño 	Clase	21.848	13.617	21.913	29.486	399.407	891.479
32	Zacatecas	056	Zacatecas	522452	Casas de empeño 	Clase	21.848	13.617	21.913	29.486	399.407	891.479
32	Zacatecas	056	Zacatecas	52246	Sociedades financieras de objeto múltiple 	Subrama	142.340	86.519	144.984	47.017	374.408	338.820
32	Zacatecas	056	Zacatecas	52246	Sociedades financieras de objeto múltiple 	Subrama	32.300	12.321	32.300	81.747	443.177	560.668
32	Zacatecas	056	Zacatecas	52246	Sociedades financieras de objeto múltiple 	Subrama	110.040	74.198	112.684	39.383	329.223	221.181
32	Zacatecas	056	Zacatecas	522460	Sociedades financieras de objeto múltiple 	Clase	142.340	86.519	144.984	47.017	374.408	338.820
32	Zacatecas	056	Zacatecas	522460	Sociedades financieras de objeto múltiple 	Clase	32.300	12.321	32.300	81.747	443.177	560.668
32	Zacatecas	056	Zacatecas	522460	Sociedades financieras de objeto múltiple 	Clase	110.040	74.198	112.684	39.383	329.223	221.181
32	Zacatecas	056	Zacatecas	52249	Otras instituciones de intermediación crediticia y financiera no bursátil 	Subrama	68.080	22.209	68.214	106.985	519.381	1395.077
32	Zacatecas	056	Zacatecas	52249	Otras instituciones de intermediación crediticia y financiera no bursátil 	Subrama	68.080	22.209	68.214	106.985	519.381	1395.077
32	Zacatecas	056	Zacatecas	522490	Otras instituciones de intermediación crediticia y financiera no bursátil 	Clase	68.080	22.209	68.214	106.985	519.381	1395.077
32	Zacatecas	056	Zacatecas	522490	Otras instituciones de intermediación crediticia y financiera no bursátil 	Clase	68.080	22.209	68.214	106.985	519.381	1395.077
32	Zacatecas	056	Zacatecas	523	Actividades bursátiles, cambiarias y de inversión financiera	Subsector	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	523	Actividades bursátiles, cambiarias y de inversión financiera	Subsector	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	5231	Casas de bolsa, casas de cambio y centros cambiarios	Rama	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	5231	Casas de bolsa, casas de cambio y centros cambiarios	Rama	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	52312	Casas de cambio y centros cambiarios 	Subrama	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	52312	Casas de cambio y centros cambiarios 	Subrama	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	523122	Centros cambiarios 	Clase	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	523122	Centros cambiarios 	Clase	5.188	2.969	5.202	40.785	184.605	557.029
32	Zacatecas	056	Zacatecas	524	Compañías de seguros, fianzas, y administración de fondos para el retiro	Subsector	8.080	4.327	8.217	43.153	173.997	266.300
32	Zacatecas	056	Zacatecas	524	Compañías de seguros, fianzas, y administración de fondos para el retiro	Subsector	6.081	2.451	6.218	109.360	196.637	153.509
32	Zacatecas	056	Zacatecas	524	Compañías de seguros, fianzas, y administración de fondos para el retiro	Subsector	1.999	1.876	1.999	-27.834	130.208	310.156
32	Zacatecas	056	Zacatecas	5242	Servicios relacionados con los seguros y las fianzas, y administración de fondos para el retiro	Rama	8.080	4.327	8.217	43.153	173.997	266.300
32	Zacatecas	056	Zacatecas	5242	Servicios relacionados con los seguros y las fianzas, y administración de fondos para el retiro	Rama	6.081	2.451	6.218	109.360	196.637	153.509
32	Zacatecas	056	Zacatecas	5242	Servicios relacionados con los seguros y las fianzas, y administración de fondos para el retiro	Rama	1.999	1.876	1.999	-27.834	130.208	310.156
32	Zacatecas	056	Zacatecas	52421	Agentes, ajustadores y gestores de seguros y fianzas 	Subrama	8.080	4.327	8.217	43.153	173.997	266.300
32	Zacatecas	056	Zacatecas	52421	Agentes, ajustadores y gestores de seguros y fianzas 	Subrama	6.081	2.451	6.218	109.360	196.637	153.509
32	Zacatecas	056	Zacatecas	52421	Agentes, ajustadores y gestores de seguros y fianzas 	Subrama	1.999	1.876	1.999	-27.834	130.208	310.156
32	Zacatecas	056	Zacatecas	524210	Agentes, ajustadores y gestores de seguros y fianzas 	Clase	8.080	4.327	8.217	43.153	173.997	266.300
32	Zacatecas	056	Zacatecas	524210	Agentes, ajustadores y gestores de seguros y fianzas 	Clase	6.081	2.451	6.218	109.360	196.637	153.509
32	Zacatecas	056	Zacatecas	524210	Agentes, ajustadores y gestores de seguros y fianzas 	Clase	1.999	1.876	1.999	-27.834	130.208	310.156
32	Zacatecas	056	Zacatecas	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	93.996	51.495	93.813	21.982	350.626	472.016
32	Zacatecas	056	Zacatecas	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	44.116	20.946	44.033	51.445	343.788	414.111
32	Zacatecas	056	Zacatecas	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	49.880	30.549	49.780	4.079	249.958	351.526
32	Zacatecas	056	Zacatecas	531	Servicios inmobiliarios	Subsector	64.763	34.322	64.777	29.340	399.579	599.079
32	Zacatecas	056	Zacatecas	531	Servicios inmobiliarios	Subsector	32.647	13.189	32.661	65.285	408.948	502.802
32	Zacatecas	056	Zacatecas	531	Servicios inmobiliarios	Subsector	32.116	21.133	32.116	5.923	249.511	427.701
32	Zacatecas	056	Zacatecas	5311	Alquiler sin intermediación de bienes raíces	Rama	12.702	5.536	12.716	67.264	439.651	574.395
32	Zacatecas	056	Zacatecas	5311	Alquiler sin intermediación de bienes raíces	Rama	12.702	5.536	12.716	67.264	439.651	574.395
32	Zacatecas	056	Zacatecas	53111	Alquiler sin intermediación de bienes raíces 	Subrama	12.702	5.536	12.716	67.264	439.651	574.395
32	Zacatecas	056	Zacatecas	53111	Alquiler sin intermediación de bienes raíces 	Subrama	12.702	5.536	12.716	67.264	439.651	574.395
32	Zacatecas	056	Zacatecas	531112	Alquiler sin intermediación de viviendas no amuebladas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	531112	Alquiler sin intermediación de viviendas no amuebladas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	531113	Alquiler sin intermediación de salones para fiestas y convenciones 	Clase	12.091	5.347	12.105	68.281	453.665	613.704
32	Zacatecas	056	Zacatecas	531113	Alquiler sin intermediación de salones para fiestas y convenciones 	Clase	12.091	5.347	12.105	68.281	453.665	613.704
32	Zacatecas	056	Zacatecas	531114	Alquiler sin intermediación de oficinas y locales comerciales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	531114	Alquiler sin intermediación de oficinas y locales comerciales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	531115	Alquiler sin intermediación de teatros, estadios, auditorios y similares 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	531115	Alquiler sin intermediación de teatros, estadios, auditorios y similares 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	5312	Inmobiliarias y corredores de bienes raíces	Rama	35.700	17.751	35.700	44.085	296.493	330.609
32	Zacatecas	056	Zacatecas	5312	Inmobiliarias y corredores de bienes raíces	Rama	14.719	5.249	14.719	89.507	360.723	264.411
32	Zacatecas	056	Zacatecas	5312	Inmobiliarias y corredores de bienes raíces	Rama	20.981	12.502	20.981	23.345	254.793	337.427
32	Zacatecas	056	Zacatecas	53121	Inmobiliarias y corredores de bienes raíces	Subrama	35.700	17.751	35.700	44.085	296.493	330.609
32	Zacatecas	056	Zacatecas	53121	Inmobiliarias y corredores de bienes raíces	Subrama	14.719	5.249	14.719	89.507	360.723	264.411
32	Zacatecas	056	Zacatecas	53121	Inmobiliarias y corredores de bienes raíces	Subrama	20.981	12.502	20.981	23.345	254.793	337.427
32	Zacatecas	056	Zacatecas	531210	Inmobiliarias y corredores de bienes raíces 	Clase	35.700	17.751	35.700	44.085	296.493	330.609
32	Zacatecas	056	Zacatecas	531210	Inmobiliarias y corredores de bienes raíces 	Clase	14.719	5.249	14.719	89.507	360.723	264.411
32	Zacatecas	056	Zacatecas	531210	Inmobiliarias y corredores de bienes raíces 	Clase	20.981	12.502	20.981	23.345	254.793	337.427
32	Zacatecas	056	Zacatecas	5313	Servicios relacionados con los servicios inmobiliarios	Rama	16.361	11.035	16.361	-7.570	238.704	467.659
32	Zacatecas	056	Zacatecas	5313	Servicios relacionados con los servicios inmobiliarios	Rama	16.361	11.035	16.361	-7.570	238.704	467.659
32	Zacatecas	056	Zacatecas	53131	Servicios relacionados con los servicios inmobiliarios 	Subrama	16.361	11.035	16.361	-7.570	238.704	467.659
32	Zacatecas	056	Zacatecas	53131	Servicios relacionados con los servicios inmobiliarios 	Subrama	16.361	11.035	16.361	-7.570	238.704	467.659
32	Zacatecas	056	Zacatecas	531311	Servicios de administración de bienes raíces 	Clase	12.719	9.353	12.719	-15.393	218.277	542.308
32	Zacatecas	056	Zacatecas	531311	Servicios de administración de bienes raíces 	Clase	12.719	9.353	12.719	-15.393	218.277	542.308
32	Zacatecas	056	Zacatecas	531319	Otros servicios relacionados con los servicios inmobiliarios 	Clase	3.642	1.682	3.642	36.507	206.439	314.867
32	Zacatecas	056	Zacatecas	531319	Otros servicios relacionados con los servicios inmobiliarios 	Clase	3.642	1.682	3.642	36.507	206.439	314.867
32	Zacatecas	056	Zacatecas	532	Servicios de alquiler de bienes muebles	Subsector	29.233	17.173	29.036	8.247	265.486	296.430
32	Zacatecas	056	Zacatecas	532	Servicios de alquiler de bienes muebles	Subsector	11.469	7.757	11.372	22.090	227.335	235.213
32	Zacatecas	056	Zacatecas	532	Servicios de alquiler de bienes muebles	Subsector	17.764	9.416	17.664	0.885	250.252	276.620
32	Zacatecas	056	Zacatecas	5321	Alquiler de automóviles, camiones y otros transportes terrestres	Rama	\N	\N	\N	20.559	297.491	143.369
32	Zacatecas	056	Zacatecas	5321	Alquiler de automóviles, camiones y otros transportes terrestres	Rama	\N	\N	\N	20.559	297.491	143.369
32	Zacatecas	056	Zacatecas	53211	Alquiler de automóviles sin chofer	Subrama	\N	\N	\N	20.559	297.491	143.369
32	Zacatecas	056	Zacatecas	53211	Alquiler de automóviles sin chofer	Subrama	\N	\N	\N	20.559	297.491	143.369
32	Zacatecas	056	Zacatecas	532110	Alquiler de automóviles sin chofer 	Clase	\N	\N	\N	20.559	297.491	143.369
32	Zacatecas	056	Zacatecas	532110	Alquiler de automóviles sin chofer 	Clase	\N	\N	\N	20.559	297.491	143.369
32	Zacatecas	056	Zacatecas	5322	Alquiler de artículos para el hogar y personales	Rama	15.491	8.847	15.294	-6.494	267.865	356.568
32	Zacatecas	056	Zacatecas	5322	Alquiler de artículos para el hogar y personales	Rama	4.383	2.103	4.286	31.380	213.964	290.745
32	Zacatecas	056	Zacatecas	5322	Alquiler de artículos para el hogar y personales	Rama	11.108	6.744	11.008	-15.925	247.557	327.381
32	Zacatecas	056	Zacatecas	53228	Alquiler de otros artículos para el hogar y personales	Subrama	15.491	8.847	15.294	-6.494	267.865	356.568
32	Zacatecas	056	Zacatecas	53228	Alquiler de otros artículos para el hogar y personales	Subrama	4.383	2.103	4.286	31.380	213.964	290.745
32	Zacatecas	056	Zacatecas	53228	Alquiler de otros artículos para el hogar y personales	Subrama	11.108	6.744	11.008	-15.925	247.557	327.381
32	Zacatecas	056	Zacatecas	532281	Alquiler de prendas de vestir 	Clase	1.015	0.582	1.015	5.839	175.223	218.750
32	Zacatecas	056	Zacatecas	532281	Alquiler de prendas de vestir 	Clase	1.015	0.582	1.015	5.839	175.223	218.750
32	Zacatecas	056	Zacatecas	532282	Alquiler de mesas, sillas, vajillas y similares 	Clase	13.705	7.985	13.508	-9.368	290.716	374.728
32	Zacatecas	056	Zacatecas	532282	Alquiler de mesas, sillas, vajillas y similares 	Clase	2.597	1.241	2.500	38.108	273.413	326.720
32	Zacatecas	056	Zacatecas	532282	Alquiler de mesas, sillas, vajillas y similares 	Clase	11.108	6.744	11.008	-15.925	247.557	327.381
32	Zacatecas	056	Zacatecas	532289	Alquiler de otros artículos para el hogar y personales 	Clase	0.771	0.280	0.771	56.389	186.813	0.000
32	Zacatecas	056	Zacatecas	532289	Alquiler de otros artículos para el hogar y personales 	Clase	0.771	0.280	0.771	56.389	186.813	0.000
32	Zacatecas	056	Zacatecas	6232	Residencias para el cuidado de personas con problemas de retardo mental, trastorno mental y adicciones	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	5323	Centros generales de alquiler	Rama	\N	\N	\N	50.725	259.954	205.556
32	Zacatecas	056	Zacatecas	5323	Centros generales de alquiler	Rama	\N	\N	\N	50.725	259.954	205.556
32	Zacatecas	056	Zacatecas	53231	Centros generales de alquiler	Subrama	\N	\N	\N	50.725	259.954	205.556
32	Zacatecas	056	Zacatecas	53231	Centros generales de alquiler	Subrama	\N	\N	\N	50.725	259.954	205.556
32	Zacatecas	056	Zacatecas	532310	Centros generales de alquiler 	Clase	\N	\N	\N	50.725	259.954	205.556
32	Zacatecas	056	Zacatecas	532310	Centros generales de alquiler 	Clase	\N	\N	\N	50.725	259.954	205.556
32	Zacatecas	056	Zacatecas	5324	Alquiler de maquinaria y equipo agropecuario, pesquero, industrial, comercial y de servicios	Rama	1.820	1.233	1.820	8.076	199.558	0.000
32	Zacatecas	056	Zacatecas	5324	Alquiler de maquinaria y equipo agropecuario, pesquero, industrial, comercial y de servicios	Rama	1.820	1.233	1.820	8.076	199.558	0.000
32	Zacatecas	056	Zacatecas	53241	Alquiler de maquinaria y equipo para construcción, minería, actividades forestales y transporte, excepto terrestre	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	53241	Alquiler de maquinaria y equipo para construcción, minería, actividades forestales y transporte, excepto terrestre	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532411	Alquiler de maquinaria y equipo para construcción, minería y actividades forestales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532411	Alquiler de maquinaria y equipo para construcción, minería y actividades forestales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	53242	Alquiler de equipo de cómputo y de otras máquinas y mobiliario de oficina	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	53242	Alquiler de equipo de cómputo y de otras máquinas y mobiliario de oficina	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532420	Alquiler de equipo de cómputo y de otras máquinas y mobiliario de oficina 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532420	Alquiler de equipo de cómputo y de otras máquinas y mobiliario de oficina 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	53249	Alquiler de otra maquinaria y equipo agropecuario, pesquero, para la industria manufacturera, comercial y de servicios	Subrama	\N	\N	\N	20.956	0.000	0.000
32	Zacatecas	056	Zacatecas	53249	Alquiler de otra maquinaria y equipo agropecuario, pesquero, para la industria manufacturera, comercial y de servicios	Subrama	\N	\N	\N	20.956	0.000	0.000
32	Zacatecas	056	Zacatecas	532492	Alquiler de maquinaria y equipo para mover, levantar y acomodar materiales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532492	Alquiler de maquinaria y equipo para mover, levantar y acomodar materiales 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532493	Alquiler de maquinaria y equipo comercial y de servicios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	532493	Alquiler de maquinaria y equipo comercial y de servicios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	54	Servicios profesionales, científicos y técnicos	Sector	296.345	167.100	297.441	42.298	283.707	360.723
32	Zacatecas	056	Zacatecas	54	Servicios profesionales, científicos y técnicos	Sector	102.892	47.822	104.081	49.885	290.906	371.471
32	Zacatecas	056	Zacatecas	54	Servicios profesionales, científicos y técnicos	Sector	193.453	119.278	193.360	38.570	256.604	328.982
32	Zacatecas	056	Zacatecas	541	Servicios profesionales, científicos y técnicos	Subsector	296.345	167.100	297.441	42.298	283.707	360.723
32	Zacatecas	056	Zacatecas	541	Servicios profesionales, científicos y técnicos	Subsector	102.892	47.822	104.081	49.885	290.906	371.471
32	Zacatecas	056	Zacatecas	541	Servicios profesionales, científicos y técnicos	Subsector	193.453	119.278	193.360	38.570	256.604	328.982
32	Zacatecas	056	Zacatecas	5411	Servicios legales	Rama	89.038	55.213	88.943	32.629	260.580	374.314
32	Zacatecas	056	Zacatecas	5411	Servicios legales	Rama	25.348	10.004	25.346	73.377	277.750	250.377
32	Zacatecas	056	Zacatecas	5411	Servicios legales	Rama	63.690	45.209	63.597	21.269	227.124	391.264
32	Zacatecas	056	Zacatecas	54111	Bufetes jurídicos	Subrama	25.735	9.770	25.733	74.662	263.768	262.965
32	Zacatecas	056	Zacatecas	54111	Bufetes jurídicos	Subrama	20.480	7.891	20.478	84.437	316.174	260.194
32	Zacatecas	056	Zacatecas	54111	Bufetes jurídicos	Subrama	5.255	1.879	5.255	44.766	206.626	294.054
32	Zacatecas	056	Zacatecas	541110	Bufetes jurídicos 	Clase	25.735	9.770	25.733	74.662	263.768	262.965
32	Zacatecas	056	Zacatecas	541110	Bufetes jurídicos 	Clase	20.480	7.891	20.478	84.437	316.174	260.194
32	Zacatecas	056	Zacatecas	541110	Bufetes jurídicos 	Clase	5.255	1.879	5.255	44.766	206.626	294.054
32	Zacatecas	056	Zacatecas	54112	Notarías públicas	Subrama	58.846	43.557	58.753	20.475	254.280	418.411
32	Zacatecas	056	Zacatecas	54112	Notarías públicas	Subrama	2.400	0.856	2.400	76.991	179.630	275.000
32	Zacatecas	056	Zacatecas	54112	Notarías públicas	Subrama	56.446	42.701	56.353	18.858	263.374	418.940
32	Zacatecas	056	Zacatecas	541120	Notarías públicas 	Clase	58.846	43.557	58.753	20.475	254.280	418.411
32	Zacatecas	056	Zacatecas	541120	Notarías públicas 	Clase	2.400	0.856	2.400	76.991	179.630	275.000
32	Zacatecas	056	Zacatecas	541120	Notarías públicas 	Clase	56.446	42.701	56.353	18.858	263.374	418.940
32	Zacatecas	056	Zacatecas	54119	Servicios de apoyo para efectuar trámites legales	Subrama	4.457	1.886	4.457	25.161	171.098	238.764
32	Zacatecas	056	Zacatecas	54119	Servicios de apoyo para efectuar trámites legales	Subrama	4.457	1.886	4.457	25.161	171.098	238.764
32	Zacatecas	056	Zacatecas	541190	Servicios de apoyo para efectuar trámites legales 	Clase	4.457	1.886	4.457	25.161	171.098	238.764
32	Zacatecas	056	Zacatecas	541190	Servicios de apoyo para efectuar trámites legales 	Clase	4.457	1.886	4.457	25.161	171.098	238.764
32	Zacatecas	056	Zacatecas	5412	Servicios de contabilidad, auditoría y servicios relacionados	Rama	73.162	40.166	73.102	36.903	263.584	345.049
32	Zacatecas	056	Zacatecas	5412	Servicios de contabilidad, auditoría y servicios relacionados	Rama	14.827	4.475	14.767	56.651	282.698	262.848
32	Zacatecas	056	Zacatecas	5412	Servicios de contabilidad, auditoría y servicios relacionados	Rama	58.335	35.691	58.335	32.673	238.040	364.871
32	Zacatecas	056	Zacatecas	54121	Servicios de contabilidad, auditoría y servicios relacionados	Subrama	73.162	40.166	73.102	36.903	263.584	345.049
32	Zacatecas	056	Zacatecas	54121	Servicios de contabilidad, auditoría y servicios relacionados	Subrama	14.827	4.475	14.767	56.651	282.698	262.848
32	Zacatecas	056	Zacatecas	54121	Servicios de contabilidad, auditoría y servicios relacionados	Subrama	58.335	35.691	58.335	32.673	238.040	364.871
32	Zacatecas	056	Zacatecas	541211	Servicios de contabilidad y auditoría 	Clase	73.162	40.166	73.102	36.903	263.584	345.049
32	Zacatecas	056	Zacatecas	541211	Servicios de contabilidad y auditoría 	Clase	14.827	4.475	14.767	56.651	282.698	262.848
32	Zacatecas	056	Zacatecas	541211	Servicios de contabilidad y auditoría 	Clase	58.335	35.691	58.335	32.673	238.040	364.871
32	Zacatecas	056	Zacatecas	5413	Servicios de arquitectura, ingeniería y actividades relacionadas	Rama	42.468	18.634	42.468	77.046	425.274	278.149
32	Zacatecas	056	Zacatecas	5413	Servicios de arquitectura, ingeniería y actividades relacionadas	Rama	42.468	18.634	42.468	77.046	425.274	278.149
32	Zacatecas	056	Zacatecas	54131	Servicios de arquitectura	Subrama	2.033	0.510	2.033	118.367	239.274	475.248
32	Zacatecas	056	Zacatecas	54131	Servicios de arquitectura	Subrama	2.033	0.510	2.033	118.367	239.274	475.248
32	Zacatecas	056	Zacatecas	541310	Servicios de arquitectura 	Clase	2.033	0.510	2.033	118.367	239.274	475.248
32	Zacatecas	056	Zacatecas	541310	Servicios de arquitectura 	Clase	2.033	0.510	2.033	118.367	239.274	475.248
32	Zacatecas	056	Zacatecas	54133	Servicios de ingeniería	Subrama	0.681	0.380	0.681	19.474	284.091	238.636
32	Zacatecas	056	Zacatecas	54133	Servicios de ingeniería	Subrama	0.681	0.380	0.681	19.474	284.091	238.636
32	Zacatecas	056	Zacatecas	541330	Servicios de ingeniería 	Clase	0.681	0.380	0.681	19.474	284.091	238.636
32	Zacatecas	056	Zacatecas	541330	Servicios de ingeniería 	Clase	0.681	0.380	0.681	19.474	284.091	238.636
32	Zacatecas	056	Zacatecas	54138	Laboratorios de pruebas	Subrama	39.754	17.744	39.754	76.794	377.894	220.521
32	Zacatecas	056	Zacatecas	54138	Laboratorios de pruebas	Subrama	39.754	17.744	39.754	76.794	377.894	220.521
32	Zacatecas	056	Zacatecas	561440	Agencias de cobranza 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	541380	Laboratorios de pruebas 	Clase	39.754	17.744	39.754	76.794	377.894	220.521
32	Zacatecas	056	Zacatecas	541380	Laboratorios de pruebas 	Clase	39.754	17.744	39.754	76.794	377.894	220.521
32	Zacatecas	056	Zacatecas	5414	Diseño especializado	Rama	2.851	1.728	2.851	45.237	138.841	0.000
32	Zacatecas	056	Zacatecas	5414	Diseño especializado	Rama	2.851	1.728	2.851	45.237	138.841	0.000
32	Zacatecas	056	Zacatecas	54142	Diseño industrial	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	541420	Diseño industrial 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	541420	Diseño industrial 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	1.723	6.252	7.719	18.919	214.167	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	\N	\N	\N	18.879	200.781	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	\N	\N	\N	18.879	200.781	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	467114	Comercio al por menor de vidrios y espejos 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	467114	Comercio al por menor de vidrios y espejos 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.027	0.007	0.027	285.714	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.027	0.007	0.027	285.714	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	531	Servicios inmobiliarios	Subsector	0.027	0.007	0.027	285.714	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	531	Servicios inmobiliarios	Subsector	0.027	0.007	0.027	285.714	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	5311	Alquiler sin intermediación de bienes raíces	Rama	0.027	0.007	0.027	285.714	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	6211	Consultorios médicos	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	058	Chicontepec	515	Radio y televisión	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	069	Gutiérrez Zamora	712	Museos, sitios históricos, zoológicos y similares	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	074	Huiloapan de Cuauhtémoc	463	Comercio al por menor de productos textiles, bisutería, accesorios de vestir y calzado 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	075	Ignacio de la Llave	435	Comercio al por mayor de maquinaria, equipo y mobiliario para actividades agropecuarias, industriales, de servicios y comerciales, y de otra maquinaria y equipo de uso general 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	079	Ixhuacán de los Reyes	339	Otras industrias manufactureras	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	102	Martínez de la Torre	325	Industria química	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	106	Miahuatlán	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	118	Orizaba	313	Fabricación de insumos textiles y acabado de textiles	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	121	Ozuluama de Mascareñas	711	Servicios artísticos, culturales y deportivos, y otros servicios relacionados	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	124	Papantla	326	Industria del plástico y del hule	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	155	Tantoyuca	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	157	Castillo de Teayo	61	Servicios educativos	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	172	Texistepec	52	Servicios financieros y de seguros	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	178	Tlacotalpan	52	Servicios financieros y de seguros	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	182	Tlalnelhuayocan	721	Servicios de alojamiento temporal	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	184	Tlaquilpa	52	Servicios financieros y de seguros	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	187	Tonayán	466	Comercio al por menor de enseres domésticos, computadoras, artículos para la decoración de interiores y artículos usados 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	190	Tuxtilla	71	Servicios de esparcimiento culturales y deportivos, y otros servicios recreativos	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	196	Yanga	52	Servicios financieros y de seguros	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	198	Zacualpan	21	Minería	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	211	San Rafael	622	Hospitales	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	006	Buctzotz	336	Fabricación de equipo de transporte	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	015	Cuzamá	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	019	Chemax	61	Servicios educativos	Sector	\N	\N	\N	\N	\N	\N
31	Yucatán	022	Chikindzonot	813	Asociaciones y organizaciones	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	023	Chocholá	624	Otros servicios de asistencia social	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	039	Ixil	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	042	Kantunil	62	Servicios de salud y de asistencia social	Sector	\N	\N	\N	\N	\N	\N
31	Yucatán	051	Mocochá	813	Asociaciones y organizaciones	Subsector	\N	\N	\N	\N	\N	\N
31	Yucatán	086	Tepakán	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
31	Yucatán	092	Tixcacalcupul	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	561431	Servicios de fotocopiado, fax y afines 	Clase	17.059	9.363	16.747	23.818	164.737	273.810
32	Zacatecas	056	Zacatecas	561432	Servicios de acceso a computadoras 	Clase	3.436	1.842	3.402	57.726	152.747	80.444
32	Zacatecas	056	Zacatecas	561432	Servicios de acceso a computadoras 	Clase	3.436	1.842	3.402	57.726	152.747	80.444
32	Zacatecas	056	Zacatecas	56144	Agencias de cobranza	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	56144	Agencias de cobranza	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	56149	Otros servicios de apoyo secretarial y similares	Subrama	\N	\N	\N	-22.727	0.000	0.000
32	Zacatecas	056	Zacatecas	56149	Otros servicios de apoyo secretarial y similares	Subrama	\N	\N	\N	-22.727	0.000	0.000
32	Zacatecas	056	Zacatecas	561490	Otros servicios de apoyo secretarial y similares 	Clase	\N	\N	\N	-22.727	0.000	0.000
32	Zacatecas	056	Zacatecas	561490	Otros servicios de apoyo secretarial y similares 	Clase	\N	\N	\N	-22.727	0.000	0.000
32	Zacatecas	056	Zacatecas	5615	Agencias de viajes y servicios de reservaciones	Rama	17.958	8.496	17.957	61.955	165.552	252.732
32	Zacatecas	056	Zacatecas	5615	Agencias de viajes y servicios de reservaciones	Rama	17.958	8.496	17.957	61.955	165.552	252.732
32	Zacatecas	056	Zacatecas	56151	Agencias de viajes	Subrama	17.958	8.496	17.957	61.955	165.552	252.732
32	Zacatecas	056	Zacatecas	56151	Agencias de viajes	Subrama	17.958	8.496	17.957	61.955	165.552	252.732
32	Zacatecas	056	Zacatecas	561510	Agencias de viajes 	Clase	17.958	8.496	17.957	61.955	165.552	252.732
32	Zacatecas	056	Zacatecas	561510	Agencias de viajes 	Clase	17.958	8.496	17.957	61.955	165.552	252.732
32	Zacatecas	056	Zacatecas	5616	Servicios de investigación, protección y seguridad	Rama	50.104	18.995	50.104	24.287	247.848	414.030
32	Zacatecas	056	Zacatecas	5616	Servicios de investigación, protección y seguridad	Rama	50.104	18.995	50.104	24.287	247.848	414.030
32	Zacatecas	056	Zacatecas	56161	Servicios de investigación y de protección y custodia, excepto mediante monitoreo	Subrama	27.304	9.349	27.304	52.188	255.008	360.803
32	Zacatecas	056	Zacatecas	56161	Servicios de investigación y de protección y custodia, excepto mediante monitoreo	Subrama	27.304	9.349	27.304	52.188	255.008	360.803
32	Zacatecas	056	Zacatecas	561610	Servicios de investigación y de protección y custodia, excepto mediante monitoreo 	Clase	27.304	9.349	27.304	52.188	255.008	360.803
32	Zacatecas	056	Zacatecas	561610	Servicios de investigación y de protección y custodia, excepto mediante monitoreo 	Clase	27.304	9.349	27.304	52.188	255.008	360.803
32	Zacatecas	056	Zacatecas	56162	Servicios de protección y custodia mediante el monitoreo de sistemas de seguridad	Subrama	22.800	9.646	22.800	1.913	244.723	434.372
32	Zacatecas	056	Zacatecas	56162	Servicios de protección y custodia mediante el monitoreo de sistemas de seguridad	Subrama	22.800	9.646	22.800	1.913	244.723	434.372
32	Zacatecas	056	Zacatecas	561620	Servicios de protección y custodia mediante el monitoreo de sistemas de seguridad 	Clase	22.800	9.646	22.800	1.913	244.723	434.372
32	Zacatecas	056	Zacatecas	561620	Servicios de protección y custodia mediante el monitoreo de sistemas de seguridad 	Clase	22.800	9.646	22.800	1.913	244.723	434.372
32	Zacatecas	056	Zacatecas	5617	Servicios de limpieza	Rama	13.531	2.606	13.531	11.605	137.925	264.706
32	Zacatecas	056	Zacatecas	5617	Servicios de limpieza	Rama	13.531	2.606	13.531	11.605	137.925	264.706
32	Zacatecas	056	Zacatecas	56171	Servicios de control y exterminación de plagas	Subrama	\N	\N	\N	20.231	145.139	388.889
32	Zacatecas	056	Zacatecas	56171	Servicios de control y exterminación de plagas	Subrama	\N	\N	\N	20.231	145.139	388.889
32	Zacatecas	056	Zacatecas	561710	Servicios de control y exterminación de plagas 	Clase	\N	\N	\N	20.231	145.139	388.889
32	Zacatecas	056	Zacatecas	561710	Servicios de control y exterminación de plagas 	Clase	\N	\N	\N	20.231	145.139	388.889
32	Zacatecas	056	Zacatecas	56172	Servicios de limpieza de inmuebles	Subrama	\N	\N	\N	10.942	136.283	245.446
32	Zacatecas	056	Zacatecas	56172	Servicios de limpieza de inmuebles	Subrama	\N	\N	\N	10.942	136.283	245.446
32	Zacatecas	056	Zacatecas	561720	Servicios de limpieza de inmuebles 	Clase	\N	\N	\N	10.942	136.283	245.446
32	Zacatecas	056	Zacatecas	561720	Servicios de limpieza de inmuebles 	Clase	\N	\N	\N	10.942	136.283	245.446
32	Zacatecas	056	Zacatecas	5619	Otros servicios de apoyo a los negocios	Rama	\N	\N	\N	20.221	151.515	183.566
32	Zacatecas	056	Zacatecas	5619	Otros servicios de apoyo a los negocios	Rama	\N	\N	\N	20.221	151.515	183.566
32	Zacatecas	056	Zacatecas	56192	Organizadores de convenciones y ferias comerciales e industriales	Subrama	\N	\N	\N	20.221	151.515	183.566
32	Zacatecas	056	Zacatecas	56192	Organizadores de convenciones y ferias comerciales e industriales	Subrama	\N	\N	\N	20.221	151.515	183.566
32	Zacatecas	056	Zacatecas	561920	Organizadores de convenciones y ferias comerciales e industriales 	Clase	\N	\N	\N	20.221	151.515	183.566
32	Zacatecas	056	Zacatecas	561920	Organizadores de convenciones y ferias comerciales e industriales 	Clase	\N	\N	\N	20.221	151.515	183.566
32	Zacatecas	056	Zacatecas	562	Manejo de residuos y servicios de remediación	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	562	Manejo de residuos y servicios de remediación	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	5622	Tratamiento y disposición final de residuos 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	5622	Tratamiento y disposición final de residuos 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	56221	Tratamiento y disposición final de residuos peligrosos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	56221	Tratamiento y disposición final de residuos peligrosos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	562211	Tratamiento y disposición final de residuos peligrosos por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	562211	Tratamiento y disposición final de residuos peligrosos por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	61	Servicios educativos	Sector	231.314	80.180	231.684	24.028	399.302	466.651
32	Zacatecas	056	Zacatecas	61	Servicios educativos	Sector	231.314	80.180	231.684	24.028	399.302	466.651
32	Zacatecas	056	Zacatecas	611	Servicios educativos	Subsector	231.314	80.180	231.684	24.028	399.302	466.651
32	Zacatecas	056	Zacatecas	611	Servicios educativos	Subsector	231.314	80.180	231.684	24.028	399.302	466.651
32	Zacatecas	056	Zacatecas	6111	Escuelas de educación básica, media y para necesidades especiales	Rama	127.434	21.608	127.592	34.252	375.766	470.961
32	Zacatecas	056	Zacatecas	6111	Escuelas de educación básica, media y para necesidades especiales	Rama	3.081	0.978	3.215	40.428	120.084	345.506
32	Zacatecas	056	Zacatecas	6111	Escuelas de educación básica, media y para necesidades especiales	Rama	58.811	10.932	58.597	58.491	296.095	422.195
32	Zacatecas	056	Zacatecas	6111	Escuelas de educación básica, media y para necesidades especiales	Rama	65.542	9.698	65.780	17.892	402.820	414.504
32	Zacatecas	056	Zacatecas	61111	Escuelas de educación preescolar 	Subrama	22.866	2.504	22.972	83.188	268.723	382.904
32	Zacatecas	056	Zacatecas	61111	Escuelas de educación preescolar 	Subrama	22.866	2.504	22.972	83.188	268.723	382.904
32	Zacatecas	056	Zacatecas	611111	Escuelas de educación preescolar del sector privado 	Clase	22.866	2.504	22.972	83.188	268.723	382.904
32	Zacatecas	056	Zacatecas	611111	Escuelas de educación preescolar del sector privado 	Clase	22.866	2.504	22.972	83.188	268.723	382.904
32	Zacatecas	056	Zacatecas	61112	Escuelas de educación primaria 	Subrama	5.963	1.167	5.963	65.272	328.993	891.667
32	Zacatecas	056	Zacatecas	61112	Escuelas de educación primaria 	Subrama	5.963	1.167	5.963	65.272	328.993	891.667
32	Zacatecas	056	Zacatecas	611121	Escuelas de educación primaria del sector privado 	Clase	5.963	1.167	5.963	65.272	328.993	891.667
32	Zacatecas	056	Zacatecas	611121	Escuelas de educación primaria del sector privado 	Clase	5.963	1.167	5.963	65.272	328.993	891.667
32	Zacatecas	056	Zacatecas	61113	Escuelas de educación secundaria general 	Subrama	\N	\N	\N	18.138	340.244	723.958
32	Zacatecas	056	Zacatecas	61113	Escuelas de educación secundaria general 	Subrama	\N	\N	\N	18.138	340.244	723.958
32	Zacatecas	056	Zacatecas	611131	Escuelas de educación secundaria general del sector privado 	Clase	\N	\N	\N	18.138	340.244	723.958
32	Zacatecas	056	Zacatecas	611131	Escuelas de educación secundaria general del sector privado 	Clase	\N	\N	\N	18.138	340.244	723.958
32	Zacatecas	056	Zacatecas	61115	Escuelas de educación media técnica terminal 	Subrama	1.459	0.456	1.459	0.000	218.750	458.333
32	Zacatecas	056	Zacatecas	61115	Escuelas de educación media técnica terminal 	Subrama	1.459	0.456	1.459	0.000	218.750	458.333
32	Zacatecas	056	Zacatecas	611151	Escuelas de educación media técnica terminal del sector privado 	Clase	1.459	0.456	1.459	0.000	218.750	458.333
32	Zacatecas	056	Zacatecas	611151	Escuelas de educación media técnica terminal del sector privado 	Clase	1.459	0.456	1.459	0.000	218.750	458.333
32	Zacatecas	056	Zacatecas	61116	Escuelas de educación media superior 	Subrama	\N	\N	\N	15.848	90.909	143.939
32	Zacatecas	056	Zacatecas	61116	Escuelas de educación media superior 	Subrama	\N	\N	\N	15.848	90.909	143.939
32	Zacatecas	056	Zacatecas	611161	Escuelas de educación media superior del sector privado 	Clase	\N	\N	\N	15.848	90.909	143.939
32	Zacatecas	056	Zacatecas	611161	Escuelas de educación media superior del sector privado 	Clase	\N	\N	\N	15.848	90.909	143.939
32	Zacatecas	056	Zacatecas	61117	Escuelas que combinan diversos niveles de educación 	Subrama	79.517	11.335	79.569	26.950	424.601	450.569
32	Zacatecas	056	Zacatecas	61117	Escuelas que combinan diversos niveles de educación 	Subrama	79.517	11.335	79.569	26.950	424.601	450.569
32	Zacatecas	056	Zacatecas	611171	Escuelas del sector privado que combinan diversos niveles de educación 	Clase	79.517	11.335	79.569	26.950	424.601	450.569
32	Zacatecas	056	Zacatecas	611171	Escuelas del sector privado que combinan diversos niveles de educación 	Clase	79.517	11.335	79.569	26.950	424.601	450.569
32	Zacatecas	056	Zacatecas	61118	Escuelas de educación para necesidades especiales 	Subrama	\N	\N	\N	24.412	454.545	454.545
32	Zacatecas	056	Zacatecas	61118	Escuelas de educación para necesidades especiales 	Subrama	\N	\N	\N	24.412	454.545	454.545
32	Zacatecas	056	Zacatecas	611181	Escuelas del sector privado de educación para necesidades especiales 	Clase	\N	\N	\N	24.412	454.545	454.545
32	Zacatecas	056	Zacatecas	611181	Escuelas del sector privado de educación para necesidades especiales 	Clase	\N	\N	\N	24.412	454.545	454.545
32	Zacatecas	056	Zacatecas	6113	Escuelas de educación superior	Rama	80.646	46.653	80.654	7.679	415.083	382.320
32	Zacatecas	056	Zacatecas	6113	Escuelas de educación superior	Rama	80.646	46.653	80.654	7.679	415.083	382.320
32	Zacatecas	056	Zacatecas	61131	Escuelas de educación superior	Subrama	80.646	46.653	80.654	7.679	415.083	382.320
32	Zacatecas	056	Zacatecas	61131	Escuelas de educación superior	Subrama	80.646	46.653	80.654	7.679	415.083	382.320
32	Zacatecas	056	Zacatecas	611311	Escuelas de educación superior del sector privado 	Clase	80.646	46.653	80.654	7.679	415.083	382.320
32	Zacatecas	056	Zacatecas	611311	Escuelas de educación superior del sector privado 	Clase	80.646	46.653	80.654	7.679	415.083	382.320
32	Zacatecas	056	Zacatecas	6114	Escuelas comerciales, de computación y de capacitación para ejecutivos	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6114	Escuelas comerciales, de computación y de capacitación para ejecutivos	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	61142	Escuelas de computación	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	61142	Escuelas de computación	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	611421	Escuelas de computación del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6115	Escuelas de oficios	Rama	\N	\N	\N	6.814	149.709	0.000
32	Zacatecas	056	Zacatecas	6115	Escuelas de oficios	Rama	\N	\N	\N	6.814	149.709	0.000
32	Zacatecas	056	Zacatecas	61151	Escuelas de oficios	Subrama	\N	\N	\N	6.814	149.709	0.000
32	Zacatecas	056	Zacatecas	61151	Escuelas de oficios	Subrama	\N	\N	\N	6.814	149.709	0.000
32	Zacatecas	056	Zacatecas	611511	Escuelas del sector privado dedicadas a la enseñanza de oficios 	Clase	\N	\N	\N	6.814	149.709	0.000
32	Zacatecas	056	Zacatecas	611511	Escuelas del sector privado dedicadas a la enseñanza de oficios 	Clase	\N	\N	\N	6.814	149.709	0.000
32	Zacatecas	056	Zacatecas	6116	Otros servicios educativos	Rama	18.755	9.800	18.959	38.099	300.375	332.490
32	Zacatecas	056	Zacatecas	62191	Servicios de ambulancias	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6116	Otros servicios educativos	Rama	12.805	6.154	12.982	47.005	337.794	405.485
32	Zacatecas	058	Santa María de la Paz	46531	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6116	Otros servicios educativos	Rama	5.950	3.646	5.977	21.976	158.926	197.924
32	Zacatecas	056	Zacatecas	61161	Escuelas de arte	Subrama	1.927	1.034	1.927	55.153	102.746	0.000
32	Zacatecas	056	Zacatecas	61161	Escuelas de arte	Subrama	1.927	1.034	1.927	55.153	102.746	0.000
32	Zacatecas	056	Zacatecas	611611	Escuelas de arte del sector privado 	Clase	1.927	1.034	1.927	55.153	102.746	0.000
32	Zacatecas	056	Zacatecas	611611	Escuelas de arte del sector privado 	Clase	1.927	1.034	1.927	55.153	102.746	0.000
32	Zacatecas	056	Zacatecas	61162	Escuelas de deporte	Subrama	3.870	2.166	3.870	44.944	330.104	204.252
32	Zacatecas	056	Zacatecas	61162	Escuelas de deporte	Subrama	3.870	2.166	3.870	44.944	330.104	204.252
32	Zacatecas	056	Zacatecas	611621	Escuelas de deporte del sector privado 	Clase	3.870	2.166	3.870	44.944	330.104	204.252
32	Zacatecas	056	Zacatecas	611621	Escuelas de deporte del sector privado 	Clase	3.870	2.166	3.870	44.944	330.104	204.252
32	Zacatecas	056	Zacatecas	61163	Escuelas de idiomas	Subrama	10.527	5.209	10.704	39.666	362.745	297.672
32	Zacatecas	056	Zacatecas	61163	Escuelas de idiomas	Subrama	4.757	1.715	4.934	67.937	994.962	668.346
32	Zacatecas	056	Zacatecas	61163	Escuelas de idiomas	Subrama	5.770	3.494	5.770	22.091	163.647	203.804
32	Zacatecas	056	Zacatecas	6232	Residencias para el cuidado de personas con problemas de retardo mental, trastorno mental y adicciones	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	611631	Escuelas de idiomas del sector privado 	Clase	10.527	5.209	10.704	39.666	362.745	297.672
32	Zacatecas	056	Zacatecas	611631	Escuelas de idiomas del sector privado 	Clase	4.757	1.715	4.934	67.937	994.962	668.346
32	Zacatecas	056	Zacatecas	611631	Escuelas de idiomas del sector privado 	Clase	5.770	3.494	5.770	22.091	163.647	203.804
32	Zacatecas	056	Zacatecas	61169	Otros servicios educativos	Subrama	2.431	1.391	2.458	13.971	302.286	177.815
32	Zacatecas	056	Zacatecas	61169	Otros servicios educativos	Subrama	2.431	1.391	2.458	13.971	302.286	177.815
32	Zacatecas	056	Zacatecas	611691	Servicios de profesores particulares 	Clase	1.773	0.876	1.773	20.122	351.852	222.222
32	Zacatecas	056	Zacatecas	611691	Servicios de profesores particulares 	Clase	1.773	0.876	1.773	20.122	351.852	222.222
32	Zacatecas	056	Zacatecas	611698	Otros servicios educativos proporcionados por el sector privado 	Clase	0.658	0.515	0.685	0.152	336.973	0.000
32	Zacatecas	056	Zacatecas	611698	Otros servicios educativos proporcionados por el sector privado 	Clase	0.658	0.515	0.685	0.152	336.973	0.000
32	Zacatecas	056	Zacatecas	62	Servicios de salud y de asistencia social	Sector	\N	\N	\N	33.866	233.340	391.029
32	Zacatecas	056	Zacatecas	62	Servicios de salud y de asistencia social	Sector	\N	\N	\N	33.866	233.340	391.029
32	Zacatecas	056	Zacatecas	621	Servicios médicos de consulta externa y servicios relacionados	Subsector	141.187	73.374	149.508	44.495	246.146	230.742
32	Zacatecas	056	Zacatecas	621	Servicios médicos de consulta externa y servicios relacionados	Subsector	104.634	52.440	103.827	56.140	243.398	218.918
32	Zacatecas	056	Zacatecas	621	Servicios médicos de consulta externa y servicios relacionados	Subsector	36.553	20.934	45.681	18.656	216.850	221.484
32	Zacatecas	056	Zacatecas	6211	Consultorios médicos	Rama	38.866	16.431	38.777	85.928	224.755	204.815
32	Zacatecas	056	Zacatecas	6211	Consultorios médicos	Rama	38.866	16.431	38.777	85.928	224.755	204.815
32	Zacatecas	056	Zacatecas	62111	Consultorios médicos	Subrama	38.866	16.431	38.777	85.928	224.755	204.815
32	Zacatecas	056	Zacatecas	62111	Consultorios médicos	Subrama	38.866	16.431	38.777	85.928	224.755	204.815
32	Zacatecas	056	Zacatecas	621111	Consultorios de medicina general del sector privado 	Clase	7.805	3.974	7.815	45.534	257.950	110.464
32	Zacatecas	056	Zacatecas	621111	Consultorios de medicina general del sector privado 	Clase	7.805	3.974	7.815	45.534	257.950	110.464
32	Zacatecas	056	Zacatecas	621113	Consultorios de medicina especializada del sector privado 	Clase	25.785	10.403	25.685	116.076	208.255	173.924
32	Zacatecas	056	Zacatecas	621113	Consultorios de medicina especializada del sector privado 	Clase	25.785	10.403	25.685	116.076	208.255	173.924
32	Zacatecas	056	Zacatecas	621115	Clínicas de consultorios médicos del sector privado 	Clase	5.276	2.054	5.277	46.556	173.349	254.717
32	Zacatecas	056	Zacatecas	621115	Clínicas de consultorios médicos del sector privado 	Clase	5.276	2.054	5.277	46.556	173.349	254.717
32	Zacatecas	056	Zacatecas	6212	Consultorios dentales	Rama	39.040	19.548	38.324	54.560	216.835	232.730
32	Zacatecas	056	Zacatecas	6212	Consultorios dentales	Rama	39.040	19.548	38.324	54.560	216.835	232.730
32	Zacatecas	056	Zacatecas	62121	Consultorios dentales	Subrama	39.040	19.548	38.324	54.560	216.835	232.730
32	Zacatecas	056	Zacatecas	62121	Consultorios dentales	Subrama	39.040	19.548	38.324	54.560	216.835	232.730
32	Zacatecas	056	Zacatecas	621211	Consultorios dentales del sector privado 	Clase	39.040	19.548	38.324	54.560	216.835	232.730
32	Zacatecas	056	Zacatecas	621211	Consultorios dentales del sector privado 	Clase	39.040	19.548	38.324	54.560	216.835	232.730
32	Zacatecas	056	Zacatecas	6213	Otros consultorios para el cuidado de la salud	Rama	23.748	11.146	24.450	22.899	354.579	230.198
32	Zacatecas	056	Zacatecas	6213	Otros consultorios para el cuidado de la salud	Rama	23.748	11.146	24.450	22.899	354.579	230.198
32	Zacatecas	056	Zacatecas	62131	Consultorios de quiropráctica	Subrama	0.258	0.105	0.258	150.485	0.000	0.000
32	Zacatecas	056	Zacatecas	62131	Consultorios de quiropráctica	Subrama	0.258	0.105	0.258	150.485	0.000	0.000
32	Zacatecas	056	Zacatecas	621311	Consultorios de quiropráctica del sector privado 	Clase	0.258	0.105	0.258	150.485	0.000	0.000
32	Zacatecas	056	Zacatecas	621311	Consultorios de quiropráctica del sector privado 	Clase	0.258	0.105	0.258	150.485	0.000	0.000
32	Zacatecas	056	Zacatecas	62132	Consultorios de optometría	Subrama	4.453	2.422	4.453	31.551	296.387	288.086
32	Zacatecas	056	Zacatecas	62132	Consultorios de optometría	Subrama	4.453	2.422	4.453	31.551	296.387	288.086
32	Zacatecas	056	Zacatecas	621320	Consultorios de optometría 	Clase	4.453	2.422	4.453	31.551	296.387	288.086
32	Zacatecas	056	Zacatecas	621320	Consultorios de optometría 	Clase	4.453	2.422	4.453	31.551	296.387	288.086
32	Zacatecas	056	Zacatecas	62133	Consultorios de psicología	Subrama	2.422	1.176	2.422	99.342	126.475	148.069
32	Zacatecas	056	Zacatecas	62133	Consultorios de psicología	Subrama	2.422	1.176	2.422	99.342	126.475	148.069
32	Zacatecas	056	Zacatecas	621331	Consultorios de psicología del sector privado 	Clase	2.422	1.176	2.422	99.342	126.475	148.069
32	Zacatecas	056	Zacatecas	621331	Consultorios de psicología del sector privado 	Clase	2.422	1.176	2.422	99.342	126.475	148.069
32	Zacatecas	056	Zacatecas	62134	Consultorios de audiología y de terapia ocupacional, física y del lenguaje	Subrama	11.160	5.245	12.862	3.153	344.865	157.855
32	Zacatecas	056	Zacatecas	62134	Consultorios de audiología y de terapia ocupacional, física y del lenguaje	Subrama	11.160	5.245	12.862	3.153	344.865	157.855
32	Zacatecas	056	Zacatecas	621341	Consultorios del sector privado de audiología y de terapia ocupacional, física y del lenguaje 	Clase	11.160	5.245	12.862	3.153	344.865	157.855
32	Zacatecas	056	Zacatecas	621341	Consultorios del sector privado de audiología y de terapia ocupacional, física y del lenguaje 	Clase	11.160	5.245	12.862	3.153	344.865	157.855
32	Zacatecas	056	Zacatecas	62139	Otros consultorios para el cuidado de la salud	Subrama	5.455	2.198	4.455	49.096	185.414	171.691
32	Zacatecas	056	Zacatecas	62139	Otros consultorios para el cuidado de la salud	Subrama	5.455	2.198	4.455	49.096	185.414	171.691
32	Zacatecas	056	Zacatecas	621391	Consultorios de nutriólogos y dietistas del sector privado 	Clase	1.119	0.655	1.119	24.058	617.363	260.450
32	Zacatecas	056	Zacatecas	621391	Consultorios de nutriólogos y dietistas del sector privado 	Clase	1.119	0.655	1.119	24.058	617.363	260.450
32	Zacatecas	056	Zacatecas	621398	Otros consultorios del sector privado para el cuidado de la salud 	Clase	4.336	1.543	3.336	59.923	147.941	101.471
32	Zacatecas	056	Zacatecas	621398	Otros consultorios del sector privado para el cuidado de la salud 	Clase	4.336	1.543	3.336	59.923	147.941	101.471
32	Zacatecas	056	Zacatecas	6215	Laboratorios médicos y de diagnóstico	Rama	37.691	24.259	37.692	27.261	194.449	233.047
32	Zacatecas	056	Zacatecas	6215	Laboratorios médicos y de diagnóstico	Rama	15.737	8.691	15.738	31.437	211.867	303.254
32	Zacatecas	056	Zacatecas	6215	Laboratorios médicos y de diagnóstico	Rama	21.954	15.568	21.954	24.428	226.647	262.368
32	Zacatecas	056	Zacatecas	62151	Laboratorios médicos y de diagnóstico	Subrama	37.691	24.259	37.692	27.261	194.449	233.047
32	Zacatecas	056	Zacatecas	62151	Laboratorios médicos y de diagnóstico	Subrama	15.737	8.691	15.738	31.437	211.867	303.254
32	Zacatecas	056	Zacatecas	62151	Laboratorios médicos y de diagnóstico	Subrama	21.954	15.568	21.954	24.428	226.647	262.368
32	Zacatecas	056	Zacatecas	621511	Laboratorios médicos y de diagnóstico del sector privado 	Clase	37.691	24.259	37.692	27.261	194.449	233.047
32	Zacatecas	057	Trancoso	5322	Alquiler de artículos para el hogar y personales	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	621511	Laboratorios médicos y de diagnóstico del sector privado 	Clase	15.737	8.691	15.738	31.437	211.867	303.254
32	Zacatecas	056	Zacatecas	621511	Laboratorios médicos y de diagnóstico del sector privado 	Clase	21.954	15.568	21.954	24.428	226.647	262.368
32	Zacatecas	056	Zacatecas	6216	Servicios de enfermería a domicilio	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6216	Servicios de enfermería a domicilio	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62161	Servicios de enfermería a domicilio	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62161	Servicios de enfermería a domicilio	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	621610	Servicios de enfermería a domicilio 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	621610	Servicios de enfermería a domicilio 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6219	Servicios de ambulancias, de bancos de órganos y otros servicios auxiliares al tratamiento médico	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6219	Servicios de ambulancias, de bancos de órganos y otros servicios auxiliares al tratamiento médico	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	622	Hospitales	Subsector	\N	\N	\N	10.937	136.269	422.254
32	Zacatecas	056	Zacatecas	622	Hospitales	Subsector	\N	\N	\N	10.937	136.269	422.254
32	Zacatecas	056	Zacatecas	6221	Hospitales generales	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6221	Hospitales generales	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62211	Hospitales generales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62211	Hospitales generales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	622111	Hospitales generales del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	622111	Hospitales generales del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6223	Hospitales de otras especialidades médicas	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6223	Hospitales de otras especialidades médicas	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62231	Hospitales de otras especialidades médicas	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62231	Hospitales de otras especialidades médicas	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	622311	Hospitales del sector privado de otras especialidades médicas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	622311	Hospitales del sector privado de otras especialidades médicas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	623	Residencias de asistencia social y para el cuidado de la salud	Subsector	\N	\N	\N	-93.939	0.000	0.000
32	Zacatecas	056	Zacatecas	623	Residencias de asistencia social y para el cuidado de la salud	Subsector	\N	\N	\N	-93.939	0.000	0.000
32	Zacatecas	056	Zacatecas	62322	Residencias para el cuidado de personas con problemas de trastorno mental y adicción	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62322	Residencias para el cuidado de personas con problemas de trastorno mental y adicción	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	623221	Residencias del sector privado para el cuidado de personas con problemas de trastorno mental y adicción 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	623221	Residencias del sector privado para el cuidado de personas con problemas de trastorno mental y adicción 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6239	Orfanatos y otras residencias de asistencia social	Rama	\N	\N	\N	-84.375	0.000	0.000
32	Zacatecas	056	Zacatecas	6239	Orfanatos y otras residencias de asistencia social	Rama	\N	\N	\N	-84.375	0.000	0.000
32	Zacatecas	056	Zacatecas	62399	Orfanatos y otras residencias de asistencia social	Subrama	\N	\N	\N	-84.375	0.000	0.000
32	Zacatecas	056	Zacatecas	62399	Orfanatos y otras residencias de asistencia social	Subrama	\N	\N	\N	-84.375	0.000	0.000
32	Zacatecas	056	Zacatecas	623991	Orfanatos y otras residencias de asistencia social del sector privado 	Clase	\N	\N	\N	-84.375	0.000	0.000
32	Zacatecas	056	Zacatecas	623991	Orfanatos y otras residencias de asistencia social del sector privado 	Clase	\N	\N	\N	-84.375	0.000	0.000
32	Zacatecas	056	Zacatecas	624	Otros servicios de asistencia social	Subsector	24.148	8.231	24.603	15.343	219.360	443.637
32	Zacatecas	056	Zacatecas	624	Otros servicios de asistencia social	Subsector	24.148	8.231	24.603	15.343	219.360	443.637
32	Zacatecas	056	Zacatecas	6241	Servicios de orientación y trabajo social	Rama	1.024	1.568	1.304	-34.106	0.000	0.000
32	Zacatecas	056	Zacatecas	6241	Servicios de orientación y trabajo social	Rama	1.024	1.568	1.304	-34.106	0.000	0.000
32	Zacatecas	056	Zacatecas	62411	Servicios de orientación y trabajo social para la niñez y la juventud	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62411	Servicios de orientación y trabajo social para la niñez y la juventud	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	624111	Servicios de orientación y trabajo social para la niñez y la juventud prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	624111	Servicios de orientación y trabajo social para la niñez y la juventud prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62419	Otros servicios de orientación y trabajo social	Subrama	\N	\N	\N	-43.504	0.000	0.000
32	Zacatecas	056	Zacatecas	62419	Otros servicios de orientación y trabajo social	Subrama	\N	\N	\N	-43.504	0.000	0.000
32	Zacatecas	056	Zacatecas	624191	Agrupaciones de autoayuda para alcohólicos y personas con otras adicciones 	Clase	\N	\N	\N	-43.504	0.000	0.000
32	Zacatecas	056	Zacatecas	624191	Agrupaciones de autoayuda para alcohólicos y personas con otras adicciones 	Clase	\N	\N	\N	-43.504	0.000	0.000
32	Zacatecas	056	Zacatecas	6242	Servicios comunitarios de alimentación, refugio y emergencia	Rama	\N	\N	\N	3.704	0.000	0.000
32	Zacatecas	056	Zacatecas	6242	Servicios comunitarios de alimentación, refugio y emergencia	Rama	\N	\N	\N	3.704	0.000	0.000
32	Zacatecas	056	Zacatecas	62421	Servicios de alimentación comunitarios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62421	Servicios de alimentación comunitarios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	624211	Servicios de alimentación comunitarios prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	624211	Servicios de alimentación comunitarios prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62422	Refugios temporales comunitarios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	62422	Refugios temporales comunitarios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	624221	Refugios temporales comunitarios del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	624221	Refugios temporales comunitarios del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	6244	Guarderías	Rama	\N	\N	\N	19.329	202.757	410.058
32	Zacatecas	056	Zacatecas	6244	Guarderías	Rama	\N	\N	\N	19.329	202.757	410.058
32	Zacatecas	056	Zacatecas	62441	Guarderías	Subrama	\N	\N	\N	19.329	202.757	410.058
32	Zacatecas	056	Zacatecas	62441	Guarderías	Subrama	\N	\N	\N	19.329	202.757	410.058
32	Zacatecas	056	Zacatecas	624411	Guarderías del sector privado 	Clase	\N	\N	\N	19.329	202.757	410.058
32	Zacatecas	056	Zacatecas	624411	Guarderías del sector privado 	Clase	\N	\N	\N	19.329	202.757	410.058
32	Zacatecas	056	Zacatecas	71	Servicios de esparcimiento culturales y deportivos, y otros servicios recreativos	Sector	97.708	51.135	97.618	46.327	288.089	380.212
32	Zacatecas	056	Zacatecas	71	Servicios de esparcimiento culturales y deportivos, y otros servicios recreativos	Sector	97.708	51.135	97.618	46.327	288.089	380.212
32	Zacatecas	056	Zacatecas	711	Servicios artísticos, culturales y deportivos, y otros servicios relacionados	Subsector	3.641	1.184	3.641	61.106	213.092	0.000
32	Zacatecas	056	Zacatecas	711	Servicios artísticos, culturales y deportivos, y otros servicios relacionados	Subsector	3.641	1.184	3.641	61.106	213.092	0.000
32	Zacatecas	056	Zacatecas	7111	Compañías y grupos de espectáculos artísticos y culturales	Rama	3.312	0.863	3.312	70.108	205.570	0.000
32	Zacatecas	056	Zacatecas	7111	Compañías y grupos de espectáculos artísticos y culturales	Rama	3.312	0.863	3.312	70.108	205.570	0.000
32	Zacatecas	056	Zacatecas	71112	Compañías de danza	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	71112	Compañías de danza	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	711121	Compañías de danza del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	711121	Compañías de danza del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	71113	Cantantes y grupos musicales	Subrama	\N	\N	\N	72.305	222.336	0.000
32	Zacatecas	056	Zacatecas	71113	Cantantes y grupos musicales	Subrama	\N	\N	\N	72.305	222.336	0.000
32	Zacatecas	056	Zacatecas	711131	Cantantes y grupos musicales del sector privado 	Clase	\N	\N	\N	72.305	222.336	0.000
32	Zacatecas	056	Zacatecas	711131	Cantantes y grupos musicales del sector privado 	Clase	\N	\N	\N	72.305	222.336	0.000
32	Zacatecas	056	Zacatecas	7113	Promotores de espectáculos artísticos, culturales, deportivos y similares	Rama	\N	\N	\N	17.647	0.000	0.000
32	Zacatecas	056	Zacatecas	7113	Promotores de espectáculos artísticos, culturales, deportivos y similares	Rama	\N	\N	\N	17.647	0.000	0.000
32	Zacatecas	056	Zacatecas	71131	Promotores de espectáculos artísticos, culturales, deportivos y similares que cuentan con instalaciones para presentarlos	Subrama	\N	\N	\N	17.647	0.000	0.000
32	Zacatecas	056	Zacatecas	71131	Promotores de espectáculos artísticos, culturales, deportivos y similares que cuentan con instalaciones para presentarlos	Subrama	\N	\N	\N	17.647	0.000	0.000
32	Zacatecas	056	Zacatecas	711311	Promotores del sector privado de espectáculos artísticos, culturales, deportivos y similares que cuentan con instalaciones para presentarlos 	Clase	\N	\N	\N	17.647	0.000	0.000
32	Zacatecas	056	Zacatecas	711311	Promotores del sector privado de espectáculos artísticos, culturales, deportivos y similares que cuentan con instalaciones para presentarlos 	Clase	\N	\N	\N	17.647	0.000	0.000
32	Zacatecas	056	Zacatecas	7115	Artistas, escritores y técnicos independientes	Rama	\N	\N	\N	4.392	0.000	0.000
32	Zacatecas	056	Zacatecas	7115	Artistas, escritores y técnicos independientes	Rama	\N	\N	\N	4.392	0.000	0.000
32	Zacatecas	056	Zacatecas	71151	Artistas, escritores y técnicos independientes	Subrama	\N	\N	\N	4.392	0.000	0.000
32	Zacatecas	056	Zacatecas	71151	Artistas, escritores y técnicos independientes	Subrama	\N	\N	\N	4.392	0.000	0.000
32	Zacatecas	056	Zacatecas	711510	Artistas, escritores y técnicos independientes 	Clase	\N	\N	\N	4.392	0.000	0.000
32	Zacatecas	056	Zacatecas	711510	Artistas, escritores y técnicos independientes 	Clase	\N	\N	\N	4.392	0.000	0.000
32	Zacatecas	056	Zacatecas	712	Museos, sitios históricos, zoológicos y similares	Subsector	56.425	34.756	56.425	31.689	437.339	306.122
32	Zacatecas	056	Zacatecas	712	Museos, sitios históricos, zoológicos y similares	Subsector	56.425	34.756	56.425	31.689	437.339	306.122
32	Zacatecas	057	Trancoso	312131	Elaboración de bebidas alcohólicas a base de uva 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	7121	Museos, sitios históricos, zoológicos y similares	Rama	56.425	34.756	56.425	31.689	437.339	306.122
32	Zacatecas	056	Zacatecas	7121	Museos, sitios históricos, zoológicos y similares	Rama	56.425	34.756	56.425	31.689	437.339	306.122
32	Zacatecas	056	Zacatecas	71211	Museos	Subrama	\N	\N	\N	67.679	214.286	1071.429
32	Zacatecas	056	Zacatecas	71211	Museos	Subrama	\N	\N	\N	67.679	214.286	1071.429
32	Zacatecas	056	Zacatecas	712111	Museos del sector privado 	Clase	\N	\N	\N	67.679	214.286	1071.429
32	Zacatecas	056	Zacatecas	712111	Museos del sector privado 	Clase	\N	\N	\N	67.679	214.286	1071.429
32	Zacatecas	056	Zacatecas	71219	Grutas, parques naturales y otros sitios del patrimonio cultural de la nación	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	71219	Grutas, parques naturales y otros sitios del patrimonio cultural de la nación	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	712190	Grutas, parques naturales y otros sitios del patrimonio cultural de la nación 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	712190	Grutas, parques naturales y otros sitios del patrimonio cultural de la nación 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	713	Servicios de entretenimiento en instalaciones recreativas y otros servicios recreativos	Subsector	37.642	15.195	37.552	73.812	197.276	334.344
32	Zacatecas	056	Zacatecas	713	Servicios de entretenimiento en instalaciones recreativas y otros servicios recreativos	Subsector	37.642	15.195	37.552	73.812	197.276	334.344
32	Zacatecas	056	Zacatecas	7131	Parques con instalaciones recreativas y casas de juegos electrónicos	Rama	12.435	4.258	12.435	164.687	139.546	400.556
32	Zacatecas	056	Zacatecas	7131	Parques con instalaciones recreativas y casas de juegos electrónicos	Rama	12.435	4.258	12.435	164.687	139.546	400.556
32	Zacatecas	056	Zacatecas	71311	Parques con instalaciones recreativas	Subrama	\N	\N	\N	4.682	236.979	500.000
32	Zacatecas	056	Zacatecas	71311	Parques con instalaciones recreativas	Subrama	\N	\N	\N	4.682	236.979	500.000
32	Zacatecas	056	Zacatecas	713111	Parques de diversiones y temáticos del sector privado 	Clase	\N	\N	\N	4.682	236.979	500.000
32	Zacatecas	056	Zacatecas	713111	Parques de diversiones y temáticos del sector privado 	Clase	\N	\N	\N	4.682	236.979	500.000
32	Zacatecas	056	Zacatecas	71312	Casas de juegos electrónicos	Subrama	\N	\N	\N	286.324	93.965	0.000
32	Zacatecas	056	Zacatecas	71312	Casas de juegos electrónicos	Subrama	\N	\N	\N	286.324	93.965	0.000
32	Zacatecas	056	Zacatecas	713120	Casas de juegos electrónicos 	Clase	\N	\N	\N	286.324	93.965	0.000
32	Zacatecas	056	Zacatecas	713120	Casas de juegos electrónicos 	Clase	\N	\N	\N	286.324	93.965	0.000
32	Zacatecas	056	Zacatecas	7132	Casinos, loterías y otros juegos de azar	Rama	1.978	0.694	1.978	107.338	142.106	0.000
32	Zacatecas	056	Zacatecas	7132	Casinos, loterías y otros juegos de azar	Rama	1.978	0.694	1.978	107.338	142.106	0.000
32	Zacatecas	056	Zacatecas	71329	Loterías y otros juegos de azar	Subrama	1.978	0.694	1.978	107.338	142.106	0.000
32	Zacatecas	056	Zacatecas	71329	Loterías y otros juegos de azar	Subrama	1.978	0.694	1.978	107.338	142.106	0.000
32	Zacatecas	056	Zacatecas	713291	Venta de billetes de lotería, pronósticos deportivos y otros boletos de sorteo 	Clase	1.978	0.694	1.978	107.338	142.106	0.000
32	Zacatecas	056	Zacatecas	713291	Venta de billetes de lotería, pronósticos deportivos y otros boletos de sorteo 	Clase	1.978	0.694	1.978	107.338	142.106	0.000
32	Zacatecas	056	Zacatecas	7139	Otros servicios recreativos	Rama	23.229	10.243	23.139	45.045	208.173	329.628
32	Zacatecas	056	Zacatecas	7139	Otros servicios recreativos	Rama	23.229	10.243	23.139	45.045	208.173	329.628
32	Zacatecas	056	Zacatecas	71394	Clubes deportivos y centros de acondicionamiento físico	Subrama	\N	\N	\N	58.508	192.144	229.801
32	Zacatecas	056	Zacatecas	71394	Clubes deportivos y centros de acondicionamiento físico	Subrama	\N	\N	\N	58.508	192.144	229.801
32	Zacatecas	056	Zacatecas	713943	Centros de acondicionamiento físico del sector privado 	Clase	17.776	8.016	17.886	58.508	192.144	229.801
32	Zacatecas	057	Trancoso	81311	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	713943	Centros de acondicionamiento físico del sector privado 	Clase	17.776	8.016	17.886	58.508	192.144	229.801
32	Zacatecas	056	Zacatecas	71395	Boliches	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	71395	Boliches	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	713950	Boliches 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	713950	Boliches 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	71399	Otros servicios recreativos	Subrama	\N	\N	\N	38.148	121.060	182.292
32	Zacatecas	056	Zacatecas	71399	Otros servicios recreativos	Subrama	\N	\N	\N	38.148	121.060	182.292
32	Zacatecas	056	Zacatecas	713991	Billares 	Clase	2.064	0.925	2.064	72.431	129.630	0.000
32	Zacatecas	056	Zacatecas	713991	Billares 	Clase	2.064	0.925	2.064	72.431	129.630	0.000
32	Zacatecas	056	Zacatecas	713998	Otros servicios recreativos prestados por el sector privado 	Clase	\N	\N	\N	9.390	111.111	178.571
32	Zacatecas	056	Zacatecas	713998	Otros servicios recreativos prestados por el sector privado 	Clase	\N	\N	\N	9.390	111.111	178.571
32	Zacatecas	056	Zacatecas	72	Servicios de alojamiento temporal y de preparación de alimentos y bebidas	Sector	1600.336	921.885	1602.487	45.368	199.675	465.489
32	Zacatecas	056	Zacatecas	72	Servicios de alojamiento temporal y de preparación de alimentos y bebidas	Sector	632.989	380.388	633.082	38.835	174.945	265.235
32	Zacatecas	056	Zacatecas	72	Servicios de alojamiento temporal y de preparación de alimentos y bebidas	Sector	493.367	301.785	494.683	33.297	154.600	373.617
32	Zacatecas	056	Zacatecas	72	Servicios de alojamiento temporal y de preparación de alimentos y bebidas	Sector	473.980	239.712	474.722	72.450	247.142	526.612
32	Zacatecas	056	Zacatecas	721	Servicios de alojamiento temporal	Subsector	602.048	302.090	602.623	70.982	185.653	429.259
32	Zacatecas	056	Zacatecas	721	Servicios de alojamiento temporal	Subsector	38.695	21.093	38.690	25.385	143.283	234.064
32	Zacatecas	056	Zacatecas	721	Servicios de alojamiento temporal	Subsector	156.832	76.208	156.915	59.452	162.388	338.333
32	Zacatecas	056	Zacatecas	721	Servicios de alojamiento temporal	Subsector	406.521	204.789	407.018	82.372	241.619	528.331
32	Zacatecas	056	Zacatecas	7211	Hoteles, moteles y similares	Rama	598.978	301.253	599.553	70.760	186.622	434.841
32	Zacatecas	056	Zacatecas	7211	Hoteles, moteles y similares	Rama	35.625	20.256	35.620	20.672	145.483	254.882
32	Zacatecas	056	Zacatecas	7211	Hoteles, moteles y similares	Rama	156.832	76.208	156.915	59.452	162.388	338.333
32	Zacatecas	056	Zacatecas	7211	Hoteles, moteles y similares	Rama	406.521	204.789	407.018	82.372	241.619	528.331
32	Zacatecas	056	Zacatecas	72111	Hoteles y moteles, excepto hoteles con casino	Subrama	596.520	300.149	597.095	70.844	185.859	433.178
32	Zacatecas	056	Zacatecas	72111	Hoteles y moteles, excepto hoteles con casino	Subrama	33.167	19.152	33.162	18.835	145.860	242.323
32	Zacatecas	056	Zacatecas	72111	Hoteles y moteles, excepto hoteles con casino	Subrama	156.832	76.208	156.915	59.452	162.388	338.333
32	Zacatecas	056	Zacatecas	72111	Hoteles y moteles, excepto hoteles con casino	Subrama	406.521	204.789	407.018	82.372	241.619	528.331
32	Zacatecas	056	Zacatecas	721111	Hoteles con otros servicios integrados 	Clase	544.220	276.052	544.799	75.713	190.698	442.854
32	Zacatecas	056	Zacatecas	721111	Hoteles con otros servicios integrados 	Clase	4.644	3.359	4.644	1.176	138.206	139.253
32	Zacatecas	056	Zacatecas	721111	Hoteles con otros servicios integrados 	Clase	133.055	67.904	133.137	61.812	158.904	365.214
32	Zacatecas	056	Zacatecas	721111	Hoteles con otros servicios integrados 	Clase	406.521	204.789	407.018	82.372	241.619	528.331
32	Zacatecas	056	Zacatecas	721112	Hoteles sin otros servicios integrados 	Clase	36.135	17.873	36.131	28.760	143.547	305.054
32	Zacatecas	056	Zacatecas	721112	Hoteles sin otros servicios integrados 	Clase	36.135	17.873	36.131	28.760	143.547	305.054
32	Zacatecas	056	Zacatecas	721113	Moteles 	Clase	16.165	6.224	16.165	41.985	221.739	261.718
32	Zacatecas	056	Zacatecas	721113	Moteles 	Clase	16.165	6.224	16.165	41.985	221.739	261.718
32	Zacatecas	056	Zacatecas	72119	Cabañas, villas y similares	Subrama	2.458	1.104	2.458	52.481	118.025	334.821
32	Zacatecas	056	Zacatecas	72119	Cabañas, villas y similares	Subrama	2.458	1.104	2.458	52.481	118.025	334.821
32	Zacatecas	056	Zacatecas	721190	Cabañas, villas y similares 	Clase	2.458	1.104	2.458	52.481	118.025	334.821
32	Zacatecas	056	Zacatecas	721190	Cabañas, villas y similares 	Clase	2.458	1.104	2.458	52.481	118.025	334.821
32	Zacatecas	056	Zacatecas	7213	Pensiones y casas de huéspedes, y departamentos y casas amueblados con servicios de hotelería	Rama	3.070	0.837	3.070	129.276	109.877	98.765
32	Zacatecas	056	Zacatecas	7213	Pensiones y casas de huéspedes, y departamentos y casas amueblados con servicios de hotelería	Rama	3.070	0.837	3.070	129.276	109.877	98.765
32	Zacatecas	056	Zacatecas	72131	Pensiones y casas de huéspedes, y departamentos y casas amueblados con servicios de hotelería	Subrama	3.070	0.837	3.070	129.276	109.877	98.765
32	Zacatecas	056	Zacatecas	72131	Pensiones y casas de huéspedes, y departamentos y casas amueblados con servicios de hotelería	Subrama	3.070	0.837	3.070	129.276	109.877	98.765
32	Zacatecas	056	Zacatecas	721311	Pensiones y casas de huéspedes 	Clase	\N	\N	\N	95.243	94.813	95.238
32	Zacatecas	056	Zacatecas	721311	Pensiones y casas de huéspedes 	Clase	\N	\N	\N	95.243	94.813	95.238
32	Zacatecas	056	Zacatecas	721312	Departamentos y casas amueblados con servicios de hotelería 	Clase	\N	\N	\N	242.718	142.094	0.000
32	Zacatecas	056	Zacatecas	721312	Departamentos y casas amueblados con servicios de hotelería 	Clase	\N	\N	\N	242.718	142.094	0.000
32	Zacatecas	056	Zacatecas	722	Servicios de preparación de alimentos y bebidas	Subsector	998.288	619.795	999.864	33.317	192.166	368.765
32	Zacatecas	056	Zacatecas	722	Servicios de preparación de alimentos y bebidas	Subsector	594.294	359.295	594.392	39.812	176.298	258.269
32	Zacatecas	056	Zacatecas	722	Servicios de preparación de alimentos y bebidas	Subsector	336.535	225.577	337.768	23.840	149.951	379.717
32	Zacatecas	056	Zacatecas	722	Servicios de preparación de alimentos y bebidas	Subsector	67.459	34.923	67.704	29.834	254.816	491.964
32	Zacatecas	056	Zacatecas	7223	Servicios de preparación de alimentos por encargo	Rama	21.501	13.266	21.501	26.872	290.092	362.669
32	Zacatecas	056	Zacatecas	7223	Servicios de preparación de alimentos por encargo	Rama	21.501	13.266	21.501	26.872	290.092	362.669
32	Zacatecas	056	Zacatecas	72232	Servicios de preparación de alimentos para ocasiones especiales	Subrama	21.501	13.266	21.501	26.872	290.092	362.669
32	Zacatecas	056	Zacatecas	72232	Servicios de preparación de alimentos para ocasiones especiales	Subrama	21.501	13.266	21.501	26.872	290.092	362.669
32	Zacatecas	056	Zacatecas	722320	Servicios de preparación de alimentos para ocasiones especiales 	Clase	21.501	13.266	21.501	26.872	290.092	362.669
32	Zacatecas	056	Zacatecas	722320	Servicios de preparación de alimentos para ocasiones especiales 	Clase	21.501	13.266	21.501	26.872	290.092	362.669
32	Zacatecas	056	Zacatecas	7224	Centros nocturnos, bares, cantinas y similares	Rama	44.763	23.021	44.763	51.038	145.142	294.956
32	Zacatecas	056	Zacatecas	7224	Centros nocturnos, bares, cantinas y similares	Rama	36.902	18.014	36.902	52.765	162.619	324.096
32	Zacatecas	056	Zacatecas	7224	Centros nocturnos, bares, cantinas y similares	Rama	7.861	5.007	7.861	43.423	128.211	290.909
32	Zacatecas	056	Zacatecas	72241	Centros nocturnos, bares, cantinas y similares	Subrama	44.763	23.021	44.763	51.038	145.142	294.956
32	Zacatecas	056	Zacatecas	72241	Centros nocturnos, bares, cantinas y similares	Subrama	36.902	18.014	36.902	52.765	162.619	324.096
32	Zacatecas	056	Zacatecas	72241	Centros nocturnos, bares, cantinas y similares	Subrama	7.861	5.007	7.861	43.423	128.211	290.909
32	Zacatecas	056	Zacatecas	722411	Centros nocturnos, discotecas y similares 	Clase	7.204	4.257	7.204	45.859	128.137	0.000
32	Zacatecas	056	Zacatecas	722411	Centros nocturnos, discotecas y similares 	Clase	7.204	4.257	7.204	45.859	128.137	0.000
32	Zacatecas	057	Trancoso	53228	Alquiler de otros artículos para el hogar y personales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	722412	Bares, cantinas y similares 	Clase	37.559	18.764	37.559	52.073	151.098	286.541
32	Zacatecas	056	Zacatecas	722412	Bares, cantinas y similares 	Clase	37.559	18.764	37.559	52.073	151.098	286.541
32	Zacatecas	056	Zacatecas	7225	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Rama	932.024	583.508	933.600	32.725	194.163	378.882
32	Zacatecas	056	Zacatecas	7225	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Rama	553.758	339.301	553.856	39.047	176.711	248.458
32	Zacatecas	056	Zacatecas	7225	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Rama	310.807	209.284	312.040	23.345	147.702	387.529
32	Zacatecas	056	Zacatecas	7225	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Rama	67.459	34.923	67.704	29.834	254.816	491.964
32	Zacatecas	056	Zacatecas	72251	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Subrama	932.024	583.508	933.600	32.725	194.163	378.882
32	Zacatecas	058	Santa María de la Paz	465311	Comercio al por menor de artículos de papelería 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	72251	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Subrama	553.758	339.301	553.856	39.047	176.711	248.458
32	Zacatecas	056	Zacatecas	72251	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Subrama	310.807	209.284	312.040	23.345	147.702	387.529
32	Zacatecas	056	Zacatecas	72251	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Subrama	67.459	34.923	67.704	29.834	254.816	491.964
32	Zacatecas	056	Zacatecas	722511	Restaurantes con servicio de preparación de alimentos a la carta o de comida corrida 	Clase	322.776	190.063	323.067	31.063	190.344	509.008
32	Zacatecas	056	Zacatecas	722511	Restaurantes con servicio de preparación de alimentos a la carta o de comida corrida 	Clase	121.783	84.805	121.744	25.817	164.511	304.890
32	Zacatecas	056	Zacatecas	722511	Restaurantes con servicio de preparación de alimentos a la carta o de comida corrida 	Clase	133.534	70.335	133.619	36.923	146.005	535.193
32	Zacatecas	056	Zacatecas	722511	Restaurantes con servicio de preparación de alimentos a la carta o de comida corrida 	Clase	67.459	34.923	67.704	29.834	254.816	491.964
32	Zacatecas	056	Zacatecas	722512	Restaurantes con servicio de preparación de pescados y mariscos 	Clase	18.998	11.125	19.013	30.499	173.834	186.039
32	Zacatecas	056	Zacatecas	722512	Restaurantes con servicio de preparación de pescados y mariscos 	Clase	18.998	11.125	19.013	30.499	173.834	186.039
32	Zacatecas	056	Zacatecas	722513	Restaurantes con servicio de preparación de antojitos 	Clase	116.826	66.743	116.941	42.398	183.349	269.565
32	Zacatecas	056	Zacatecas	722513	Restaurantes con servicio de preparación de antojitos 	Clase	108.018	61.214	108.133	45.562	179.094	287.813
32	Zacatecas	056	Zacatecas	722513	Restaurantes con servicio de preparación de antojitos 	Clase	8.808	5.529	8.808	12.433	152.995	88.848
32	Zacatecas	056	Zacatecas	722514	Restaurantes con servicio de preparación de tacos y tortas 	Clase	87.305	48.860	87.298	43.986	178.600	122.058
32	Zacatecas	056	Zacatecas	722514	Restaurantes con servicio de preparación de tacos y tortas 	Clase	87.305	48.860	87.298	43.986	178.600	122.058
32	Zacatecas	056	Zacatecas	722515	Cafeterías, fuentes de sodas, neverías, refresquerías y similares 	Clase	96.285	65.219	96.283	30.830	161.435	272.579
32	Zacatecas	056	Zacatecas	722515	Cafeterías, fuentes de sodas, neverías, refresquerías y similares 	Clase	96.285	65.219	96.283	30.830	161.435	272.579
32	Zacatecas	056	Zacatecas	722516	Restaurantes de autoservicio 	Clase	167.329	134.567	167.990	15.894	189.416	247.679
32	Zacatecas	056	Zacatecas	722516	Restaurantes de autoservicio 	Clase	33.915	23.985	33.915	22.348	193.647	277.082
32	Zacatecas	056	Zacatecas	722516	Restaurantes de autoservicio 	Clase	133.414	110.582	134.075	14.360	179.591	220.621
32	Zacatecas	056	Zacatecas	722517	Restaurantes con servicio de preparación de pizzas, hamburguesas, hot dogs y pollos rostizados para llevar 	Clase	94.327	48.113	94.813	61.569	155.888	325.668
32	Zacatecas	056	Zacatecas	722517	Restaurantes con servicio de preparación de pizzas, hamburguesas, hot dogs y pollos rostizados para llevar 	Clase	72.647	32.264	72.646	86.782	155.836	198.933
32	Zacatecas	056	Zacatecas	722517	Restaurantes con servicio de preparación de pizzas, hamburguesas, hot dogs y pollos rostizados para llevar 	Clase	21.680	15.849	22.167	12.017	131.720	322.545
32	Zacatecas	056	Zacatecas	722518	Restaurantes que preparan otro tipo de alimentos para llevar 	Clase	9.750	6.816	9.762	24.378	183.817	0.000
32	Zacatecas	056	Zacatecas	722518	Restaurantes que preparan otro tipo de alimentos para llevar 	Clase	9.750	6.816	9.762	24.378	183.817	0.000
32	Zacatecas	056	Zacatecas	722519	Servicios de preparación de otros alimentos para consumo inmediato 	Clase	18.428	12.002	18.433	26.427	203.920	264.087
32	Zacatecas	056	Zacatecas	722519	Servicios de preparación de otros alimentos para consumo inmediato 	Clase	18.428	12.002	18.433	26.427	203.920	264.087
32	Zacatecas	056	Zacatecas	81	Otros servicios excepto actividades gubernamentales	Sector	457.137	241.695	456.282	41.603	259.853	227.840
32	Zacatecas	056	Zacatecas	81	Otros servicios excepto actividades gubernamentales	Sector	357.607	186.015	356.066	43.814	261.534	279.966
32	Zacatecas	056	Zacatecas	81	Otros servicios excepto actividades gubernamentales	Sector	99.530	55.680	100.216	34.239	244.791	187.177
32	Zacatecas	056	Zacatecas	811	Servicios de reparación y mantenimiento	Subsector	271.900	143.182	270.199	43.671	272.485	236.399
32	Zacatecas	056	Zacatecas	811	Servicios de reparación y mantenimiento	Subsector	199.713	102.294	197.981	41.547	274.230	219.523
32	Zacatecas	056	Zacatecas	811	Servicios de reparación y mantenimiento	Subsector	72.187	40.888	72.218	49.822	223.543	302.289
32	Zacatecas	056	Zacatecas	8111	Reparación y mantenimiento de automóviles y camiones	Rama	174.353	80.797	172.678	48.882	282.990	214.000
32	Zacatecas	056	Zacatecas	8111	Reparación y mantenimiento de automóviles y camiones	Rama	147.655	72.181	145.980	43.537	273.912	207.111
32	Zacatecas	056	Zacatecas	8111	Reparación y mantenimiento de automóviles y camiones	Rama	26.698	8.616	26.698	86.791	296.801	292.474
32	Zacatecas	056	Zacatecas	81111	Reparación mecánica y eléctrica de automóviles y camiones	Subrama	117.676	52.995	115.793	54.385	307.898	270.920
32	Zacatecas	056	Zacatecas	81111	Reparación mecánica y eléctrica de automóviles y camiones	Subrama	117.676	52.995	115.793	54.385	307.898	270.920
32	Zacatecas	056	Zacatecas	811111	Reparación mecánica en general de automóviles y camiones 	Clase	\N	\N	\N	60.966	317.582	246.220
32	Zacatecas	056	Zacatecas	811111	Reparación mecánica en general de automóviles y camiones 	Clase	\N	\N	\N	60.966	317.582	246.220
32	Zacatecas	056	Zacatecas	811112	Reparación del sistema eléctrico de automóviles y camiones 	Clase	6.068	3.337	6.058	39.908	296.996	0.000
32	Zacatecas	056	Zacatecas	811112	Reparación del sistema eléctrico de automóviles y camiones 	Clase	6.068	3.337	6.058	39.908	296.996	0.000
32	Zacatecas	056	Zacatecas	811113	Rectificación de partes de motor de automóviles y camiones 	Clase	\N	\N	\N	2.599	245.370	0.000
32	Zacatecas	056	Zacatecas	811113	Rectificación de partes de motor de automóviles y camiones 	Clase	\N	\N	\N	2.599	245.370	0.000
32	Zacatecas	056	Zacatecas	811114	Reparación de transmisiones de automóviles y camiones 	Clase	3.977	1.835	3.977	35.503	250.549	207.143
32	Zacatecas	056	Zacatecas	811114	Reparación de transmisiones de automóviles y camiones 	Clase	3.977	1.835	3.977	35.503	250.549	207.143
32	Zacatecas	056	Zacatecas	811115	Reparación de suspensiones de automóviles y camiones 	Clase	\N	\N	\N	83.607	166.667	0.000
32	Zacatecas	056	Zacatecas	811115	Reparación de suspensiones de automóviles y camiones 	Clase	\N	\N	\N	83.607	166.667	0.000
32	Zacatecas	056	Zacatecas	811116	Alineación y balanceo de automóviles y camiones 	Clase	3.035	1.641	3.035	-6.124	279.081	508.638
32	Zacatecas	056	Zacatecas	811116	Alineación y balanceo de automóviles y camiones 	Clase	3.035	1.641	3.035	-6.124	279.081	508.638
32	Zacatecas	056	Zacatecas	811119	Otras reparaciones mecánicas de automóviles y camiones 	Clase	5.324	2.101	4.502	44.945	303.615	292.445
32	Zacatecas	056	Zacatecas	811119	Otras reparaciones mecánicas de automóviles y camiones 	Clase	5.324	2.101	4.502	44.945	303.615	292.445
32	Zacatecas	056	Zacatecas	81112	Hojalatería, tapicería y otras reparaciones a la carrocería de automóviles y camiones	Subrama	37.890	20.555	38.340	38.312	316.844	96.813
32	Zacatecas	056	Zacatecas	81112	Hojalatería, tapicería y otras reparaciones a la carrocería de automóviles y camiones	Subrama	37.890	20.555	38.340	38.312	316.844	96.813
32	Zacatecas	056	Zacatecas	811121	Hojalatería y pintura de automóviles y camiones 	Clase	34.914	18.138	35.369	41.309	327.802	98.974
32	Zacatecas	056	Zacatecas	811121	Hojalatería y pintura de automóviles y camiones 	Clase	34.914	18.138	35.369	41.309	327.802	98.974
32	Zacatecas	056	Zacatecas	811122	Tapicería de automóviles y camiones 	Clase	1.152	0.781	1.152	48.645	0.000	0.000
32	Zacatecas	056	Zacatecas	811122	Tapicería de automóviles y camiones 	Clase	1.152	0.781	1.152	48.645	0.000	0.000
32	Zacatecas	056	Zacatecas	811129	Instalación de cristales y otras reparaciones a la carrocería de automóviles y camiones 	Clase	1.824	1.636	1.819	-4.665	211.194	0.000
32	Zacatecas	056	Zacatecas	811129	Instalación de cristales y otras reparaciones a la carrocería de automóviles y camiones 	Clase	1.824	1.636	1.819	-4.665	211.194	0.000
32	Zacatecas	056	Zacatecas	81119	Otros servicios de reparación y mantenimiento de automóviles y camiones	Subrama	18.787	7.247	18.545	39.594	197.798	138.387
32	Zacatecas	056	Zacatecas	81119	Otros servicios de reparación y mantenimiento de automóviles y camiones	Subrama	18.787	7.247	18.545	39.594	197.798	138.387
32	Zacatecas	056	Zacatecas	811191	Reparación menor de llantas 	Clase	4.029	1.542	3.939	60.973	191.845	107.702
32	Zacatecas	056	Zacatecas	811191	Reparación menor de llantas 	Clase	4.029	1.542	3.939	60.973	191.845	107.702
32	Zacatecas	056	Zacatecas	811192	Lavado y lubricado de automóviles y camiones 	Clase	10.905	3.306	10.753	32.704	212.310	155.756
32	Zacatecas	056	Zacatecas	811192	Lavado y lubricado de automóviles y camiones 	Clase	10.905	3.306	10.753	32.704	212.310	155.756
32	Zacatecas	056	Zacatecas	811199	Otros servicios de reparación y mantenimiento de automóviles y camiones 	Clase	3.853	2.399	3.853	40.878	225.932	124.726
32	Zacatecas	056	Zacatecas	811199	Otros servicios de reparación y mantenimiento de automóviles y camiones 	Clase	3.853	2.399	3.853	40.878	225.932	124.726
32	Zacatecas	056	Zacatecas	8112	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Rama	49.090	36.676	49.121	25.454	159.093	266.049
32	Zacatecas	056	Zacatecas	8112	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Rama	49.090	36.676	49.121	25.454	159.093	266.049
32	Zacatecas	056	Zacatecas	81121	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Subrama	49.090	36.676	49.121	25.454	159.093	266.049
32	Zacatecas	056	Zacatecas	81121	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Subrama	49.090	36.676	49.121	25.454	159.093	266.049
32	Zacatecas	056	Zacatecas	811211	Reparación y mantenimiento de equipo electrónico de uso doméstico 	Clase	39.171	31.441	39.202	20.408	162.514	206.705
32	Zacatecas	056	Zacatecas	811211	Reparación y mantenimiento de equipo electrónico de uso doméstico 	Clase	39.171	31.441	39.202	20.408	162.514	206.705
32	Zacatecas	056	Zacatecas	811219	Reparación y mantenimiento de otro equipo electrónico y de equipo de precisión 	Clase	9.919	5.235	9.919	50.333	156.204	386.315
32	Zacatecas	056	Zacatecas	811219	Reparación y mantenimiento de otro equipo electrónico y de equipo de precisión 	Clase	9.919	5.235	9.919	50.333	156.204	386.315
32	Zacatecas	056	Zacatecas	8113	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Rama	26.835	13.437	26.834	46.027	289.281	361.763
32	Zacatecas	056	Zacatecas	8113	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Rama	26.835	13.437	26.834	46.027	289.281	361.763
32	Zacatecas	056	Zacatecas	81131	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Subrama	26.835	13.437	26.834	46.027	289.281	361.763
32	Zacatecas	056	Zacatecas	81131	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Subrama	26.835	13.437	26.834	46.027	289.281	361.763
32	Zacatecas	056	Zacatecas	811311	Reparación y mantenimiento de maquinaria y equipo agropecuario y forestal 	Clase	\N	\N	\N	9.231	0.000	0.000
32	Zacatecas	056	Zacatecas	811311	Reparación y mantenimiento de maquinaria y equipo agropecuario y forestal 	Clase	\N	\N	\N	9.231	0.000	0.000
32	Zacatecas	056	Zacatecas	811312	Reparación y mantenimiento de maquinaria y equipo industrial 	Clase	\N	\N	\N	45.851	274.382	343.131
32	Zacatecas	056	Zacatecas	811312	Reparación y mantenimiento de maquinaria y equipo industrial 	Clase	\N	\N	\N	45.851	274.382	343.131
32	Zacatecas	058	Santa María de la Paz	22131	Captación, tratamiento y suministro de agua 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	811314	Reparación y mantenimiento de maquinaria y equipo comercial y de servicios 	Clase	0.253	0.159	0.253	60.127	0.000	0.000
32	Zacatecas	056	Zacatecas	811314	Reparación y mantenimiento de maquinaria y equipo comercial y de servicios 	Clase	0.253	0.159	0.253	60.127	0.000	0.000
32	Zacatecas	056	Zacatecas	8114	Reparación y mantenimiento de artículos para el hogar y personales	Rama	21.622	12.272	21.566	48.261	290.762	142.176
32	Zacatecas	056	Zacatecas	8114	Reparación y mantenimiento de artículos para el hogar y personales	Rama	21.622	12.272	21.566	48.261	290.762	142.176
32	Zacatecas	057	Trancoso	33299	Fabricación de otros productos metálicos	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	81141	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales	Subrama	3.504	1.860	3.504	49.361	214.006	157.009
32	Zacatecas	056	Zacatecas	81141	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales	Subrama	3.504	1.860	3.504	49.361	214.006	157.009
32	Zacatecas	056	Zacatecas	811410	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales 	Clase	3.504	1.860	3.504	49.361	214.006	157.009
32	Zacatecas	056	Zacatecas	811410	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales 	Clase	3.504	1.860	3.504	49.361	214.006	157.009
32	Zacatecas	056	Zacatecas	81142	Reparación de tapicería de muebles para el hogar	Subrama	5.497	3.634	5.465	15.028	406.914	148.030
32	Zacatecas	056	Zacatecas	81142	Reparación de tapicería de muebles para el hogar	Subrama	5.497	3.634	5.465	15.028	406.914	148.030
32	Zacatecas	056	Zacatecas	811420	Reparación de tapicería de muebles para el hogar 	Clase	5.497	3.634	5.465	15.028	406.914	148.030
32	Zacatecas	056	Zacatecas	811420	Reparación de tapicería de muebles para el hogar 	Clase	5.497	3.634	5.465	15.028	406.914	148.030
32	Zacatecas	056	Zacatecas	81143	Reparación de calzado y otros artículos de piel y cuero	Subrama	1.775	0.813	1.775	99.438	349.233	0.000
32	Zacatecas	056	Zacatecas	81143	Reparación de calzado y otros artículos de piel y cuero	Subrama	1.775	0.813	1.775	99.438	349.233	0.000
32	Zacatecas	056	Zacatecas	811430	Reparación de calzado y otros artículos de piel y cuero 	Clase	1.775	0.813	1.775	99.438	349.233	0.000
32	Zacatecas	056	Zacatecas	811430	Reparación de calzado y otros artículos de piel y cuero 	Clase	1.775	0.813	1.775	99.438	349.233	0.000
32	Zacatecas	056	Zacatecas	81149	Reparación y mantenimiento de otros artículos para el hogar y personales	Subrama	10.846	5.965	10.822	64.995	230.912	86.690
32	Zacatecas	056	Zacatecas	81149	Reparación y mantenimiento de otros artículos para el hogar y personales	Subrama	10.846	5.965	10.822	64.995	230.912	86.690
32	Zacatecas	056	Zacatecas	811491	Cerrajerías 	Clase	3.063	1.904	3.043	48.729	134.694	0.000
32	Zacatecas	056	Zacatecas	811491	Cerrajerías 	Clase	3.063	1.904	3.043	48.729	134.694	0.000
32	Zacatecas	056	Zacatecas	811492	Reparación y mantenimiento de motocicletas 	Clase	1.302	0.870	1.302	38.954	278.986	0.000
32	Zacatecas	056	Zacatecas	811492	Reparación y mantenimiento de motocicletas 	Clase	1.302	0.870	1.302	38.954	278.986	0.000
32	Zacatecas	056	Zacatecas	811493	Reparación y mantenimiento de bicicletas 	Clase	0.388	0.200	0.388	76.364	0.000	104.167
32	Zacatecas	056	Zacatecas	811493	Reparación y mantenimiento de bicicletas 	Clase	0.388	0.200	0.388	76.364	0.000	104.167
32	Zacatecas	056	Zacatecas	811499	Reparación y mantenimiento de otros artículos para el hogar y personales 	Clase	6.093	2.991	6.089	81.436	319.525	0.000
32	Zacatecas	056	Zacatecas	811499	Reparación y mantenimiento de otros artículos para el hogar y personales 	Clase	6.093	2.991	6.089	81.436	319.525	0.000
32	Zacatecas	056	Zacatecas	812	Servicios personales	Subsector	134.987	71.212	134.744	53.746	215.012	405.653
32	Zacatecas	056	Zacatecas	812	Servicios personales	Subsector	134.987	71.212	134.744	53.746	215.012	405.653
32	Zacatecas	056	Zacatecas	8121	Salones y clínicas de belleza, baños públicos y bolerías 	Rama	48.895	26.159	48.903	55.174	189.822	218.602
32	Zacatecas	056	Zacatecas	8121	Salones y clínicas de belleza, baños públicos y bolerías 	Rama	48.895	26.159	48.903	55.174	189.822	218.602
32	Zacatecas	056	Zacatecas	81211	Salones y clínicas de belleza y peluquerías 	Subrama	41.016	22.721	41.024	52.715	190.776	225.977
32	Zacatecas	056	Zacatecas	81211	Salones y clínicas de belleza y peluquerías 	Subrama	41.016	22.721	41.024	52.715	190.776	225.977
32	Zacatecas	056	Zacatecas	812110	Salones y clínicas de belleza y peluquerías 	Clase	41.016	22.721	41.024	52.715	190.776	225.977
32	Zacatecas	056	Zacatecas	812110	Salones y clínicas de belleza y peluquerías 	Clase	41.016	22.721	41.024	52.715	190.776	225.977
32	Zacatecas	056	Zacatecas	81212	Baños públicos 	Subrama	3.249	1.933	3.249	32.666	174.632	0.000
32	Zacatecas	056	Zacatecas	81212	Baños públicos 	Subrama	3.249	1.933	3.249	32.666	174.632	0.000
32	Zacatecas	056	Zacatecas	812120	Baños públicos 	Clase	3.249	1.933	3.249	32.666	174.632	0.000
32	Zacatecas	056	Zacatecas	812120	Baños públicos 	Clase	3.249	1.933	3.249	32.666	174.632	0.000
32	Zacatecas	056	Zacatecas	81213	Sanitarios públicos y bolerías 	Subrama	4.630	1.505	4.630	110.168	160.748	0.000
32	Zacatecas	056	Zacatecas	81213	Sanitarios públicos y bolerías 	Subrama	4.630	1.505	4.630	110.168	160.748	0.000
32	Zacatecas	056	Zacatecas	812130	Sanitarios públicos y bolerías 	Clase	4.630	1.505	4.630	110.168	160.748	0.000
32	Zacatecas	056	Zacatecas	812130	Sanitarios públicos y bolerías 	Clase	4.630	1.505	4.630	110.168	160.748	0.000
32	Zacatecas	056	Zacatecas	8122	Lavanderías y tintorerías 	Rama	12.354	6.476	12.133	25.367	182.894	343.435
32	Zacatecas	056	Zacatecas	8122	Lavanderías y tintorerías 	Rama	12.354	6.476	12.133	25.367	182.894	343.435
32	Zacatecas	056	Zacatecas	81221	Lavanderías y tintorerías 	Subrama	12.354	6.476	12.133	25.367	182.894	343.435
32	Zacatecas	056	Zacatecas	81221	Lavanderías y tintorerías 	Subrama	12.354	6.476	12.133	25.367	182.894	343.435
32	Zacatecas	056	Zacatecas	812210	Lavanderías y tintorerías 	Clase	12.354	6.476	12.133	25.367	182.894	343.435
32	Zacatecas	056	Zacatecas	812210	Lavanderías y tintorerías 	Clase	12.354	6.476	12.133	25.367	182.894	343.435
32	Zacatecas	056	Zacatecas	8123	Servicios funerarios y administración de cementerios 	Rama	27.727	16.250	27.727	40.589	227.942	352.436
32	Zacatecas	056	Zacatecas	8123	Servicios funerarios y administración de cementerios 	Rama	27.727	16.250	27.727	40.589	227.942	352.436
32	Zacatecas	056	Zacatecas	81231	Servicios funerarios 	Subrama	27.727	16.250	27.727	40.589	227.942	352.436
32	Zacatecas	056	Zacatecas	81231	Servicios funerarios 	Subrama	27.727	16.250	27.727	40.589	227.942	352.436
32	Zacatecas	056	Zacatecas	812310	Servicios funerarios 	Clase	27.727	16.250	27.727	40.589	227.942	352.436
32	Zacatecas	056	Zacatecas	812310	Servicios funerarios 	Clase	27.727	16.250	27.727	40.589	227.942	352.436
32	Zacatecas	056	Zacatecas	8124	Estacionamientos y pensiones para vehículos automotores 	Rama	37.856	17.577	37.856	77.706	213.861	186.642
32	Zacatecas	056	Zacatecas	8124	Estacionamientos y pensiones para vehículos automotores 	Rama	37.856	17.577	37.856	77.706	213.861	186.642
32	Zacatecas	056	Zacatecas	81241	Estacionamientos y pensiones para vehículos automotores 	Subrama	37.856	17.577	37.856	77.706	213.861	186.642
32	Zacatecas	056	Zacatecas	81241	Estacionamientos y pensiones para vehículos automotores 	Subrama	37.856	17.577	37.856	77.706	213.861	186.642
32	Zacatecas	056	Zacatecas	812410	Estacionamientos y pensiones para vehículos automotores 	Clase	37.856	17.577	37.856	77.706	213.861	186.642
32	Zacatecas	056	Zacatecas	812410	Estacionamientos y pensiones para vehículos automotores 	Clase	37.856	17.577	37.856	77.706	213.861	186.642
32	Zacatecas	056	Zacatecas	8129	Servicios de revelado e impresión de fotografías y otros servicios personales 	Rama	8.155	4.750	8.125	49.825	208.899	122.283
32	Zacatecas	056	Zacatecas	8129	Servicios de revelado e impresión de fotografías y otros servicios personales 	Rama	8.155	4.750	8.125	49.825	208.899	122.283
32	Zacatecas	056	Zacatecas	81291	Servicios de revelado e impresión de fotografías 	Subrama	1.986	1.126	1.986	44.858	308.824	0.000
32	Zacatecas	056	Zacatecas	81291	Servicios de revelado e impresión de fotografías 	Subrama	1.986	1.126	1.986	44.858	308.824	0.000
32	Zacatecas	056	Zacatecas	812910	Servicios de revelado e impresión de fotografías 	Clase	1.986	1.126	1.986	44.858	308.824	0.000
32	Zacatecas	056	Zacatecas	812910	Servicios de revelado e impresión de fotografías 	Clase	1.986	1.126	1.986	44.858	308.824	0.000
32	Zacatecas	056	Zacatecas	81299	Otros servicios personales 	Subrama	6.169	3.624	6.139	51.505	168.056	125.000
32	Zacatecas	056	Zacatecas	81299	Otros servicios personales 	Subrama	6.169	3.624	6.139	51.505	168.056	125.000
32	Zacatecas	056	Zacatecas	812990	Otros servicios personales 	Clase	6.169	3.624	6.139	51.505	168.056	125.000
32	Zacatecas	056	Zacatecas	812990	Otros servicios personales 	Clase	6.169	3.624	6.139	51.505	168.056	125.000
32	Zacatecas	056	Zacatecas	813	Asociaciones y organizaciones	Subsector	50.250	27.301	51.339	9.848	287.848	206.261
32	Zacatecas	056	Zacatecas	813	Asociaciones y organizaciones	Subsector	25.092	13.990	25.526	16.786	337.467	265.963
32	Zacatecas	056	Zacatecas	813	Asociaciones y organizaciones	Subsector	25.158	13.311	25.813	3.706	241.464	196.042
32	Zacatecas	056	Zacatecas	8131	Asociaciones y organizaciones comerciales, laborales, profesionales y recreativas 	Rama	33.485	13.324	33.724	25.132	270.896	174.382
32	Zacatecas	056	Zacatecas	8131	Asociaciones y organizaciones comerciales, laborales, profesionales y recreativas 	Rama	18.848	8.812	19.087	33.819	309.181	246.084
32	Zacatecas	057	Trancoso	53228	Alquiler de otros artículos para el hogar y personales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	056	Zacatecas	8131	Asociaciones y organizaciones comerciales, laborales, profesionales y recreativas 	Rama	14.637	4.512	14.637	15.479	256.437	175.687
32	Zacatecas	056	Zacatecas	81311	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Subrama	17.460	3.677	17.460	81.365	299.171	400.095
32	Zacatecas	056	Zacatecas	81311	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Subrama	8.147	1.572	8.147	63.759	423.682	330.848
32	Zacatecas	056	Zacatecas	81311	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Subrama	9.313	2.105	9.313	100.193	262.045	712.418
32	Zacatecas	056	Zacatecas	813110	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Clase	17.460	3.677	17.460	81.365	299.171	400.095
32	Zacatecas	056	Zacatecas	813110	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Clase	8.147	1.572	8.147	63.759	423.682	330.848
32	Zacatecas	056	Zacatecas	813110	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Clase	9.313	2.105	9.313	100.193	262.045	712.418
32	Zacatecas	056	Zacatecas	81312	Asociaciones y organizaciones laborales y sindicales 	Subrama	15.592	9.338	15.652	-5.953	229.542	141.667
32	Zacatecas	056	Zacatecas	81312	Asociaciones y organizaciones laborales y sindicales 	Subrama	10.376	7.034	10.436	19.829	222.559	154.481
32	Zacatecas	056	Zacatecas	81312	Asociaciones y organizaciones laborales y sindicales 	Subrama	5.216	2.304	5.216	-34.141	237.537	142.586
32	Zacatecas	056	Zacatecas	813120	Asociaciones y organizaciones laborales y sindicales 	Clase	15.592	9.338	15.652	-5.953	229.542	141.667
32	Zacatecas	056	Zacatecas	813120	Asociaciones y organizaciones laborales y sindicales 	Clase	10.376	7.034	10.436	19.829	222.559	154.481
32	Zacatecas	056	Zacatecas	813120	Asociaciones y organizaciones laborales y sindicales 	Clase	5.216	2.304	5.216	-34.141	237.537	142.586
32	Zacatecas	056	Zacatecas	81313	Asociaciones y organizaciones de profesionistas 	Subrama	0.433	0.309	0.612	-21.881	298.611	187.500
32	Zacatecas	056	Zacatecas	81313	Asociaciones y organizaciones de profesionistas 	Subrama	0.433	0.309	0.612	-21.881	298.611	187.500
32	Zacatecas	056	Zacatecas	813130	Asociaciones y organizaciones de profesionistas 	Clase	0.433	0.309	0.612	-21.881	298.611	187.500
32	Zacatecas	056	Zacatecas	813130	Asociaciones y organizaciones de profesionistas 	Clase	0.433	0.309	0.612	-21.881	298.611	187.500
32	Zacatecas	056	Zacatecas	8132	Asociaciones y organizaciones religiosas, políticas y civiles 	Rama	16.765	13.977	17.615	-11.704	300.014	295.226
32	Zacatecas	056	Zacatecas	8132	Asociaciones y organizaciones religiosas, políticas y civiles 	Rama	6.244	5.178	6.439	-15.666	347.141	249.204
32	Zacatecas	056	Zacatecas	8132	Asociaciones y organizaciones religiosas, políticas y civiles 	Rama	10.521	8.799	11.176	-9.176	188.740	274.327
32	Zacatecas	056	Zacatecas	81323	Asociaciones y organizaciones civiles 	Subrama	16.765	13.977	17.615	-11.704	300.014	295.226
32	Zacatecas	056	Zacatecas	81323	Asociaciones y organizaciones civiles 	Subrama	6.244	5.178	6.439	-15.666	347.141	249.204
32	Zacatecas	056	Zacatecas	81323	Asociaciones y organizaciones civiles 	Subrama	10.521	8.799	11.176	-9.176	188.740	274.327
32	Zacatecas	056	Zacatecas	813230	Asociaciones y organizaciones civiles 	Clase	16.765	13.977	17.615	-11.704	300.014	295.226
32	Zacatecas	056	Zacatecas	813230	Asociaciones y organizaciones civiles 	Clase	6.244	5.178	6.439	-15.666	347.141	249.204
32	Zacatecas	056	Zacatecas	813230	Asociaciones y organizaciones civiles 	Clase	10.521	8.799	11.176	-9.176	188.740	274.327
32	Zacatecas	057	Trancoso	 	\N	\N	126.832	192.618	254.808	24.196	171.966	196.242
32	Zacatecas	057	Trancoso	 	\N	\N	91.554	125.427	177.776	33.019	179.106	211.564
32	Zacatecas	057	Trancoso	 	\N	\N	35.278	67.191	77.032	7.220	155.556	199.237
32	Zacatecas	057	Trancoso	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	2213	Captación, tratamiento y suministro de agua	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	2213	Captación, tratamiento y suministro de agua	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	22131	Captación, tratamiento y suministro de agua 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	22131	Captación, tratamiento y suministro de agua 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	221312	Captación, tratamiento y suministro de agua realizados por el sector público 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	221312	Captación, tratamiento y suministro de agua realizados por el sector público 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	23	Construcción	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	23	Construcción	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	236	Edificación	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	236	Edificación	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	2362	Edificación no residencial	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	2362	Edificación no residencial	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	23621	Edificación de naves y plantas industriales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	23621	Edificación de naves y plantas industriales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	236211	Edificación de naves y plantas industriales, excepto la supervisión 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	236211	Edificación de naves y plantas industriales, excepto la supervisión 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31-33	Industrias manufactureras	Sector	21.128	12.253	21.279	49.410	185.991	294.383
32	Zacatecas	057	Trancoso	31-33	Industrias manufactureras	Sector	21.128	12.253	21.279	49.410	185.991	294.383
32	Zacatecas	057	Trancoso	311	Industria alimentaria	Subsector	9.869	5.540	10.069	42.037	145.106	235.661
32	Zacatecas	057	Trancoso	311	Industria alimentaria	Subsector	9.869	5.540	10.069	42.037	145.106	235.661
32	Zacatecas	057	Trancoso	3115	Elaboración de productos lácteos	Rama	\N	\N	\N	29.530	141.667	0.000
32	Zacatecas	057	Trancoso	3115	Elaboración de productos lácteos	Rama	\N	\N	\N	29.530	141.667	0.000
32	Zacatecas	057	Trancoso	31152	Elaboración de helados y paletas	Subrama	\N	\N	\N	29.530	141.667	0.000
32	Zacatecas	057	Trancoso	31152	Elaboración de helados y paletas	Subrama	\N	\N	\N	29.530	141.667	0.000
32	Zacatecas	057	Trancoso	311520	Elaboración de helados y paletas 	Clase	\N	\N	\N	29.530	141.667	0.000
32	Zacatecas	057	Trancoso	311520	Elaboración de helados y paletas 	Clase	\N	\N	\N	29.530	141.667	0.000
32	Zacatecas	057	Trancoso	3116	Matanza, empacado y procesamiento de carne de ganado, aves y otros animales comestibles	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	3116	Matanza, empacado y procesamiento de carne de ganado, aves y otros animales comestibles	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31161	Matanza, empacado y procesamiento de carne de ganado, aves y otros animales comestibles	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31161	Matanza, empacado y procesamiento de carne de ganado, aves y otros animales comestibles	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	311611	Matanza de ganado, aves y otros animales comestibles 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	311611	Matanza de ganado, aves y otros animales comestibles 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	3118	Elaboración de productos de panadería y tortillas	Rama	8.610	4.940	8.786	47.987	138.148	0.000
32	Zacatecas	057	Trancoso	3118	Elaboración de productos de panadería y tortillas	Rama	8.610	4.940	8.786	47.987	138.148	0.000
32	Zacatecas	057	Trancoso	31181	Elaboración de pan y otros productos de panadería	Subrama	\N	\N	\N	132.653	0.000	0.000
32	Zacatecas	057	Trancoso	31181	Elaboración de pan y otros productos de panadería	Subrama	\N	\N	\N	132.653	0.000	0.000
32	Zacatecas	057	Trancoso	311812	Panificación tradicional 	Clase	\N	\N	\N	132.653	0.000	0.000
32	Zacatecas	057	Trancoso	311812	Panificación tradicional 	Clase	\N	\N	\N	132.653	0.000	0.000
32	Zacatecas	057	Trancoso	31183	Elaboración de tortillas de maíz y molienda de nixtamal	Subrama	\N	\N	\N	46.566	134.204	0.000
32	Zacatecas	057	Trancoso	31183	Elaboración de tortillas de maíz y molienda de nixtamal	Subrama	\N	\N	\N	46.566	134.204	0.000
32	Zacatecas	057	Trancoso	311830	Elaboración de tortillas de maíz y molienda de nixtamal 	Clase	\N	\N	\N	46.566	134.204	0.000
32	Zacatecas	057	Trancoso	311830	Elaboración de tortillas de maíz y molienda de nixtamal 	Clase	\N	\N	\N	46.566	134.204	0.000
32	Zacatecas	057	Trancoso	312	Industria de las bebidas y del tabaco	Subsector	\N	\N	\N	64.391	215.522	0.000
32	Zacatecas	057	Trancoso	312	Industria de las bebidas y del tabaco	Subsector	\N	\N	\N	64.391	215.522	0.000
32	Zacatecas	057	Trancoso	3121	Industria de las bebidas	Rama	\N	\N	\N	64.391	215.522	0.000
32	Zacatecas	057	Trancoso	3121	Industria de las bebidas	Rama	\N	\N	\N	64.391	215.522	0.000
32	Zacatecas	057	Trancoso	31211	Elaboración de refrescos, hielo y otras bebidas no alcohólicas, y purificación y embotellado de agua	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31211	Elaboración de refrescos, hielo y otras bebidas no alcohólicas, y purificación y embotellado de agua	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	312112	Purificación y embotellado de agua 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	312112	Purificación y embotellado de agua 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31213	Elaboración de bebidas alcohólicas a base de uva y bebidas fermentadas, excepto cerveza	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31213	Elaboración de bebidas alcohólicas a base de uva y bebidas fermentadas, excepto cerveza	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	312131	Elaboración de bebidas alcohólicas a base de uva 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	314	Fabricación de productos textiles, excepto prendas de vestir	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	3149	Fabricación de otros productos textiles, excepto prendas de vestir	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	3149	Fabricación de otros productos textiles, excepto prendas de vestir	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31499	Fabricación de otros productos textiles no clasificados en otra parte	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	31499	Fabricación de otros productos textiles no clasificados en otra parte	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	314991	Confección, bordado y deshilado de productos textiles 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	314991	Confección, bordado y deshilado de productos textiles 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	315	Fabricación de prendas de vestir	Subsector	0.328	0.149	0.328	120.134	0.000	0.000
32	Zacatecas	057	Trancoso	315	Fabricación de prendas de vestir	Subsector	0.328	0.149	0.328	120.134	0.000	0.000
32	Zacatecas	057	Trancoso	3152	Confección de prendas de vestir	Rama	0.328	0.149	0.328	120.134	0.000	0.000
32	Zacatecas	057	Trancoso	3152	Confección de prendas de vestir	Rama	0.328	0.149	0.328	120.134	0.000	0.000
32	Zacatecas	057	Trancoso	31522	Confección de prendas de vestir de materiales textiles 	Subrama	0.328	0.149	0.328	120.134	0.000	0.000
32	Zacatecas	057	Trancoso	31522	Confección de prendas de vestir de materiales textiles 	Subrama	0.328	0.149	0.328	120.134	0.000	0.000
32	Zacatecas	057	Trancoso	315223	Confección en serie de uniformes 	Clase	\N	\N	\N	122.222	0.000	0.000
32	Zacatecas	057	Trancoso	315223	Confección en serie de uniformes 	Clase	\N	\N	\N	122.222	0.000	0.000
32	Zacatecas	057	Trancoso	315225	Confección de prendas de vestir sobre medida 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	315225	Confección de prendas de vestir sobre medida 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	321	Industria de la madera	Subsector	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	321	Industria de la madera	Subsector	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	3219	Fabricación de otros productos de madera	Rama	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	3219	Fabricación de otros productos de madera	Rama	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	32191	Fabricación de productos de madera para la construcción	Subrama	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	465311	Comercio al por menor de artículos de papelería 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	32191	Fabricación de productos de madera para la construcción	Subrama	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	321910	Fabricación de productos de madera para la construcción 	Clase	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	321910	Fabricación de productos de madera para la construcción 	Clase	0.540	0.374	0.518	38.503	0.000	0.000
32	Zacatecas	057	Trancoso	322	Industria del papel	Subsector	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	322	Industria del papel	Subsector	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	3222	Fabricación de productos de cartón y papel	Rama	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	3222	Fabricación de productos de cartón y papel	Rama	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	32229	Fabricación de otros productos de cartón y papel	Subrama	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	32229	Fabricación de otros productos de cartón y papel	Subrama	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	322299	Fabricación de otros productos de cartón y papel 	Clase	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	322299	Fabricación de otros productos de cartón y papel 	Clase	\N	\N	\N	39.823	0.000	0.000
32	Zacatecas	057	Trancoso	327	Fabricación de productos a base de minerales no metálicos	Subsector	0.875	0.638	0.875	16.822	253.040	0.000
32	Zacatecas	057	Trancoso	327	Fabricación de productos a base de minerales no metálicos	Subsector	0.875	0.638	0.875	16.822	253.040	0.000
32	Zacatecas	057	Trancoso	3271	Fabricación de productos a base de arcillas y minerales refractarios	Rama	\N	\N	\N	20.499	211.679	0.000
32	Zacatecas	057	Trancoso	3271	Fabricación de productos a base de arcillas y minerales refractarios	Rama	\N	\N	\N	20.499	211.679	0.000
32	Zacatecas	057	Trancoso	32712	Fabricación de productos a base de arcilla para la construcción	Subrama	\N	\N	\N	20.499	211.679	0.000
32	Zacatecas	057	Trancoso	32712	Fabricación de productos a base de arcilla para la construcción	Subrama	\N	\N	\N	20.499	211.679	0.000
32	Zacatecas	057	Trancoso	327121	Fabricación de ladrillos no refractarios 	Clase	\N	\N	\N	20.499	211.679	0.000
32	Zacatecas	057	Trancoso	327121	Fabricación de ladrillos no refractarios 	Clase	\N	\N	\N	20.499	211.679	0.000
32	Zacatecas	057	Trancoso	3273	Fabricación de cemento y productos de concreto	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	3273	Fabricación de cemento y productos de concreto	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	32733	Fabricación de tubos y bloques de cemento y concreto	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	32733	Fabricación de tubos y bloques de cemento y concreto	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	327330	Fabricación de tubos y bloques de cemento y concreto 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	327330	Fabricación de tubos y bloques de cemento y concreto 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	332	Fabricación de productos metálicos	Subsector	1.325	0.738	1.312	52.914	186.916	0.000
32	Zacatecas	057	Trancoso	332	Fabricación de productos metálicos	Subsector	1.325	0.738	1.312	52.914	186.916	0.000
32	Zacatecas	057	Trancoso	3323	Fabricación de estructuras metálicas y productos de herrería	Rama	\N	\N	\N	53.151	172.956	0.000
32	Zacatecas	057	Trancoso	3323	Fabricación de estructuras metálicas y productos de herrería	Rama	\N	\N	\N	53.151	172.956	0.000
32	Zacatecas	057	Trancoso	33232	Fabricación de productos de herrería	Subrama	\N	\N	\N	53.151	172.956	0.000
32	Zacatecas	057	Trancoso	33232	Fabricación de productos de herrería	Subrama	\N	\N	\N	53.151	172.956	0.000
32	Zacatecas	057	Trancoso	332320	Fabricación de productos de herrería 	Clase	\N	\N	\N	53.151	172.956	0.000
32	Zacatecas	057	Trancoso	332320	Fabricación de productos de herrería 	Clase	\N	\N	\N	53.151	172.956	0.000
32	Zacatecas	057	Trancoso	3329	Fabricación de otros productos metálicos	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	3329	Fabricación de otros productos metálicos	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	33299	Fabricación de otros productos metálicos	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	332999	Fabricación de otros productos metálicos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	332999	Fabricación de otros productos metálicos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	337	Fabricación de muebles, colchones y persianas	Subsector	0.428	0.228	0.420	46.853	106.618	0.000
32	Zacatecas	057	Trancoso	337	Fabricación de muebles, colchones y persianas	Subsector	0.428	0.228	0.420	46.853	106.618	0.000
32	Zacatecas	057	Trancoso	3371	Fabricación de muebles, excepto de oficina y estantería	Rama	0.428	0.228	0.420	46.853	106.618	0.000
32	Zacatecas	057	Trancoso	3371	Fabricación de muebles, excepto de oficina y estantería	Rama	0.428	0.228	0.420	46.853	106.618	0.000
32	Zacatecas	057	Trancoso	33711	Fabricación de cocinas integrales y muebles modulares de baño	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	33711	Fabricación de cocinas integrales y muebles modulares de baño	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	337110	Fabricación de cocinas integrales y muebles modulares de baño 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	337110	Fabricación de cocinas integrales y muebles modulares de baño 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	33712	Fabricación de muebles, excepto cocinas integrales, muebles modulares de baño y muebles de oficina y estantería	Subrama	\N	\N	\N	38.053	120.833	0.000
32	Zacatecas	057	Trancoso	33712	Fabricación de muebles, excepto cocinas integrales, muebles modulares de baño y muebles de oficina y estantería	Subrama	\N	\N	\N	38.053	120.833	0.000
32	Zacatecas	057	Trancoso	337120	Fabricación de muebles, excepto cocinas integrales, muebles modulares de baño y muebles de oficina y estantería 	Clase	\N	\N	\N	38.053	120.833	0.000
32	Zacatecas	057	Trancoso	337120	Fabricación de muebles, excepto cocinas integrales, muebles modulares de baño y muebles de oficina y estantería 	Clase	\N	\N	\N	38.053	120.833	0.000
32	Zacatecas	057	Trancoso	43	Comercio al por mayor	Sector	2.134	3.391	5.202	39.426	119.274	281.564
32	Zacatecas	057	Trancoso	43	Comercio al por mayor	Sector	2.134	3.391	5.202	39.426	119.274	281.564
32	Zacatecas	057	Trancoso	433	Comercio al por mayor de productos farmacéuticos, de perfumería, artículos para el esparcimiento, electrodomésticos menores y aparatos de línea blanca 	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4334	Comercio al por mayor de artículos de papelería, libros, revistas y periódicos 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4334	Comercio al por mayor de artículos de papelería, libros, revistas y periódicos 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	43341	Comercio al por mayor de artículos de papelería 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	43341	Comercio al por mayor de artículos de papelería 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	433410	Comercio al por mayor de artículos de papelería 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	433410	Comercio al por mayor de artículos de papelería 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434	Comercio al por mayor de materias primas agropecuarias y forestales, para la industria, y materiales de desecho 	Subsector	\N	\N	\N	39.235	60.111	288.533
32	Zacatecas	057	Trancoso	434	Comercio al por mayor de materias primas agropecuarias y forestales, para la industria, y materiales de desecho 	Subsector	\N	\N	\N	39.235	60.111	288.533
32	Zacatecas	057	Trancoso	4341	Comercio al por mayor de materias primas agropecuarias y forestales 	Rama	0.378	0.956	1.231	24.848	73.944	0.000
32	Zacatecas	057	Trancoso	4341	Comercio al por mayor de materias primas agropecuarias y forestales 	Rama	0.378	0.956	1.231	24.848	73.944	0.000
32	Zacatecas	057	Trancoso	43411	Comercio al por mayor de materias primas agropecuarias y forestales 	Subrama	0.378	0.956	1.231	24.848	73.944	0.000
32	Zacatecas	057	Trancoso	43411	Comercio al por mayor de materias primas agropecuarias y forestales 	Subrama	0.378	0.956	1.231	24.848	73.944	0.000
32	Zacatecas	057	Trancoso	434111	Comercio al por mayor de fertilizantes, plaguicidas y semillas para siembra 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434111	Comercio al por mayor de fertilizantes, plaguicidas y semillas para siembra 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434112	Comercio al por mayor de medicamentos veterinarios y alimentos para animales, excepto mascotas 	Clase	\N	\N	\N	30.336	0.000	0.000
32	Zacatecas	057	Trancoso	434112	Comercio al por mayor de medicamentos veterinarios y alimentos para animales, excepto mascotas 	Clase	\N	\N	\N	30.336	0.000	0.000
32	Zacatecas	057	Trancoso	4342	Comercio al por mayor de materias primas para la industria 	Rama	\N	\N	\N	47.094	0.000	234.375
32	Zacatecas	057	Trancoso	4342	Comercio al por mayor de materias primas para la industria 	Rama	\N	\N	\N	47.094	0.000	234.375
32	Zacatecas	057	Trancoso	43421	Comercio al por mayor de materiales para la construcción, excepto de madera y metálicos 	Subrama	\N	\N	\N	45.935	0.000	240.000
32	Zacatecas	057	Trancoso	43421	Comercio al por mayor de materiales para la construcción, excepto de madera y metálicos 	Subrama	\N	\N	\N	45.935	0.000	240.000
32	Zacatecas	057	Trancoso	434211	Comercio al por mayor de cemento, tabique y grava 	Clase	\N	\N	\N	45.935	0.000	240.000
32	Zacatecas	057	Trancoso	434211	Comercio al por mayor de cemento, tabique y grava 	Clase	\N	\N	\N	45.935	0.000	240.000
32	Zacatecas	057	Trancoso	43422	Comercio al por mayor de otros materiales para la construcción y materias primas para otras industrias 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	43422	Comercio al por mayor de otros materiales para la construcción y materias primas para otras industrias 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434228	Comercio al por mayor de ganado y aves en pie 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434228	Comercio al por mayor de ganado y aves en pie 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4343	Comercio al por mayor de materiales de desecho 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4343	Comercio al por mayor de materiales de desecho 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	43431	Comercio al por mayor de materiales de desecho 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	43431	Comercio al por mayor de materiales de desecho 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434311	Comercio al por mayor de desechos metálicos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	434311	Comercio al por mayor de desechos metálicos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	46	Comercio al por menor	Sector	\N	\N	\N	20.864	188.248	135.295
32	Zacatecas	057	Trancoso	46	Comercio al por menor	Sector	\N	\N	\N	20.864	188.248	135.295
32	Zacatecas	057	Trancoso	461	Comercio al por menor de abarrotes, alimentos, bebidas, hielo y tabaco 	Subsector	24.809	60.910	81.417	30.301	165.910	0.000
32	Zacatecas	057	Trancoso	461	Comercio al por menor de abarrotes, alimentos, bebidas, hielo y tabaco 	Subsector	24.809	60.910	81.417	30.301	165.910	0.000
32	Zacatecas	057	Trancoso	4611	Comercio al por menor de abarrotes y alimentos 	Rama	20.050	55.173	71.049	25.535	163.266	0.000
32	Zacatecas	057	Trancoso	4611	Comercio al por menor de abarrotes y alimentos 	Rama	20.050	55.173	71.049	25.535	163.266	0.000
32	Zacatecas	057	Trancoso	46111	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Subrama	11.379	35.863	44.953	24.386	119.088	0.000
32	Zacatecas	057	Trancoso	46111	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Subrama	11.379	35.863	44.953	24.386	119.088	0.000
32	Zacatecas	057	Trancoso	461110	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Clase	11.379	35.863	44.953	24.386	119.088	0.000
32	Zacatecas	057	Trancoso	461110	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Clase	11.379	35.863	44.953	24.386	119.088	0.000
32	Zacatecas	057	Trancoso	46112	Comercio al por menor de carnes 	Subrama	5.215	12.492	16.940	27.015	205.118	0.000
32	Zacatecas	057	Trancoso	46112	Comercio al por menor de carnes 	Subrama	5.215	12.492	16.940	27.015	205.118	0.000
32	Zacatecas	057	Trancoso	461121	Comercio al por menor de carnes rojas 	Clase	4.916	11.881	16.098	26.497	191.915	0.000
32	Zacatecas	057	Trancoso	461121	Comercio al por menor de carnes rojas 	Clase	4.916	11.881	16.098	26.497	191.915	0.000
32	Zacatecas	057	Trancoso	461122	Comercio al por menor de carne de aves 	Clase	0.299	0.611	0.842	37.807	0.000	0.000
32	Zacatecas	057	Trancoso	461122	Comercio al por menor de carne de aves 	Clase	0.299	0.611	0.842	37.807	0.000	0.000
32	Zacatecas	057	Trancoso	46113	Comercio al por menor de frutas y verduras frescas 	Subrama	0.853	1.915	2.223	13.245	99.762	0.000
32	Zacatecas	057	Trancoso	46113	Comercio al por menor de frutas y verduras frescas 	Subrama	0.853	1.915	2.223	13.245	99.762	0.000
32	Zacatecas	057	Trancoso	461130	Comercio al por menor de frutas y verduras frescas 	Clase	0.853	1.915	2.223	13.245	99.762	0.000
32	Zacatecas	057	Trancoso	461130	Comercio al por menor de frutas y verduras frescas 	Clase	0.853	1.915	2.223	13.245	99.762	0.000
32	Zacatecas	057	Trancoso	46114	Comercio al por menor de semillas y granos alimenticios, especias y chiles secos 	Subrama	\N	\N	\N	53.177	0.000	0.000
32	Zacatecas	057	Trancoso	46114	Comercio al por menor de semillas y granos alimenticios, especias y chiles secos 	Subrama	\N	\N	\N	53.177	0.000	0.000
32	Zacatecas	057	Trancoso	461140	Comercio al por menor de semillas y granos alimenticios, especias y chiles secos 	Clase	\N	\N	\N	53.177	0.000	0.000
32	Zacatecas	057	Trancoso	461140	Comercio al por menor de semillas y granos alimenticios, especias y chiles secos 	Clase	\N	\N	\N	53.177	0.000	0.000
32	Zacatecas	057	Trancoso	46115	Comercio al por menor de leche, otros productos lácteos y embutidos 	Subrama	0.182	0.777	0.919	18.275	0.000	0.000
32	Zacatecas	057	Trancoso	46115	Comercio al por menor de leche, otros productos lácteos y embutidos 	Subrama	0.182	0.777	0.919	18.275	0.000	0.000
32	Zacatecas	057	Trancoso	461150	Comercio al por menor de leche, otros productos lácteos y embutidos 	Clase	0.182	0.777	0.919	18.275	0.000	0.000
32	Zacatecas	057	Trancoso	461150	Comercio al por menor de leche, otros productos lácteos y embutidos 	Clase	0.182	0.777	0.919	18.275	0.000	0.000
32	Zacatecas	057	Trancoso	46116	Comercio al por menor de dulces y materias primas para repostería 	Subrama	0.498	1.085	1.506	38.802	0.000	0.000
32	Zacatecas	057	Trancoso	46116	Comercio al por menor de dulces y materias primas para repostería 	Subrama	0.498	1.085	1.506	38.802	0.000	0.000
32	Zacatecas	057	Trancoso	461160	Comercio al por menor de dulces y materias primas para repostería 	Clase	0.498	1.085	1.506	38.802	0.000	0.000
32	Zacatecas	057	Trancoso	461160	Comercio al por menor de dulces y materias primas para repostería 	Clase	0.498	1.085	1.506	38.802	0.000	0.000
32	Zacatecas	057	Trancoso	46117	Comercio al por menor de paletas de hielo y helados 	Subrama	\N	\N	\N	26.545	135.417	0.000
32	Zacatecas	057	Trancoso	46117	Comercio al por menor de paletas de hielo y helados 	Subrama	\N	\N	\N	26.545	135.417	0.000
32	Zacatecas	057	Trancoso	461170	Comercio al por menor de paletas de hielo y helados 	Clase	\N	\N	\N	26.545	135.417	0.000
32	Zacatecas	057	Trancoso	461170	Comercio al por menor de paletas de hielo y helados 	Clase	\N	\N	\N	26.545	135.417	0.000
32	Zacatecas	057	Trancoso	46119	Comercio al por menor de otros alimentos 	Subrama	0.444	0.550	0.853	37.138	131.965	0.000
32	Zacatecas	057	Trancoso	46119	Comercio al por menor de otros alimentos 	Subrama	0.444	0.550	0.853	37.138	131.965	0.000
32	Zacatecas	057	Trancoso	461190	Comercio al por menor de otros alimentos 	Clase	0.444	0.550	0.853	37.138	131.965	0.000
32	Zacatecas	057	Trancoso	461190	Comercio al por menor de otros alimentos 	Clase	0.444	0.550	0.853	37.138	131.965	0.000
32	Zacatecas	057	Trancoso	4612	Comercio al por menor de bebidas, hielo y tabaco 	Rama	4.759	5.737	10.368	76.117	202.703	0.000
32	Zacatecas	057	Trancoso	4612	Comercio al por menor de bebidas, hielo y tabaco 	Rama	4.759	5.737	10.368	76.117	202.703	0.000
32	Zacatecas	057	Trancoso	46121	Comercio al por menor de bebidas y hielo 	Subrama	4.759	5.737	10.368	76.117	202.703	0.000
32	Zacatecas	057	Trancoso	46121	Comercio al por menor de bebidas y hielo 	Subrama	4.759	5.737	10.368	76.117	202.703	0.000
32	Zacatecas	057	Trancoso	461211	Comercio al por menor de vinos y licores 	Clase	\N	\N	\N	21.912	0.000	0.000
32	Zacatecas	057	Trancoso	461211	Comercio al por menor de vinos y licores 	Clase	\N	\N	\N	21.912	0.000	0.000
32	Zacatecas	057	Trancoso	461212	Comercio al por menor de cerveza 	Clase	\N	\N	\N	87.262	217.391	0.000
32	Zacatecas	057	Trancoso	461212	Comercio al por menor de cerveza 	Clase	\N	\N	\N	87.262	217.391	0.000
32	Zacatecas	057	Trancoso	462	Comercio al por menor en tiendas de autoservicio y departamentales 	Subsector	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	462	Comercio al por menor en tiendas de autoservicio y departamentales 	Subsector	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	4621	Comercio al por menor en tiendas de autoservicio 	Rama	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	4621	Comercio al por menor en tiendas de autoservicio 	Rama	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	46211	Comercio al por menor en tiendas de autoservicio 	Subrama	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	46211	Comercio al por menor en tiendas de autoservicio 	Subrama	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	462112	Comercio al por menor en minisupers 	Clase	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	462112	Comercio al por menor en minisupers 	Clase	5.580	9.908	12.872	29.277	260.246	155.738
32	Zacatecas	057	Trancoso	463	Comercio al por menor de productos textiles, bisutería, accesorios de vestir y calzado 	Subsector	1.796	5.815	7.330	22.698	194.698	0.000
32	Zacatecas	057	Trancoso	463	Comercio al por menor de productos textiles, bisutería, accesorios de vestir y calzado 	Subsector	1.796	5.815	7.330	22.698	194.698	0.000
32	Zacatecas	057	Trancoso	4631	Comercio al por menor de productos textiles, excepto ropa 	Rama	0.140	0.304	0.416	36.842	0.000	0.000
32	Zacatecas	057	Trancoso	4631	Comercio al por menor de productos textiles, excepto ropa 	Rama	0.140	0.304	0.416	36.842	0.000	0.000
32	Zacatecas	057	Trancoso	46311	Comercio al por menor de productos textiles, excepto ropa 	Subrama	0.140	0.304	0.416	36.842	0.000	0.000
32	Zacatecas	057	Trancoso	46311	Comercio al por menor de productos textiles, excepto ropa 	Subrama	0.140	0.304	0.416	36.842	0.000	0.000
32	Zacatecas	057	Trancoso	463113	Comercio al por menor de artículos de mercería y bonetería 	Clase	0.140	0.304	0.416	36.842	0.000	0.000
32	Zacatecas	057	Trancoso	463113	Comercio al por menor de artículos de mercería y bonetería 	Clase	0.140	0.304	0.416	36.842	0.000	0.000
32	Zacatecas	057	Trancoso	4632	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Rama	0.864	3.975	4.690	16.987	135.279	0.000
32	Zacatecas	057	Trancoso	4632	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Rama	0.864	3.975	4.690	16.987	135.279	0.000
32	Zacatecas	057	Trancoso	46321	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Subrama	0.864	3.975	4.690	16.987	135.279	0.000
32	Zacatecas	057	Trancoso	46321	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Subrama	0.864	3.975	4.690	16.987	135.279	0.000
32	Zacatecas	057	Trancoso	463211	Comercio al por menor de ropa, excepto de bebé y lencería 	Clase	0.634	3.338	3.843	13.968	135.146	0.000
32	Zacatecas	057	Trancoso	463211	Comercio al por menor de ropa, excepto de bebé y lencería 	Clase	0.634	3.338	3.843	13.968	135.146	0.000
32	Zacatecas	057	Trancoso	463212	Comercio al por menor de ropa de bebé 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	463212	Comercio al por menor de ropa de bebé 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	463213	Comercio al por menor de lencería 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	463213	Comercio al por menor de lencería 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	463215	Comercio al por menor de bisutería y accesorios de vestir 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	463215	Comercio al por menor de bisutería y accesorios de vestir 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	463217	Comercio al por menor de pañales desechables 	Clase	\N	\N	\N	29.464	0.000	0.000
32	Zacatecas	057	Trancoso	463217	Comercio al por menor de pañales desechables 	Clase	\N	\N	\N	29.464	0.000	0.000
32	Zacatecas	057	Trancoso	4633	Comercio al por menor de calzado 	Rama	0.792	1.536	2.224	33.895	206.368	0.000
32	Zacatecas	057	Trancoso	4633	Comercio al por menor de calzado 	Rama	0.792	1.536	2.224	33.895	206.368	0.000
32	Zacatecas	057	Trancoso	46331	Comercio al por menor de calzado 	Subrama	0.792	1.536	2.224	33.895	206.368	0.000
32	Zacatecas	057	Trancoso	46331	Comercio al por menor de calzado 	Subrama	0.792	1.536	2.224	33.895	206.368	0.000
32	Zacatecas	057	Trancoso	463310	Comercio al por menor de calzado 	Clase	0.792	1.536	2.224	33.895	206.368	0.000
32	Zacatecas	057	Trancoso	463310	Comercio al por menor de calzado 	Clase	0.792	1.536	2.224	33.895	206.368	0.000
32	Zacatecas	057	Trancoso	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	1.777	4.701	5.835	13.257	200.717	0.000
32	Zacatecas	057	Trancoso	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	1.777	4.701	5.835	13.257	200.717	0.000
32	Zacatecas	057	Trancoso	4641	Comercio al por menor de artículos para el cuidado de la salud 	Rama	1.777	4.701	5.835	13.257	200.717	0.000
32	Zacatecas	057	Trancoso	4641	Comercio al por menor de artículos para el cuidado de la salud 	Rama	1.777	4.701	5.835	13.257	200.717	0.000
32	Zacatecas	057	Trancoso	46411	Comercio al por menor de productos farmacéuticos y naturistas 	Subrama	1.777	4.701	5.835	13.257	200.717	0.000
32	Zacatecas	057	Trancoso	46411	Comercio al por menor de productos farmacéuticos y naturistas 	Subrama	1.777	4.701	5.835	13.257	200.717	0.000
32	Zacatecas	057	Trancoso	464111	Farmacias sin minisúper 	Clase	\N	\N	\N	23.441	127.976	0.000
32	Zacatecas	057	Trancoso	464111	Farmacias sin minisúper 	Clase	\N	\N	\N	23.441	127.976	0.000
32	Zacatecas	057	Trancoso	464112	Farmacias con minisúper 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	464112	Farmacias con minisúper 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	464113	Comercio al por menor de productos naturistas, medicamentos homeopáticos y de complementos alimenticios 	Clase	0.089	0.234	0.274	17.094	0.000	0.000
32	Zacatecas	057	Trancoso	464113	Comercio al por menor de productos naturistas, medicamentos homeopáticos y de complementos alimenticios 	Clase	0.089	0.234	0.274	17.094	0.000	0.000
32	Zacatecas	057	Trancoso	465	Comercio al por menor de artículos de papelería, para el esparcimiento y otros artículos de uso personal 	Subsector	0.989	1.990	2.593	28.049	151.297	0.000
32	Zacatecas	057	Trancoso	465	Comercio al por menor de artículos de papelería, para el esparcimiento y otros artículos de uso personal 	Subsector	0.989	1.990	2.593	28.049	151.297	0.000
32	Zacatecas	057	Trancoso	4652	Comercio al por menor de artículos para el esparcimiento 	Rama	0.181	0.323	0.419	29.721	0.000	0.000
32	Zacatecas	057	Trancoso	4652	Comercio al por menor de artículos para el esparcimiento 	Rama	0.181	0.323	0.419	29.721	0.000	0.000
32	Zacatecas	057	Trancoso	46521	Comercio al por menor de artículos para el esparcimiento 	Subrama	0.181	0.323	0.419	29.721	0.000	0.000
32	Zacatecas	057	Trancoso	46521	Comercio al por menor de artículos para el esparcimiento 	Subrama	0.181	0.323	0.419	29.721	0.000	0.000
32	Zacatecas	057	Trancoso	465211	Comercio al por menor de discos y casetes 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465211	Comercio al por menor de discos y casetes 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465212	Comercio al por menor de juguetes 	Clase	\N	\N	\N	29.464	0.000	0.000
32	Zacatecas	057	Trancoso	465212	Comercio al por menor de juguetes 	Clase	\N	\N	\N	29.464	0.000	0.000
32	Zacatecas	057	Trancoso	465213	Comercio al por menor de bicicletas y triciclos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465213	Comercio al por menor de bicicletas y triciclos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465215	Comercio al por menor de artículos y aparatos deportivos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465215	Comercio al por menor de artículos y aparatos deportivos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4653	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Rama	0.466	1.046	1.365	26.272	146.689	0.000
32	Zacatecas	057	Trancoso	4653	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Rama	0.466	1.046	1.365	26.272	146.689	0.000
32	Zacatecas	057	Trancoso	46531	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Subrama	0.466	1.046	1.365	26.272	146.689	0.000
32	Zacatecas	057	Trancoso	46531	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Subrama	0.466	1.046	1.365	26.272	146.689	0.000
32	Zacatecas	057	Trancoso	465311	Comercio al por menor de artículos de papelería 	Clase	0.466	1.046	1.365	26.272	146.689	0.000
32	Zacatecas	057	Trancoso	465311	Comercio al por menor de artículos de papelería 	Clase	0.466	1.046	1.365	26.272	146.689	0.000
32	Zacatecas	057	Trancoso	4659	Comercio al por menor de mascotas, regalos, artículos religiosos, desechables, artesanías y otros artículos de uso personal 	Rama	0.342	0.621	0.809	30.274	0.000	0.000
32	Zacatecas	057	Trancoso	4659	Comercio al por menor de mascotas, regalos, artículos religiosos, desechables, artesanías y otros artículos de uso personal 	Rama	0.342	0.621	0.809	30.274	0.000	0.000
32	Zacatecas	057	Trancoso	46591	Comercio al por menor de mascotas, regalos, artículos religiosos, desechables, artesanías y otros artículos de uso personal 	Subrama	0.342	0.621	0.809	30.274	0.000	0.000
32	Zacatecas	057	Trancoso	46591	Comercio al por menor de mascotas, regalos, artículos religiosos, desechables, artesanías y otros artículos de uso personal 	Subrama	0.342	0.621	0.809	30.274	0.000	0.000
32	Zacatecas	057	Trancoso	465912	Comercio al por menor de regalos 	Clase	0.264	0.477	0.608	27.463	0.000	0.000
32	Zacatecas	057	Trancoso	465912	Comercio al por menor de regalos 	Clase	0.264	0.477	0.608	27.463	0.000	0.000
32	Zacatecas	057	Trancoso	465914	Comercio al por menor de artículos desechables 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465914	Comercio al por menor de artículos desechables 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	465919	Comercio al por menor de otros artículos de uso personal 	Clase	\N	\N	\N	42.105	0.000	0.000
32	Zacatecas	057	Trancoso	465919	Comercio al por menor de otros artículos de uso personal 	Clase	\N	\N	\N	42.105	0.000	0.000
32	Zacatecas	057	Trancoso	466	Comercio al por menor de enseres domésticos, computadoras, artículos para la decoración de interiores y artículos usados 	Subsector	1.065	1.686	2.427	36.272	176.711	0.000
32	Zacatecas	057	Trancoso	466	Comercio al por menor de enseres domésticos, computadoras, artículos para la decoración de interiores y artículos usados 	Subsector	1.065	1.686	2.427	36.272	176.711	0.000
32	Zacatecas	057	Trancoso	4661	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Rama	0.311	0.445	0.672	35.211	162.500	0.000
32	Zacatecas	057	Trancoso	4661	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Rama	0.311	0.445	0.672	35.211	162.500	0.000
32	Zacatecas	057	Trancoso	46611	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Subrama	0.311	0.445	0.672	35.211	162.500	0.000
32	Zacatecas	057	Trancoso	46611	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Subrama	0.311	0.445	0.672	35.211	162.500	0.000
32	Zacatecas	057	Trancoso	466111	Comercio al por menor de muebles para el hogar 	Clase	\N	\N	\N	34.792	166.667	0.000
32	Zacatecas	057	Trancoso	466111	Comercio al por menor de muebles para el hogar 	Clase	\N	\N	\N	34.792	166.667	0.000
32	Zacatecas	057	Trancoso	466114	Comercio al por menor de cristalería, loza y utensilios de cocina 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	466114	Comercio al por menor de cristalería, loza y utensilios de cocina 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4662	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4662	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	46621	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	46621	Comercio al por menor de mobiliario, equipo y accesorios de cómputo, teléfonos y otros aparatos de comunicación 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	466212	Comercio al por menor de teléfonos y otros aparatos de comunicación 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	466212	Comercio al por menor de teléfonos y otros aparatos de comunicación 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4663	Comercio al por menor de artículos para la decoración de interiores 	Rama	0.403	0.751	1.017	35.419	0.000	0.000
32	Zacatecas	057	Trancoso	46631	Comercio al por menor de artículos para la decoración de interiores 	Subrama	0.403	0.751	1.017	35.419	0.000	0.000
32	Zacatecas	057	Trancoso	46631	Comercio al por menor de artículos para la decoración de interiores 	Subrama	0.403	0.751	1.017	35.419	0.000	0.000
32	Zacatecas	057	Trancoso	466312	Comercio al por menor de plantas y flores naturales 	Clase	0.403	0.751	1.017	35.419	0.000	0.000
32	Zacatecas	057	Trancoso	466312	Comercio al por menor de plantas y flores naturales 	Clase	0.403	0.751	1.017	35.419	0.000	0.000
32	Zacatecas	057	Trancoso	4664	Comercio al por menor de artículos usados 	Rama	\N	\N	\N	39.898	0.000	0.000
32	Zacatecas	057	Trancoso	4664	Comercio al por menor de artículos usados 	Rama	\N	\N	\N	39.898	0.000	0.000
32	Zacatecas	057	Trancoso	46641	Comercio al por menor de artículos usados 	Subrama	\N	\N	\N	39.898	0.000	0.000
32	Zacatecas	057	Trancoso	46641	Comercio al por menor de artículos usados 	Subrama	\N	\N	\N	39.898	0.000	0.000
32	Zacatecas	057	Trancoso	466410	Comercio al por menor de artículos usados 	Clase	\N	\N	\N	39.898	0.000	0.000
32	Zacatecas	057	Trancoso	466410	Comercio al por menor de artículos usados 	Clase	\N	\N	\N	39.898	0.000	0.000
32	Zacatecas	057	Trancoso	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	1.762	4.785	6.164	28.981	0.000	0.000
32	Zacatecas	057	Trancoso	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	1.762	4.785	6.164	28.981	0.000	0.000
32	Zacatecas	057	Trancoso	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	1.762	4.785	6.164	28.981	0.000	0.000
32	Zacatecas	057	Trancoso	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	1.762	4.785	6.164	28.981	0.000	0.000
32	Zacatecas	057	Trancoso	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	1.762	4.785	6.164	28.981	0.000	0.000
32	Zacatecas	057	Trancoso	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	1.762	4.785	6.164	28.981	0.000	0.000
32	Zacatecas	057	Trancoso	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	1.578	4.357	5.620	29.166	0.000	0.000
32	Zacatecas	057	Trancoso	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	1.578	4.357	5.620	29.166	0.000	0.000
32	Zacatecas	057	Trancoso	467112	Comercio al por menor de pisos y recubrimientos cerámicos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	467112	Comercio al por menor de pisos y recubrimientos cerámicos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	467114	Comercio al por menor de vidrios y espejos 	Clase	\N	\N	\N	27.737	0.000	0.000
32	Zacatecas	057	Trancoso	467114	Comercio al por menor de vidrios y espejos 	Clase	\N	\N	\N	27.737	0.000	0.000
32	Zacatecas	057	Trancoso	467115	Comercio al por menor de artículos para la limpieza 	Clase	\N	\N	\N	28.319	0.000	0.000
32	Zacatecas	057	Trancoso	467115	Comercio al por menor de artículos para la limpieza 	Clase	\N	\N	\N	28.319	0.000	0.000
32	Zacatecas	057	Trancoso	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	\N	\N	\N	9.657	184.239	0.000
32	Zacatecas	057	Trancoso	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	\N	\N	\N	9.657	184.239	0.000
32	Zacatecas	057	Trancoso	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	\N	\N	\N	11.864	192.222	0.000
32	Zacatecas	057	Trancoso	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	\N	\N	\N	11.864	192.222	0.000
32	Zacatecas	057	Trancoso	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	\N	\N	\N	11.864	192.222	0.000
32	Zacatecas	057	Trancoso	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	\N	\N	\N	11.864	192.222	0.000
32	Zacatecas	057	Trancoso	468211	Comercio al por menor de partes y refacciones nuevas para automóviles, camionetas y camiones 	Clase	\N	\N	\N	11.864	192.222	0.000
32	Zacatecas	057	Trancoso	468211	Comercio al por menor de partes y refacciones nuevas para automóviles, camionetas y camiones 	Clase	\N	\N	\N	11.864	192.222	0.000
32	Zacatecas	057	Trancoso	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	46841	Comercio al por menor de combustibles 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	46841	Comercio al por menor de combustibles 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	468412	Comercio al por menor de gas L.P. en cilindros y para tanques estacionarios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	468412	Comercio al por menor de gas L.P. en cilindros y para tanques estacionarios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	48-49	Transportes, correos y almacenamiento	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	48-49	Transportes, correos y almacenamiento	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	485	Transporte terrestre de pasajeros, excepto por ferrocarril	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	485	Transporte terrestre de pasajeros, excepto por ferrocarril	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4851	Transporte colectivo urbano y suburbano de pasajeros de ruta fija	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	4851	Transporte colectivo urbano y suburbano de pasajeros de ruta fija	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	48511	Transporte colectivo urbano y suburbano de pasajeros de ruta fija	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	48511	Transporte colectivo urbano y suburbano de pasajeros de ruta fija	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	485111	Transporte colectivo urbano y suburbano de pasajeros en autobuses de ruta fija 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	485111	Transporte colectivo urbano y suburbano de pasajeros en autobuses de ruta fija 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.205	0.073	0.205	215.385	0.000	0.000
32	Zacatecas	057	Trancoso	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.205	0.073	0.205	215.385	0.000	0.000
32	Zacatecas	057	Trancoso	531	Servicios inmobiliarios	Subsector	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	531	Servicios inmobiliarios	Subsector	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	5311	Alquiler sin intermediación de bienes raíces	Rama	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	5311	Alquiler sin intermediación de bienes raíces	Rama	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	53111	Alquiler sin intermediación de bienes raíces 	Subrama	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	53111	Alquiler sin intermediación de bienes raíces 	Subrama	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	531113	Alquiler sin intermediación de salones para fiestas y convenciones 	Clase	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	531113	Alquiler sin intermediación de salones para fiestas y convenciones 	Clase	\N	\N	\N	244.444	0.000	0.000
32	Zacatecas	057	Trancoso	532	Servicios de alquiler de bienes muebles	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	532	Servicios de alquiler de bienes muebles	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	5322	Alquiler de artículos para el hogar y personales	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	532282	Alquiler de mesas, sillas, vajillas y similares 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	532282	Alquiler de mesas, sillas, vajillas y similares 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	54	Servicios profesionales, científicos y técnicos	Sector	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	54	Servicios profesionales, científicos y técnicos	Sector	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	541	Servicios profesionales, científicos y técnicos	Subsector	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	541	Servicios profesionales, científicos y técnicos	Subsector	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	5419	Otros servicios profesionales, científicos y técnicos	Rama	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	5419	Otros servicios profesionales, científicos y técnicos	Rama	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	54194	Servicios veterinarios	Subrama	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	54194	Servicios veterinarios	Subrama	0.888	0.442	0.888	100.905	0.000	0.000
32	Zacatecas	057	Trancoso	541941	Servicios veterinarios para mascotas prestados por el sector privado 	Clase	\N	\N	\N	140.933	0.000	0.000
32	Zacatecas	057	Trancoso	541941	Servicios veterinarios para mascotas prestados por el sector privado 	Clase	\N	\N	\N	140.933	0.000	0.000
32	Zacatecas	057	Trancoso	541943	Servicios veterinarios para la ganadería prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	541943	Servicios veterinarios para la ganadería prestados por el sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	56	Servicios de apoyo a los negocios y manejo de residuos, y servicios de remediación	Sector	0.533	0.277	0.533	60.542	217.822	0.000
32	Zacatecas	057	Trancoso	56	Servicios de apoyo a los negocios y manejo de residuos, y servicios de remediación	Sector	0.533	0.277	0.533	60.542	217.822	0.000
32	Zacatecas	057	Trancoso	561	Servicios de apoyo a los negocios	Subsector	0.533	0.277	0.533	60.542	217.822	0.000
32	Zacatecas	057	Trancoso	561	Servicios de apoyo a los negocios	Subsector	0.533	0.277	0.533	60.542	217.822	0.000
32	Zacatecas	057	Trancoso	5614	Servicios de apoyo secretarial, fotocopiado, cobranza, investigación crediticia y similares	Rama	\N	\N	\N	67.433	0.000	0.000
32	Zacatecas	057	Trancoso	5614	Servicios de apoyo secretarial, fotocopiado, cobranza, investigación crediticia y similares	Rama	\N	\N	\N	67.433	0.000	0.000
32	Zacatecas	057	Trancoso	56143	Servicios de fotocopiado, fax, acceso a computadoras y afines	Subrama	\N	\N	\N	67.433	0.000	0.000
32	Zacatecas	057	Trancoso	56143	Servicios de fotocopiado, fax, acceso a computadoras y afines	Subrama	\N	\N	\N	67.433	0.000	0.000
32	Zacatecas	057	Trancoso	561432	Servicios de acceso a computadoras 	Clase	\N	\N	\N	67.433	0.000	0.000
32	Zacatecas	057	Trancoso	561432	Servicios de acceso a computadoras 	Clase	\N	\N	\N	67.433	0.000	0.000
32	Zacatecas	057	Trancoso	5619	Otros servicios de apoyo a los negocios	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	5619	Otros servicios de apoyo a los negocios	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	56199	Otros servicios de apoyo a los negocios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	56199	Otros servicios de apoyo a los negocios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	561990	Otros servicios de apoyo a los negocios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	561990	Otros servicios de apoyo a los negocios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	61	Servicios educativos	Sector	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	61	Servicios educativos	Sector	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	611	Servicios educativos	Subsector	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	611	Servicios educativos	Subsector	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	6111	Escuelas de educación básica, media y para necesidades especiales	Rama	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	6111	Escuelas de educación básica, media y para necesidades especiales	Rama	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	61112	Escuelas de educación primaria 	Subrama	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	61112	Escuelas de educación primaria 	Subrama	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	611121	Escuelas de educación primaria del sector privado 	Clase	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	057	Trancoso	611121	Escuelas de educación primaria del sector privado 	Clase	\N	\N	\N	26.068	251.176	320.000
32	Zacatecas	058	Santa María de la Paz	4632	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Rama	\N	\N	\N	11.675	106.674	0.000
32	Zacatecas	057	Trancoso	62	Servicios de salud y de asistencia social	Sector	4.276	1.199	4.276	71.796	325.532	287.234
32	Zacatecas	057	Trancoso	62	Servicios de salud y de asistencia social	Sector	4.276	1.199	4.276	71.796	325.532	287.234
32	Zacatecas	057	Trancoso	621	Servicios médicos de consulta externa y servicios relacionados	Subsector	0.836	0.373	0.836	124.129	0.000	0.000
32	Zacatecas	057	Trancoso	621	Servicios médicos de consulta externa y servicios relacionados	Subsector	0.836	0.373	0.836	124.129	0.000	0.000
32	Zacatecas	057	Trancoso	6211	Consultorios médicos	Rama	0.296	0.140	0.296	111.429	0.000	0.000
32	Zacatecas	057	Trancoso	6211	Consultorios médicos	Rama	0.296	0.140	0.296	111.429	0.000	0.000
32	Zacatecas	057	Trancoso	62111	Consultorios médicos	Subrama	0.296	0.140	0.296	111.429	0.000	0.000
32	Zacatecas	057	Trancoso	62111	Consultorios médicos	Subrama	0.296	0.140	0.296	111.429	0.000	0.000
32	Zacatecas	057	Trancoso	621111	Consultorios de medicina general del sector privado 	Clase	0.296	0.140	0.296	111.429	0.000	0.000
32	Zacatecas	057	Trancoso	621111	Consultorios de medicina general del sector privado 	Clase	0.296	0.140	0.296	111.429	0.000	0.000
32	Zacatecas	057	Trancoso	6212	Consultorios dentales	Rama	0.401	0.155	0.401	158.710	0.000	0.000
32	Zacatecas	057	Trancoso	6212	Consultorios dentales	Rama	0.401	0.155	0.401	158.710	0.000	0.000
32	Zacatecas	057	Trancoso	62121	Consultorios dentales	Subrama	0.401	0.155	0.401	158.710	0.000	0.000
32	Zacatecas	057	Trancoso	62121	Consultorios dentales	Subrama	0.401	0.155	0.401	158.710	0.000	0.000
32	Zacatecas	057	Trancoso	621211	Consultorios dentales del sector privado 	Clase	0.401	0.155	0.401	158.710	0.000	0.000
32	Zacatecas	057	Trancoso	621211	Consultorios dentales del sector privado 	Clase	0.401	0.155	0.401	158.710	0.000	0.000
32	Zacatecas	057	Trancoso	6213	Otros consultorios para el cuidado de la salud	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	6213	Otros consultorios para el cuidado de la salud	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62134	Consultorios de audiología y de terapia ocupacional, física y del lenguaje	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62134	Consultorios de audiología y de terapia ocupacional, física y del lenguaje	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	621341	Consultorios del sector privado de audiología y de terapia ocupacional, física y del lenguaje 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8132	Asociaciones y organizaciones religiosas, políticas y civiles 	Rama	\N	\N	\N	-86.093	87.500	192.708
32	Zacatecas	057	Trancoso	621341	Consultorios del sector privado de audiología y de terapia ocupacional, física y del lenguaje 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	6215	Laboratorios médicos y de diagnóstico	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	6215	Laboratorios médicos y de diagnóstico	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62151	Laboratorios médicos y de diagnóstico	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62151	Laboratorios médicos y de diagnóstico	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	621511	Laboratorios médicos y de diagnóstico del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	621511	Laboratorios médicos y de diagnóstico del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	622	Hospitales	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	622	Hospitales	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	6221	Hospitales generales	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	6221	Hospitales generales	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62211	Hospitales generales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62211	Hospitales generales	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	622111	Hospitales generales del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	622111	Hospitales generales del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	624	Otros servicios de asistencia social	Subsector	\N	\N	\N	71.493	320.346	303.030
32	Zacatecas	057	Trancoso	624	Otros servicios de asistencia social	Subsector	\N	\N	\N	71.493	320.346	303.030
32	Zacatecas	057	Trancoso	6241	Servicios de orientación y trabajo social	Rama	\N	\N	\N	79.722	416.667	312.500
32	Zacatecas	057	Trancoso	6241	Servicios de orientación y trabajo social	Rama	\N	\N	\N	79.722	416.667	312.500
32	Zacatecas	057	Trancoso	62419	Otros servicios de orientación y trabajo social	Subrama	\N	\N	\N	79.722	416.667	312.500
32	Zacatecas	057	Trancoso	62419	Otros servicios de orientación y trabajo social	Subrama	\N	\N	\N	79.722	416.667	312.500
32	Zacatecas	057	Trancoso	624191	Agrupaciones de autoayuda para alcohólicos y personas con otras adicciones 	Clase	\N	\N	\N	79.722	416.667	312.500
32	Zacatecas	057	Trancoso	624191	Agrupaciones de autoayuda para alcohólicos y personas con otras adicciones 	Clase	\N	\N	\N	79.722	416.667	312.500
32	Zacatecas	057	Trancoso	6244	Guarderías	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	6244	Guarderías	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62441	Guarderías	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	62441	Guarderías	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	624411	Guarderías del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	624411	Guarderías del sector privado 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	71	Servicios de esparcimiento culturales y deportivos, y otros servicios recreativos	Sector	1.066	0.697	1.066	46.228	132.964	0.000
32	Zacatecas	057	Trancoso	71	Servicios de esparcimiento culturales y deportivos, y otros servicios recreativos	Sector	1.066	0.697	1.066	46.228	132.964	0.000
32	Zacatecas	057	Trancoso	713	Servicios de entretenimiento en instalaciones recreativas y otros servicios recreativos	Subsector	1.066	0.697	1.066	46.228	132.964	0.000
32	Zacatecas	057	Trancoso	713	Servicios de entretenimiento en instalaciones recreativas y otros servicios recreativos	Subsector	1.066	0.697	1.066	46.228	132.964	0.000
32	Zacatecas	057	Trancoso	7131	Parques con instalaciones recreativas y casas de juegos electrónicos	Rama	0.855	0.560	0.855	52.679	0.000	0.000
32	Zacatecas	057	Trancoso	7131	Parques con instalaciones recreativas y casas de juegos electrónicos	Rama	0.855	0.560	0.855	52.679	0.000	0.000
32	Zacatecas	057	Trancoso	71312	Casas de juegos electrónicos	Subrama	0.855	0.560	0.855	52.679	0.000	0.000
32	Zacatecas	057	Trancoso	71312	Casas de juegos electrónicos	Subrama	0.855	0.560	0.855	52.679	0.000	0.000
32	Zacatecas	057	Trancoso	713120	Casas de juegos electrónicos 	Clase	0.855	0.560	0.855	52.679	0.000	0.000
32	Zacatecas	057	Trancoso	713120	Casas de juegos electrónicos 	Clase	0.855	0.560	0.855	52.679	0.000	0.000
32	Zacatecas	057	Trancoso	7139	Otros servicios recreativos	Rama	0.211	0.137	0.211	24.852	151.899	0.000
32	Zacatecas	057	Trancoso	7139	Otros servicios recreativos	Rama	0.211	0.137	0.211	24.852	151.899	0.000
32	Zacatecas	057	Trancoso	71394	Clubes deportivos y centros de acondicionamiento físico	Subrama	\N	\N	\N	49.398	186.047	0.000
32	Zacatecas	057	Trancoso	71394	Clubes deportivos y centros de acondicionamiento físico	Subrama	\N	\N	\N	49.398	186.047	0.000
32	Zacatecas	057	Trancoso	713943	Centros de acondicionamiento físico del sector privado 	Clase	\N	\N	\N	49.398	186.047	0.000
32	Zacatecas	057	Trancoso	713943	Centros de acondicionamiento físico del sector privado 	Clase	\N	\N	\N	49.398	186.047	0.000
32	Zacatecas	057	Trancoso	71399	Otros servicios recreativos	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	71399	Otros servicios recreativos	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	713991	Billares 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	713991	Billares 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	72	Servicios de alojamiento temporal y de preparación de alimentos y bebidas	Sector	13.699	9.274	13.699	34.120	152.551	250.793
32	Zacatecas	057	Trancoso	72	Servicios de alojamiento temporal y de preparación de alimentos y bebidas	Sector	13.699	9.274	13.699	34.120	152.551	250.793
32	Zacatecas	057	Trancoso	721	Servicios de alojamiento temporal	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	721	Servicios de alojamiento temporal	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	7211	Hoteles, moteles y similares	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	7211	Hoteles, moteles y similares	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	72111	Hoteles y moteles, excepto hoteles con casino	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	72111	Hoteles y moteles, excepto hoteles con casino	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	721111	Hoteles con otros servicios integrados 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	721111	Hoteles con otros servicios integrados 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	722	Servicios de preparación de alimentos y bebidas	Subsector	\N	\N	\N	35.344	145.012	0.000
32	Zacatecas	057	Trancoso	722	Servicios de preparación de alimentos y bebidas	Subsector	\N	\N	\N	35.344	145.012	0.000
30	Veracruz de Ignacio de la Llave	031	Carrillo Puerto	21	Minería	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	7225	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Rama	\N	\N	\N	35.344	145.012	0.000
32	Zacatecas	057	Trancoso	7225	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Rama	\N	\N	\N	35.344	145.012	0.000
32	Zacatecas	057	Trancoso	81311	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	72251	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Subrama	\N	\N	\N	35.344	145.012	0.000
32	Zacatecas	057	Trancoso	72251	Servicios de preparación de alimentos y bebidas alcohólicas y no alcohólicas	Subrama	\N	\N	\N	35.344	145.012	0.000
32	Zacatecas	057	Trancoso	722511	Restaurantes con servicio de preparación de alimentos a la carta o de comida corrida 	Clase	\N	\N	\N	20.718	142.857	0.000
32	Zacatecas	057	Trancoso	722511	Restaurantes con servicio de preparación de alimentos a la carta o de comida corrida 	Clase	\N	\N	\N	20.718	142.857	0.000
32	Zacatecas	057	Trancoso	722512	Restaurantes con servicio de preparación de pescados y mariscos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	722512	Restaurantes con servicio de preparación de pescados y mariscos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	722513	Restaurantes con servicio de preparación de antojitos 	Clase	4.147	2.824	4.147	33.731	132.512	0.000
32	Zacatecas	057	Trancoso	722513	Restaurantes con servicio de preparación de antojitos 	Clase	4.147	2.824	4.147	33.731	132.512	0.000
32	Zacatecas	057	Trancoso	722514	Restaurantes con servicio de preparación de tacos y tortas 	Clase	2.048	1.115	2.048	63.187	161.704	0.000
32	Zacatecas	057	Trancoso	722514	Restaurantes con servicio de preparación de tacos y tortas 	Clase	2.048	1.115	2.048	63.187	161.704	0.000
32	Zacatecas	057	Trancoso	722515	Cafeterías, fuentes de sodas, neverías, refresquerías y similares 	Clase	0.944	0.587	0.944	38.824	134.615	0.000
32	Zacatecas	057	Trancoso	722515	Cafeterías, fuentes de sodas, neverías, refresquerías y similares 	Clase	0.944	0.587	0.944	38.824	134.615	0.000
32	Zacatecas	057	Trancoso	722517	Restaurantes con servicio de preparación de pizzas, hamburguesas, hot dogs y pollos rostizados para llevar 	Clase	3.654	2.660	3.654	31.439	143.541	0.000
32	Zacatecas	057	Trancoso	722517	Restaurantes con servicio de preparación de pizzas, hamburguesas, hot dogs y pollos rostizados para llevar 	Clase	3.654	2.660	3.654	31.439	143.541	0.000
32	Zacatecas	057	Trancoso	722519	Servicios de preparación de otros alimentos para consumo inmediato 	Clase	0.780	0.555	0.780	31.980	160.714	0.000
32	Zacatecas	057	Trancoso	722519	Servicios de preparación de otros alimentos para consumo inmediato 	Clase	0.780	0.555	0.780	31.980	160.714	0.000
32	Zacatecas	057	Trancoso	81	Otros servicios excepto actividades gubernamentales	Sector	6.774	3.712	6.773	49.646	151.535	148.080
32	Zacatecas	057	Trancoso	81	Otros servicios excepto actividades gubernamentales	Sector	6.774	3.712	6.773	49.646	151.535	148.080
32	Zacatecas	057	Trancoso	811	Servicios de reparación y mantenimiento	Subsector	5.650	2.848	5.649	62.514	186.378	143.368
32	Zacatecas	057	Trancoso	811	Servicios de reparación y mantenimiento	Subsector	5.650	2.848	5.649	62.514	186.378	143.368
32	Zacatecas	057	Trancoso	8111	Reparación y mantenimiento de automóviles y camiones	Rama	4.066	1.998	4.065	67.836	215.498	0.000
32	Zacatecas	057	Trancoso	8111	Reparación y mantenimiento de automóviles y camiones	Rama	4.066	1.998	4.065	67.836	215.498	0.000
32	Zacatecas	057	Trancoso	81111	Reparación mecánica y eléctrica de automóviles y camiones	Subrama	3.330	1.787	3.329	59.511	208.609	0.000
32	Zacatecas	057	Trancoso	81111	Reparación mecánica y eléctrica de automóviles y camiones	Subrama	3.330	1.787	3.329	59.511	208.609	0.000
32	Zacatecas	057	Trancoso	811111	Reparación mecánica en general de automóviles y camiones 	Clase	2.034	0.834	2.033	87.201	227.139	0.000
32	Zacatecas	057	Trancoso	811111	Reparación mecánica en general de automóviles y camiones 	Clase	2.034	0.834	2.033	87.201	227.139	0.000
32	Zacatecas	057	Trancoso	811112	Reparación del sistema eléctrico de automóviles y camiones 	Clase	1.296	0.953	1.296	29.471	157.895	0.000
32	Zacatecas	057	Trancoso	811112	Reparación del sistema eléctrico de automóviles y camiones 	Clase	1.296	0.953	1.296	29.471	157.895	0.000
32	Zacatecas	057	Trancoso	81112	Hojalatería, tapicería y otras reparaciones a la carrocería de automóviles y camiones	Subrama	0.446	0.115	0.446	118.627	322.464	0.000
32	Zacatecas	057	Trancoso	81112	Hojalatería, tapicería y otras reparaciones a la carrocería de automóviles y camiones	Subrama	0.446	0.115	0.446	118.627	322.464	0.000
32	Zacatecas	057	Trancoso	811121	Hojalatería y pintura de automóviles y camiones 	Clase	0.446	0.115	0.446	118.627	322.464	0.000
32	Zacatecas	057	Trancoso	811121	Hojalatería y pintura de automóviles y camiones 	Clase	0.446	0.115	0.446	118.627	322.464	0.000
32	Zacatecas	057	Trancoso	81119	Otros servicios de reparación y mantenimiento de automóviles y camiones	Subrama	0.290	0.096	0.290	121.374	132.576	0.000
32	Zacatecas	057	Trancoso	81119	Otros servicios de reparación y mantenimiento de automóviles y camiones	Subrama	0.290	0.096	0.290	121.374	132.576	0.000
32	Zacatecas	057	Trancoso	811191	Reparación menor de llantas 	Clase	\N	\N	\N	105.000	104.167	0.000
32	Zacatecas	057	Trancoso	811191	Reparación menor de llantas 	Clase	\N	\N	\N	105.000	104.167	0.000
32	Zacatecas	057	Trancoso	811192	Lavado y lubricado de automóviles y camiones 	Clase	\N	\N	\N	174.194	0.000	0.000
32	Zacatecas	057	Trancoso	811192	Lavado y lubricado de automóviles y camiones 	Clase	\N	\N	\N	174.194	0.000	0.000
32	Zacatecas	057	Trancoso	8112	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Rama	\N	\N	\N	22.693	0.000	0.000
32	Zacatecas	057	Trancoso	8112	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Rama	\N	\N	\N	22.693	0.000	0.000
32	Zacatecas	057	Trancoso	81121	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Subrama	\N	\N	\N	22.693	0.000	0.000
32	Zacatecas	057	Trancoso	81121	Reparación y mantenimiento de equipo electrónico y de equipo de precisión	Subrama	\N	\N	\N	22.693	0.000	0.000
32	Zacatecas	057	Trancoso	811219	Reparación y mantenimiento de otro equipo electrónico y de equipo de precisión 	Clase	\N	\N	\N	22.693	0.000	0.000
32	Zacatecas	057	Trancoso	811219	Reparación y mantenimiento de otro equipo electrónico y de equipo de precisión 	Clase	\N	\N	\N	22.693	0.000	0.000
32	Zacatecas	057	Trancoso	8113	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8113	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	81131	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	81131	Reparación y mantenimiento de maquinaria y equipo agropecuario, industrial, comercial y de servicios	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	811312	Reparación y mantenimiento de maquinaria y equipo industrial 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	811312	Reparación y mantenimiento de maquinaria y equipo industrial 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8114	Reparación y mantenimiento de artículos para el hogar y personales	Rama	0.660	0.364	0.660	81.319	0.000	0.000
32	Zacatecas	057	Trancoso	8114	Reparación y mantenimiento de artículos para el hogar y personales	Rama	0.660	0.364	0.660	81.319	0.000	0.000
32	Zacatecas	057	Trancoso	81141	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales	Subrama	\N	\N	\N	123.469	0.000	0.000
32	Zacatecas	057	Trancoso	81141	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales	Subrama	\N	\N	\N	123.469	0.000	0.000
32	Zacatecas	057	Trancoso	811410	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales 	Clase	\N	\N	\N	123.469	0.000	0.000
32	Zacatecas	057	Trancoso	811410	Reparación y mantenimiento de aparatos eléctricos para el hogar y personales 	Clase	\N	\N	\N	123.469	0.000	0.000
32	Zacatecas	057	Trancoso	81142	Reparación de tapicería de muebles para el hogar	Subrama	\N	\N	\N	67.857	0.000	0.000
32	Zacatecas	057	Trancoso	81142	Reparación de tapicería de muebles para el hogar	Subrama	\N	\N	\N	67.857	0.000	0.000
32	Zacatecas	057	Trancoso	811420	Reparación de tapicería de muebles para el hogar 	Clase	\N	\N	\N	67.857	0.000	0.000
32	Zacatecas	057	Trancoso	811420	Reparación de tapicería de muebles para el hogar 	Clase	\N	\N	\N	67.857	0.000	0.000
32	Zacatecas	057	Trancoso	81143	Reparación de calzado y otros artículos de piel y cuero	Subrama	0.131	0.113	0.131	15.929	0.000	0.000
32	Zacatecas	057	Trancoso	81143	Reparación de calzado y otros artículos de piel y cuero	Subrama	0.131	0.113	0.131	15.929	0.000	0.000
32	Zacatecas	057	Trancoso	811430	Reparación de calzado y otros artículos de piel y cuero 	Clase	0.131	0.113	0.131	15.929	0.000	0.000
32	Zacatecas	057	Trancoso	811430	Reparación de calzado y otros artículos de piel y cuero 	Clase	0.131	0.113	0.131	15.929	0.000	0.000
32	Zacatecas	057	Trancoso	81149	Reparación y mantenimiento de otros artículos para el hogar y personales	Subrama	0.216	0.097	0.216	122.680	0.000	0.000
32	Zacatecas	057	Trancoso	81149	Reparación y mantenimiento de otros artículos para el hogar y personales	Subrama	0.216	0.097	0.216	122.680	0.000	0.000
32	Zacatecas	057	Trancoso	811493	Reparación y mantenimiento de bicicletas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	811493	Reparación y mantenimiento de bicicletas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	811499	Reparación y mantenimiento de otros artículos para el hogar y personales 	Clase	\N	\N	\N	200.000	0.000	0.000
32	Zacatecas	057	Trancoso	811499	Reparación y mantenimiento de otros artículos para el hogar y personales 	Clase	\N	\N	\N	200.000	0.000	0.000
32	Zacatecas	057	Trancoso	812	Servicios personales	Subsector	1.010	0.681	1.010	48.311	0.000	0.000
32	Zacatecas	057	Trancoso	812	Servicios personales	Subsector	1.010	0.681	1.010	48.311	0.000	0.000
32	Zacatecas	057	Trancoso	8121	Salones y clínicas de belleza, baños públicos y bolerías 	Rama	0.724	0.379	0.724	91.029	0.000	0.000
32	Zacatecas	057	Trancoso	8121	Salones y clínicas de belleza, baños públicos y bolerías 	Rama	0.724	0.379	0.724	91.029	0.000	0.000
32	Zacatecas	057	Trancoso	81211	Salones y clínicas de belleza y peluquerías 	Subrama	0.724	0.379	0.724	91.029	0.000	0.000
32	Zacatecas	057	Trancoso	81211	Salones y clínicas de belleza y peluquerías 	Subrama	0.724	0.379	0.724	91.029	0.000	0.000
32	Zacatecas	057	Trancoso	812110	Salones y clínicas de belleza y peluquerías 	Clase	0.724	0.379	0.724	91.029	0.000	0.000
32	Zacatecas	057	Trancoso	8122	Lavanderías y tintorerías 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8122	Lavanderías y tintorerías 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	81221	Lavanderías y tintorerías 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	81221	Lavanderías y tintorerías 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	812210	Lavanderías y tintorerías 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	812210	Lavanderías y tintorerías 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8123	Servicios funerarios y administración de cementerios 	Rama	\N	\N	\N	15.686	0.000	0.000
32	Zacatecas	057	Trancoso	8123	Servicios funerarios y administración de cementerios 	Rama	\N	\N	\N	15.686	0.000	0.000
32	Zacatecas	057	Trancoso	81231	Servicios funerarios 	Subrama	\N	\N	\N	15.686	0.000	0.000
32	Zacatecas	057	Trancoso	81231	Servicios funerarios 	Subrama	\N	\N	\N	15.686	0.000	0.000
32	Zacatecas	057	Trancoso	812310	Servicios funerarios 	Clase	\N	\N	\N	15.686	0.000	0.000
32	Zacatecas	057	Trancoso	812310	Servicios funerarios 	Clase	\N	\N	\N	15.686	0.000	0.000
32	Zacatecas	057	Trancoso	8129	Servicios de revelado e impresión de fotografías y otros servicios personales 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8129	Servicios de revelado e impresión de fotografías y otros servicios personales 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	81291	Servicios de revelado e impresión de fotografías 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	81291	Servicios de revelado e impresión de fotografías 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	812910	Servicios de revelado e impresión de fotografías 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	812910	Servicios de revelado e impresión de fotografías 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	813	Asociaciones y organizaciones	Subsector	0.114	0.183	0.114	-69.106	89.286	165.179
32	Zacatecas	057	Trancoso	813	Asociaciones y organizaciones	Subsector	0.114	0.183	0.114	-69.106	89.286	165.179
32	Zacatecas	057	Trancoso	8131	Asociaciones y organizaciones comerciales, laborales, profesionales y recreativas 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8131	Asociaciones y organizaciones comerciales, laborales, profesionales y recreativas 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	813110	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	813110	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	057	Trancoso	8132	Asociaciones y organizaciones religiosas, políticas y civiles 	Rama	\N	\N	\N	-86.093	87.500	192.708
32	Zacatecas	057	Trancoso	81323	Asociaciones y organizaciones civiles 	Subrama	\N	\N	\N	-86.093	87.500	192.708
32	Zacatecas	057	Trancoso	81323	Asociaciones y organizaciones civiles 	Subrama	\N	\N	\N	-86.093	87.500	192.708
32	Zacatecas	057	Trancoso	813230	Asociaciones y organizaciones civiles 	Clase	\N	\N	\N	-86.093	87.500	192.708
32	Zacatecas	057	Trancoso	813230	Asociaciones y organizaciones civiles 	Clase	\N	\N	\N	-86.093	87.500	192.708
32	Zacatecas	058	Santa María de la Paz	 	\N	\N	34.864	81.073	100.616	17.655	166.053	277.487
32	Zacatecas	058	Santa María de la Paz	 	\N	\N	34.864	81.073	100.616	17.655	166.053	277.487
32	Zacatecas	058	Santa María de la Paz	11	Agricultura, cría y explotación de animales, aprovechamiento forestal, pesca y caza	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	11	Agricultura, cría y explotación de animales, aprovechamiento forestal, pesca y caza	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	114	Pesca, caza y captura	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	114	Pesca, caza y captura	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	1141	Pesca	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	1141	Pesca	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	11411	Pesca	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	11411	Pesca	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	114119	Pesca y captura de otros peces, crustáceos, moluscos y otras especies 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	114119	Pesca y captura de otros peces, crustáceos, moluscos y otras especies 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	2213	Captación, tratamiento y suministro de agua	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	2213	Captación, tratamiento y suministro de agua	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4611	Comercio al por menor de abarrotes y alimentos 	Rama	2.817	9.020	10.481	10.582	123.317	0.000
32	Zacatecas	058	Santa María de la Paz	46111	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Subrama	2.371	7.641	8.933	10.298	121.086	0.000
32	Zacatecas	058	Santa María de la Paz	46111	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Subrama	2.371	7.641	8.933	10.298	121.086	0.000
32	Zacatecas	058	Santa María de la Paz	461110	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Clase	2.371	7.641	8.933	10.298	121.086	0.000
32	Zacatecas	058	Santa María de la Paz	461110	Comercio al por menor en tiendas de abarrotes, ultramarinos y misceláneas 	Clase	2.371	7.641	8.933	10.298	121.086	0.000
32	Zacatecas	058	Santa María de la Paz	46112	Comercio al por menor de carnes 	Subrama	\N	\N	\N	36.932	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46112	Comercio al por menor de carnes 	Subrama	\N	\N	\N	36.932	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	461121	Comercio al por menor de carnes rojas 	Clase	\N	\N	\N	36.932	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	461121	Comercio al por menor de carnes rojas 	Clase	\N	\N	\N	36.932	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46113	Comercio al por menor de frutas y verduras frescas 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46113	Comercio al por menor de frutas y verduras frescas 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	461130	Comercio al por menor de frutas y verduras frescas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	461130	Comercio al por menor de frutas y verduras frescas 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46115	Comercio al por menor de leche, otros productos lácteos y embutidos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46115	Comercio al por menor de leche, otros productos lácteos y embutidos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	461150	Comercio al por menor de leche, otros productos lácteos y embutidos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	461150	Comercio al por menor de leche, otros productos lácteos y embutidos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46119	Comercio al por menor de otros alimentos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46119	Comercio al por menor de otros alimentos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	461190	Comercio al por menor de otros alimentos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	461190	Comercio al por menor de otros alimentos 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4612	Comercio al por menor de bebidas, hielo y tabaco 	Rama	0.070	0.244	0.299	22.541	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	4612	Comercio al por menor de bebidas, hielo y tabaco 	Rama	0.070	0.244	0.299	22.541	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46121	Comercio al por menor de bebidas y hielo 	Subrama	0.070	0.244	0.299	22.541	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46121	Comercio al por menor de bebidas y hielo 	Subrama	0.070	0.244	0.299	22.541	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	461211	Comercio al por menor de vinos y licores 	Clase	0.062	0.228	0.276	21.053	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	461211	Comercio al por menor de vinos y licores 	Clase	0.062	0.228	0.276	21.053	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	461213	Comercio al por menor de bebidas no alcohólicas y hielo 	Clase	0.008	0.016	0.023	43.750	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	461213	Comercio al por menor de bebidas no alcohólicas y hielo 	Clase	0.008	0.016	0.023	43.750	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	462	Comercio al por menor en tiendas de autoservicio y departamentales 	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	462	Comercio al por menor en tiendas de autoservicio y departamentales 	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4621	Comercio al por menor en tiendas de autoservicio 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4621	Comercio al por menor en tiendas de autoservicio 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46211	Comercio al por menor en tiendas de autoservicio 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46211	Comercio al por menor en tiendas de autoservicio 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	462112	Comercio al por menor en minisupers 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	462112	Comercio al por menor en minisupers 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	463	Comercio al por menor de productos textiles, bisutería, accesorios de vestir y calzado 	Subsector	0.600	2.222	2.673	16.929	106.036	0.000
32	Zacatecas	058	Santa María de la Paz	463	Comercio al por menor de productos textiles, bisutería, accesorios de vestir y calzado 	Subsector	0.600	2.222	2.673	16.929	106.036	0.000
32	Zacatecas	058	Santa María de la Paz	4632	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Rama	\N	\N	\N	11.675	106.674	0.000
32	Zacatecas	058	Santa María de la Paz	46321	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Subrama	\N	\N	\N	11.675	106.674	0.000
32	Zacatecas	058	Santa María de la Paz	46321	Comercio al por menor de ropa, bisutería y accesorios de vestir 	Subrama	\N	\N	\N	11.675	106.674	0.000
32	Zacatecas	058	Santa María de la Paz	463211	Comercio al por menor de ropa, excepto de bebé y lencería 	Clase	0.206	1.131	1.291	11.197	95.238	0.000
32	Zacatecas	058	Santa María de la Paz	463211	Comercio al por menor de ropa, excepto de bebé y lencería 	Clase	0.206	1.131	1.291	11.197	95.238	0.000
32	Zacatecas	058	Santa María de la Paz	463215	Comercio al por menor de bisutería y accesorios de vestir 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	463215	Comercio al por menor de bisutería y accesorios de vestir 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	463217	Comercio al por menor de pañales desechables 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	463217	Comercio al por menor de pañales desechables 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4633	Comercio al por menor de calzado 	Rama	\N	\N	\N	38.190	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	4633	Comercio al por menor de calzado 	Rama	\N	\N	\N	38.190	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46331	Comercio al por menor de calzado 	Subrama	\N	\N	\N	38.190	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46331	Comercio al por menor de calzado 	Subrama	\N	\N	\N	38.190	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	463310	Comercio al por menor de calzado 	Clase	\N	\N	\N	38.190	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	463310	Comercio al por menor de calzado 	Clase	\N	\N	\N	38.190	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	4641	Comercio al por menor de artículos para el cuidado de la salud 	Rama	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	4641	Comercio al por menor de artículos para el cuidado de la salud 	Rama	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	46411	Comercio al por menor de productos farmacéuticos y naturistas 	Subrama	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	46411	Comercio al por menor de productos farmacéuticos y naturistas 	Subrama	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	464111	Farmacias sin minisúper 	Clase	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	464111	Farmacias sin minisúper 	Clase	\N	\N	\N	6.037	96.726	0.000
32	Zacatecas	058	Santa María de la Paz	465	Comercio al por menor de artículos de papelería, para el esparcimiento y otros artículos de uso personal 	Subsector	\N	\N	\N	22.124	156.250	0.000
32	Zacatecas	058	Santa María de la Paz	465	Comercio al por menor de artículos de papelería, para el esparcimiento y otros artículos de uso personal 	Subsector	\N	\N	\N	22.124	156.250	0.000
32	Zacatecas	058	Santa María de la Paz	4653	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4653	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46531	Comercio al por menor de artículos de papelería, libros, revistas y periódicos 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	0.742	1.677	2.385	25.592	243.506	487.013
32	Zacatecas	058	Santa María de la Paz	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	0.742	1.677	2.385	25.592	243.506	487.013
32	Zacatecas	058	Santa María de la Paz	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	0.742	1.677	2.385	25.592	243.506	487.013
32	Zacatecas	058	Santa María de la Paz	4671	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Rama	0.742	1.677	2.385	25.592	243.506	487.013
32	Zacatecas	058	Santa María de la Paz	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	0.742	1.677	2.385	25.592	243.506	487.013
32	Zacatecas	058	Santa María de la Paz	46711	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subrama	0.742	1.677	2.385	25.592	243.506	487.013
32	Zacatecas	058	Santa María de la Paz	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	0.706	1.552	2.233	25.874	259.336	518.672
32	Zacatecas	058	Santa María de la Paz	467111	Comercio al por menor en ferreterías y tlapalerías 	Clase	0.706	1.552	2.233	25.874	259.336	518.672
32	Zacatecas	058	Santa María de la Paz	467113	Comercio al por menor de pintura 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	467113	Comercio al por menor de pintura 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	467115	Comercio al por menor de artículos para la limpieza 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	467115	Comercio al por menor de artículos para la limpieza 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	6.565	46.731	50.555	8.081	195.416	632.087
32	Zacatecas	058	Santa María de la Paz	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	6.565	46.731	50.555	8.081	195.416	632.087
32	Zacatecas	058	Santa María de la Paz	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4682	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46821	Comercio al por menor de partes y refacciones para automóviles, camionetas y camiones 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	468213	Comercio al por menor de llantas y cámaras para automóviles, camionetas y camiones 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	468213	Comercio al por menor de llantas y cámaras para automóviles, camionetas y camiones 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	\N	\N	\N	8.090	202.305	503.201
32	Zacatecas	058	Santa María de la Paz	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	\N	\N	\N	8.090	202.305	503.201
32	Zacatecas	058	Santa María de la Paz	46841	Comercio al por menor de combustibles 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46841	Comercio al por menor de combustibles 	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	468411	Comercio al por menor de gasolina y diésel 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	468411	Comercio al por menor de gasolina y diésel 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	46842	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Subrama	\N	\N	\N	35.122	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	46842	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Subrama	\N	\N	\N	35.122	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	468420	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Clase	\N	\N	\N	35.122	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	468420	Comercio al por menor de aceites y grasas lubricantes, aditivos y similares para vehículos de motor 	Clase	\N	\N	\N	35.122	0.000	0.000
32	Zacatecas	058	Santa María de la Paz	48-49	Transportes, correos y almacenamiento	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	48-49	Transportes, correos y almacenamiento	Sector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	488	Servicios relacionados con el transporte	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4884	Servicios relacionados con el transporte por carretera	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	4884	Servicios relacionados con el transporte por carretera	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	48849	Otros servicios relacionados con el transporte por carretera	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	48849	Otros servicios relacionados con el transporte por carretera	Subrama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	488493	Servicios de báscula para el transporte y otros servicios relacionados con el transporte por carretera 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	488493	Servicios de báscula para el transporte y otros servicios relacionados con el transporte por carretera 	Clase	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.187	0.114	0.187	23.026	136.364	0.000
32	Zacatecas	058	Santa María de la Paz	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.187	0.114	0.187	23.026	136.364	0.000
32	Zacatecas	058	Santa María de la Paz	531	Servicios inmobiliarios	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	531	Servicios inmobiliarios	Subsector	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	5311	Alquiler sin intermediación de bienes raíces	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	5311	Alquiler sin intermediación de bienes raíces	Rama	\N	\N	\N	\N	\N	\N
32	Zacatecas	058	Santa María de la Paz	53111	Alquiler sin intermediación de bienes raíces 	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	194	Villa Aldama	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
20	Oaxaca	548	Tepelmeme Villa de Morelos	52	Servicios financieros y de seguros	Sector	\N	\N	\N	\N	\N	\N
21	\N	 	\N	5241	Compañías de seguros y fianzas	Rama	\N	\N	\N	53.333	610.980	0.000
21	Puebla	004	Acatzingo	31599	Confección de accesorios de vestir y otras prendas de vestir no clasificados en otra parte	Subrama	\N	\N	\N	127.273	0.000	0.000
01	\N	 	\N	532210	Alquiler de aparatos eléctricos y electrónicos para el hogar y personales 	Clase	\N	\N	\N	\N	\N	\N
21	Puebla	152	Soltepec	54189	Servicios de rotulación y otros servicios de publicidad	Subrama	\N	\N	\N	33.333	0.000	0.000
21	Puebla	154	Tecamachalco	432	Comercio al por mayor de productos textiles y calzado 	Subsector	\N	\N	\N	\N	\N	\N
21	Puebla	154	Tecamachalco	517910	Otros servicios de telecomunicaciones 	Clase	1.234	0.870	1.234	33.839	67.183	0.000
21	Puebla	162	Tepango de Rodríguez	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
22	\N	 	\N	311923	Elaboración de café instantáneo 	Clase	\N	\N	\N	\N	\N	\N
22	\N	 	\N	61114	Escuelas de educación secundaria técnica 	Subrama	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	001	Amealco de Bonfil	435312	Comercio al por mayor de artículos y accesorios para diseño y pintura artística 	Clase	\N	\N	\N	77.924	0.000	0.000
22	Querétaro de Arteaga	001	Amealco de Bonfil	517	Telecomunicaciones	Subsector	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	001	Amealco de Bonfil	8111	Reparación y mantenimiento de automóviles y camiones	Rama	\N	\N	\N	49.243	228.850	374.608
22	Querétaro de Arteaga	002	Pinal de Amoles	52232	Cajas de ahorro popular 	Subrama	5.441	2.968	7.864	61.977	741.313	0.000
22	Querétaro de Arteaga	004	Cadereyta de Montes	464122	Comercio al por menor de artículos ortopédicos 	Clase	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	005	Colón	4311	Comercio al por mayor de abarrotes y alimentos 	Rama	24.974	96.668	99.076	-11.507	276.368	0.000
22	Querétaro de Arteaga	002	Pinal de Amoles	312	Industria de las bebidas y del tabaco	Subsector	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	006	Corregidora	33512	Fabricación de lámparas ornamentales	Subrama	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	006	Corregidora	434223	Comercio al por mayor de envases en general, papel y cartón para la industria 	Clase	\N	\N	\N	24.882	253.268	0.000
22	Querétaro de Arteaga	007	Ezequiel Montes	622	Hospitales	Subsector	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	009	Jalpan de Serra	43321	Comercio al por mayor de artículos de perfumería y cosméticos 	Subrama	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	013	Peñamiller	81	Otros servicios excepto actividades gubernamentales	Sector	1.301	0.638	1.301	89.650	188.130	0.000
22	Querétaro de Arteaga	014	Querétaro	481	Transporte aéreo	Subsector	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	014	Querétaro	54199	Otros servicios profesionales, científicos y técnicos	Subrama	\N	\N	\N	\N	\N	\N
22	Querétaro de Arteaga	015	San Joaquín	721311	Pensiones y casas de huéspedes 	Clase	0.344	0.219	0.344	61.502	0.000	0.000
22	Querétaro de Arteaga	016	San Juan del Río	238	Trabajos especializados para la construcción	Subsector	55.365	39.051	55.553	20.193	249.494	272.011
22	Querétaro de Arteaga	016	San Juan del Río	31499	Fabricación de otros productos textiles no clasificados en otra parte	Subrama	5.256	3.353	5.368	28.360	241.696	0.000
22	Querétaro de Arteaga	016	San Juan del Río	465913	Comercio al por menor de artículos religiosos 	Clase	0.603	0.915	1.258	28.106	130.901	0.000
23	\N	 	\N	54149	Diseño de modas y otros diseños especializados	Subrama	\N	\N	\N	132.202	437.300	383.387
23	Quintana Roo	004	Othón P. Blanco	3222	Fabricación de productos de cartón y papel	Rama	1.010	0.705	1.039	29.875	157.819	0.000
23	Quintana Roo	004	Othón P. Blanco	811492	Reparación y mantenimiento de motocicletas 	Clase	8.175	4.397	8.175	59.109	230.537	260.323
23	Quintana Roo	005	Benito Juárez	711121	Compañías de danza del sector privado 	Clase	\N	\N	\N	45.433	140.000	0.000
25	Sinaloa	008	Elota	493	Servicios de almacenamiento	Subsector	\N	\N	\N	\N	\N	\N
24	\N	 	\N	115111	Servicios de fumigación agrícola 	Clase	\N	\N	\N	\N	\N	\N
24	\N	 	\N	488112	Administración de aeropuertos y helipuertos 	Clase	\N	\N	\N	104.365	485.845	593.836
24	San Luis Potosí	010	Ciudad del Maíz	4684	Comercio al por menor de combustibles, aceites y grasas lubricantes 	Rama	\N	\N	\N	4.270	160.822	269.215
24	San Luis Potosí	011	Ciudad Fernández	812410	Estacionamientos y pensiones para vehículos automotores 	Clase	\N	\N	\N	-22.727	0.000	0.000
24	San Luis Potosí	022	Moctezuma	32199	Fabricación de otros productos de madera y de materiales trenzables, excepto palma	Subrama	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	024	Rioverde	622	Hospitales	Subsector	37.996	23.820	56.995	31.256	140.767	99.541
24	San Luis Potosí	026	San Antonio	811	Servicios de reparación y mantenimiento	Subsector	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	028	San Luis Potosí	336410	Fabricación de equipo aeroespacial 	Clase	\N	\N	\N	18.077	478.165	1219.665
24	San Luis Potosí	028	San Luis Potosí	6212	Consultorios dentales	Rama	250.374	130.271	250.283	59.453	261.386	222.195
24	San Luis Potosí	029	San Martín Chalchicuautla	467	Comercio al por menor de artículos de ferretería, tlapalería y vidrios 	Subsector	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	032	Santa María del Río	722411	Centros nocturnos, discotecas y similares 	Clase	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	034	San Vicente Tancuayalab	4661	Comercio al por menor de muebles para el hogar y otros enseres domésticos 	Rama	\N	\N	\N	53.939	189.552	0.000
24	San Luis Potosí	038	Tampacán	321	Industria de la madera	Subsector	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	043	Tierra Nueva	434311	Comercio al por mayor de desechos metálicos 	Clase	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	050	Villa de Reyes	31199	Elaboración de otros alimentos	Subrama	\N	\N	\N	\N	\N	\N
24	San Luis Potosí	050	Villa de Reyes	81111	Reparación mecánica y eléctrica de automóviles y camiones	Subrama	8.527	4.626	8.527	55.177	227.847	0.000
30	Veracruz de Ignacio de la Llave	161	Tempoal	81312	Asociaciones y organizaciones laborales y sindicales 	Subrama	\N	\N	\N	\N	\N	\N
26	Sonora	003	Alamos	43421	Comercio al por mayor de materiales para la construcción, excepto de madera y metálicos 	Subrama	7.911	35.736	39.344	9.628	188.350	0.000
30	Veracruz de Ignacio de la Llave	184	Tlaquilpa	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
26	Sonora	018	Cajeme	55	Corporativos	Sector	\N	\N	\N	\N	\N	\N
26	Sonora	039	Naco	56	Servicios de apoyo a los negocios y manejo de residuos, y servicios de remediación	Sector	\N	\N	\N	\N	\N	\N
26	Sonora	070	General Plutarco Elías Calles	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	0.147	0.046	0.147	149.153	68.783	0.000
27	Tabasco	004	Centro	483	Transporte por agua	Subsector	\N	\N	\N	\N	\N	\N
28	Tamaulipas	039	Tula	531311	Servicios de administración de bienes raíces 	Clase	\N	\N	\N	\N	\N	\N
20	Oaxaca	368	Santa Catarina Minas	811	Servicios de reparación y mantenimiento	Subsector	\N	\N	\N	\N	\N	\N
29	Tlaxcala	013	Huamantla	465212	Comercio al por menor de juguetes 	Clase	0.215	0.303	0.395	30.795	0.000	0.000
30	\N	 	\N	4911	Servicios postales	Rama	\N	\N	\N	\N	\N	\N
30	\N	 	\N	4859	Otro transporte terrestre de pasajeros	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	002	Acatlán	7131	Parques con instalaciones recreativas y casas de juegos electrónicos	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	020	Atlahuilco	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	021	Atoyac	6241	Servicios de orientación y trabajo social	Rama	\N	\N	\N	16.129	0.000	0.000
30	Veracruz de Ignacio de la Llave	024	Tlaltetela	435	Comercio al por mayor de maquinaria, equipo y mobiliario para actividades agropecuarias, industriales, de servicios y comerciales, y de otra maquinaria y equipo de uso general 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	002	Acatlán	7139	Otros servicios recreativos	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	003	Acayucan	2213	Captación, tratamiento y suministro de agua	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	005	Acula	71399	Otros servicios recreativos	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	034	Cerro Azul	435	Comercio al por mayor de maquinaria, equipo y mobiliario para actividades agropecuarias, industriales, de servicios y comerciales, y de otra maquinaria y equipo de uso general 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	006	Acultzingo	31-33	Industrias manufactureras	Sector	19.544	15.304	19.551	23.374	146.816	0.000
30	Veracruz de Ignacio de la Llave	038	Coatepec	519110	Agencias noticiosas 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	007	Camarón de Tejeda	322	Industria del papel	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	039	Coatzacoalcos	112	Cría y explotación de animales	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	007	Camarón de Tejeda	322299	Fabricación de otros productos de cartón y papel 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	008	Alpatláhuac	721311	Pensiones y casas de huéspedes 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	043	Comapa	339	Otras industrias manufactureras	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	011	Alvarado	532289	Alquiler de otros artículos para el hogar y personales 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	015	Angel R. Cabada	611161	Escuelas de educación media superior del sector privado 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	013	Naranjos Amatlán	436112	Comercio al por mayor de partes y refacciones nuevas para automóviles, camionetas y camiones 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	048	Cosoleacaque	54133	Servicios de ingeniería	Subrama	\N	\N	\N	14.779	172.939	121.721
30	Veracruz de Ignacio de la Llave	048	Cosoleacaque	623	Residencias de asistencia social y para el cuidado de la salud	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	050	Coxquihui	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	014	Amatlán de los Reyes	3116	Matanza, empacado y procesamiento de carne de ganado, aves y otros animales comestibles	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	051	Coyutla	43422	Comercio al por mayor de otros materiales para la construcción y materias primas para otras industrias 	Subrama	\N	\N	\N	11.429	0.000	0.000
30	Veracruz de Ignacio de la Llave	053	Cuitláhuac	432	Comercio al por mayor de productos textiles y calzado 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	014	Amatlán de los Reyes	339940	Fabricación de artículos y accesorios para escritura, pintura, dibujo y actividades de oficina 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	003	Acayucan	43424	Comercio al por mayor de artículos desechables 	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	022	Atzacan	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	028	Boca del Río	464112	Farmacias con minisúper 	Clase	58.997	161.618	193.855	12.046	171.226	404.817
30	Veracruz de Ignacio de la Llave	029	Calcahualco	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	039	Coatzacoalcos	336510	Fabricación de equipo ferroviario 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	042	Colipa	312	Industria de las bebidas y del tabaco	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	044	Córdoba	481	Transporte aéreo	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	059	Chinameca	112	Cría y explotación de animales	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	060	Chinampa de Gorostiza	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	065	Emiliano Zapata	433	Comercio al por mayor de productos farmacéuticos, de perfumería, artículos para el esparcimiento, electrodomésticos menores y aparatos de línea blanca 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	061	Las Choapas	484	Autotransporte de carga	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	069	Gutiérrez Zamora	339	Otras industrias manufactureras	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	089	Jáltipan	487	Transporte turístico	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	090	Jamapa	813	Asociaciones y organizaciones	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	093	Jilotepec	11	Agricultura, cría y explotación de animales, aprovechamiento forestal, pesca y caza	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	56	Servicios de apoyo a los negocios y manejo de residuos, y servicios de remediación	Sector	\N	\N	\N	5.952	119.318	0.000
30	Veracruz de Ignacio de la Llave	103	Mecatlán	53	Servicios inmobiliarios y de alquiler de bienes muebles e intangibles	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	5614	Servicios de apoyo secretarial, fotocopiado, cobranza, investigación crediticia y similares	Rama	\N	\N	\N	5.952	119.318	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	621	Servicios médicos de consulta externa y servicios relacionados	Subsector	\N	\N	\N	39.506	98.485	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	6212	Consultorios dentales	Rama	\N	\N	\N	35.484	0.000	0.000
30	Veracruz de Ignacio de la Llave	124	Papantla	313	Fabricación de insumos textiles y acabado de textiles	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	129	Platón Sánchez	711	Servicios artísticos, culturales y deportivos, y otros servicios relacionados	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	133	Pueblo Viejo	314	Fabricación de productos textiles, excepto prendas de vestir	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	621211	Consultorios dentales del sector privado 	Clase	\N	\N	\N	35.484	0.000	0.000
30	Veracruz de Ignacio de la Llave	150	Tamalín	336	Fabricación de equipo de transporte	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	6241	Servicios de orientación y trabajo social	Rama	\N	\N	\N	-66.667	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	6241	Servicios de orientación y trabajo social	Rama	\N	\N	\N	-66.667	0.000	0.000
30	Veracruz de Ignacio de la Llave	168	Tequila	315	Fabricación de prendas de vestir	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	713	Servicios de entretenimiento en instalaciones recreativas y otros servicios recreativos	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	7139	Otros servicios recreativos	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	713943	Centros de acondicionamiento físico del sector privado 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	184	Tlaquilpa	462	Comercio al por menor en tiendas de autoservicio y departamentales 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	188	Totutla	435	Comercio al por mayor de maquinaria, equipo y mobiliario para actividades agropecuarias, industriales, de servicios y comerciales, y de otra maquinaria y equipo de uso general 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	722512	Restaurantes con servicio de preparación de pescados y mariscos 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	722512	Restaurantes con servicio de preparación de pescados y mariscos 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	205	El Higo	511	Edición de periódicos, revistas, libros, software y otros materiales, y edición de estas publicaciones integrada con la impresión	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	202	Zontecomatlán de López y Fuentes	811	Servicios de reparación y mantenimiento	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	208	Carlos A. Carrillo	51	Información en medios masivos	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	722514	Restaurantes con servicio de preparación de tacos y tortas 	Clase	2.128	1.393	2.128	37.290	126.613	0.000
30	Veracruz de Ignacio de la Llave	212	Santiago Sochiapan	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
31	Yucatán	020	Chicxulub Pueblo	464	Comercio al por menor de artículos para el cuidado de la salud 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	722518	Restaurantes que preparan otro tipo de alimentos para llevar 	Clase	1.622	0.581	1.622	93.325	205.676	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	722519	Servicios de preparación de otros alimentos para consumo inmediato 	Clase	0.487	0.226	0.487	115.487	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	81119	Otros servicios de reparación y mantenimiento de automóviles y camiones	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	8114	Reparación y mantenimiento de artículos para el hogar y personales	Rama	1.400	0.795	1.400	60.550	186.893	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	81143	Reparación de calzado y otros artículos de piel y cuero	Subrama	\N	\N	\N	300.000	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	811430	Reparación de calzado y otros artículos de piel y cuero 	Clase	\N	\N	\N	300.000	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	811492	Reparación y mantenimiento de motocicletas 	Clase	0.637	0.353	0.637	48.140	216.292	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	811493	Reparación y mantenimiento de bicicletas 	Clase	\N	\N	\N	70.370	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	812	Servicios personales	Subsector	0.475	0.175	0.476	172.000	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	81211	Salones y clínicas de belleza y peluquerías 	Subrama	\N	\N	\N	191.852	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	812110	Salones y clínicas de belleza y peluquerías 	Clase	\N	\N	\N	191.852	0.000	0.000
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	8122	Lavanderías y tintorerías 	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	054	Chacaltianguis	813110	Asociaciones, organizaciones y cámaras de productores, comerciantes y prestadores de servicios 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	055	Chalma	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	055	Chalma	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	055	Chalma	2213	Captación, tratamiento y suministro de agua	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	058	Chicontepec	531115	Alquiler sin intermediación de teatros, estadios, auditorios y similares 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	061	Las Choapas	511	Edición de periódicos, revistas, libros, software y otros materiales, y edición de estas publicaciones integrada con la impresión	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	065	Emiliano Zapata	431191	Comercio al por mayor de pan y pasteles 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	067	Filomeno Mata	52	Servicios financieros y de seguros	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	068	Fortín	463111	Comercio al por menor de telas 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	068	Fortín	4841	Autotransporte de carga general	Rama	\N	\N	\N	14.264	243.655	509.304
30	Veracruz de Ignacio de la Llave	068	Fortín	7223	Servicios de preparación de alimentos por encargo	Rama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	069	Gutiérrez Zamora	465111	Comercio al por menor de artículos de perfumería y cosméticos 	Clase	\N	\N	\N	59.102	0.000	0.000
30	Veracruz de Ignacio de la Llave	069	Gutiérrez Zamora	81119	Otros servicios de reparación y mantenimiento de automóviles y camiones	Subrama	2.577	1.446	2.577	46.838	192.021	0.000
30	Veracruz de Ignacio de la Llave	070	Hidalgotitlán	721	Servicios de alojamiento temporal	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	071	Huatusco	325	Industria química	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	072	Huayacocotla	43422	Comercio al por mayor de otros materiales para la construcción y materias primas para otras industrias 	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	072	Huayacocotla	7224	Centros nocturnos, bares, cantinas y similares	Rama	0.628	0.250	0.628	121.908	88.710	0.000
30	Veracruz de Ignacio de la Llave	078	Ixcatepec	81112	Hojalatería, tapicería y otras reparaciones a la carrocería de automóviles y camiones	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	079	Ixhuacán de los Reyes	466410	Comercio al por menor de artículos usados 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	082	Ixhuatlán del Sureste	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	082	Ixhuatlán del Sureste	464112	Farmacias con minisúper 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	087	Xalapa	221312	Captación, tratamiento y suministro de agua realizados por el sector público 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	087	Xalapa	436111	Comercio al por mayor de camiones 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	087	Xalapa	48551	Alquiler de autobuses con chofer	Subrama	\N	\N	\N	48.194	236.306	332.484
30	Veracruz de Ignacio de la Llave	087	Xalapa	54171	Servicios de investigación científica y desarrollo en ciencias naturales y exactas, ingeniería, y ciencias de la vida	Subrama	\N	\N	\N	-18.971	296.296	225.000
30	Veracruz de Ignacio de la Llave	102	Martínez de la Torre	3115	Elaboración de productos lácteos	Rama	2.586	1.826	2.646	22.898	207.447	0.000
30	Veracruz de Ignacio de la Llave	108	Minatitlán	336210	Fabricación de carrocerías y remolques 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	117	Omealca	51	Información en medios masivos	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	130	Playa Vicente	434224	Comercio al por mayor de madera para la construcción y la industria 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	131	Poza Rica de Hidalgo	435411	Comercio al por mayor de mobiliario, equipo, y accesorios de cómputo 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	132	Las Vigas de Ramírez	463216	Comercio al por menor de ropa de cuero y piel y de otros artículos de estos materiales 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	133	Pueblo Viejo	46115	Comercio al por menor de leche, otros productos lácteos y embutidos 	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	141	San Andrés Tuxtla	55	Corporativos	Sector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	143	Santiago Tuxtla	32733	Fabricación de tubos y bloques de cemento y concreto	Subrama	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	150	Tamalín	315	Fabricación de prendas de vestir	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	167	Tepetzintla	461122	Comercio al por menor de carne de aves 	Clase	0.034	0.192	0.217	13.021	0.000	0.000
30	Veracruz de Ignacio de la Llave	173	Tezonapa	621111	Consultorios de medicina general del sector privado 	Clase	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	179	Tlacotepec de Mejía	468	Comercio al por menor de vehículos de motor, refacciones, combustibles y lubricantes 	Subsector	\N	\N	\N	\N	\N	\N
30	Veracruz de Ignacio de la Llave	182	Tlalnelhuayocan	81111	Reparación mecánica y eléctrica de automóviles y camiones	Subrama	\N	\N	\N	124.051	0.000	0.000
30	Veracruz de Ignacio de la Llave	184	Tlaquilpa	722514	Restaurantes con servicio de preparación de tacos y tortas 	Clase	\N	\N	\N	24.573	0.000	0.000
30	Veracruz de Ignacio de la Llave	206	Nanchital de Lázaro Cárdenas del Río	6216	Servicios de enfermería a domicilio	Rama	\N	\N	\N	\N	\N	\N
01	Aguascalientes	006	Pabellón de Arteaga	22	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Sector	\N	\N	\N	\N	\N	\N
01	Aguascalientes	006	Pabellón de Arteaga	221	Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final	Subsector	\N	\N	\N	\N	\N	\N
01	Aguascalientes	006	Pabellón de Arteaga	517	Telecomunicaciones	Subsector	\N	\N	\N	\N	\N	\N
01	Aguascalientes	008	San José de Gracia	31161	Matanza, empacado y procesamiento de carne de ganado, aves y otros animales comestibles	Subrama	\N	\N	\N	\N	\N	\N
\.


-- Completed on 2025-03-13 15:40:00

--
-- PostgreSQL database dump complete
--

