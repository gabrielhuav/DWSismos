CREATE TABLE IF NOT EXISTS dim_economia (
    id_economia INT PRIMARY KEY,
    nombre_entidad VARCHAR(100),
    entidad DOUBLE PRECISION,
    produccion_bruta_total DOUBLE PRECISION,
    insumos_utilizados DOUBLE PRECISION,
    consumo_intermedio DOUBLE PRECISION,
    valor_agregado DOUBLE PRECISION,
    formacion_capital DOUBLE PRECISION,
    activos_fijos_adquiridos DOUBLE PRECISION
);

CREATE TABLE IF NOT EXISTS dim_sismos (
    id_sismo INT PRIMARY KEY,
    magnitud DOUBLE PRECISION,
    latitud DOUBLE PRECISION,
    longitud DOUBLE PRECISION,
    profundidad DOUBLE PRECISION,
    referencia_de_localizacion VARCHAR(100),
    estado VARCHAR(100),
    nombre_estado VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS dim_tiempo (
    id_tiempo INT PRIMARY KEY,
    hora_utc TIME,
    fecha DATE,
    anio INT,
    mes INT,
    dia INT,
    trimestre INT
);

CREATE TABLE IF NOT EXISTS dim_zonas (
    id_zonas INT PRIMARY KEY,
    entidad INT,
    nom_ent VARCHAR(100),
    pobtot BIGINT,
    pobfem BIGINT,
    pobmas BIGINT
);

CREATE TABLE fact_impacto_sismos_imputed (
    id_sismo INT,
    id_zonas INT,
    id_economia INT,
    id_tiempo INT,
    poblacion_afectada BIGINT,
    impacto_economico DOUBLE PRECISION,
    determinante_de_riesgo DOUBLE PRECISION,
    riesgo_proporcional DOUBLE PRECISION,
    indice_zscore DOUBLE PRECISION,
    FOREIGN KEY (id_sismo) REFERENCES dim_sismos(id_sismo),
    FOREIGN KEY (id_zonas) REFERENCES dim_zonas(id_zonas),
    FOREIGN KEY (id_economia) REFERENCES dim_economia(id_economia),
    FOREIGN KEY (id_tiempo) REFERENCES dim_tiempo(id_tiempo)
);
