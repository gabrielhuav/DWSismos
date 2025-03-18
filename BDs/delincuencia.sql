CREATE DATABASE delincuencia;
USE delincuencia;
CREATE TABLE IncidenciaDelictiva (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    entidad TEXT NOT NULL,
    tasa_2023 INTEGER NOT NULL
);
INSERT INTO "IncidenciaDelictiva" VALUES(1,'Aguascalientes',45262);
INSERT INTO "IncidenciaDelictiva" VALUES(2,'Baja California',31198);
INSERT INTO "IncidenciaDelictiva" VALUES(3,'Baja California Sur',25661);
INSERT INTO "IncidenciaDelictiva" VALUES(4,'Campeche',31793);
INSERT INTO "IncidenciaDelictiva" VALUES(5,'Coahuila de Zaragoza',24661);
INSERT INTO "IncidenciaDelictiva" VALUES(6,'Colima',28522);
INSERT INTO "IncidenciaDelictiva" VALUES(7,'Chiapas',16038);
INSERT INTO "IncidenciaDelictiva" VALUES(8,'Chihuahua',29090);
INSERT INTO "IncidenciaDelictiva" VALUES(9,'Ciudad de México',52723);
INSERT INTO "IncidenciaDelictiva" VALUES(10,'Durango',18230);
INSERT INTO "IncidenciaDelictiva" VALUES(11,'Guanajuato',26620);
INSERT INTO "IncidenciaDelictiva" VALUES(12,'Guerrero',23989);
INSERT INTO "IncidenciaDelictiva" VALUES(13,'Hidalgo',26894);
INSERT INTO "IncidenciaDelictiva" VALUES(14,'Jalisco',31731);
INSERT INTO "IncidenciaDelictiva" VALUES(15,'México',51881);
INSERT INTO "IncidenciaDelictiva" VALUES(16,'Michoacán de Ocampo',19688);
INSERT INTO "IncidenciaDelictiva" VALUES(17,'Morelos',36278);
INSERT INTO "IncidenciaDelictiva" VALUES(18,'Nayarit',23607);
INSERT INTO "IncidenciaDelictiva" VALUES(19,'Nuevo León',28171);
INSERT INTO "IncidenciaDelictiva" VALUES(20,'Oaxaca',18575);
INSERT INTO "IncidenciaDelictiva" VALUES(21,'Puebla',38642);
INSERT INTO "IncidenciaDelictiva" VALUES(22,'Querétaro',40755);
INSERT INTO "IncidenciaDelictiva" VALUES(23,'Quintana Roo',30294);
INSERT INTO "IncidenciaDelictiva" VALUES(24,'San Luis Potosí',31764);
INSERT INTO "IncidenciaDelictiva" VALUES(25,'Sinaloa',29984);
INSERT INTO "IncidenciaDelictiva" VALUES(26,'Sonora',37613);
INSERT INTO "IncidenciaDelictiva" VALUES(27,'Tabasco',38004);
INSERT INTO "IncidenciaDelictiva" VALUES(28,'Tamaulipas',25129);
INSERT INTO "IncidenciaDelictiva" VALUES(29,'Tlaxcala',28576);
INSERT INTO "IncidenciaDelictiva" VALUES(30,'Veracruz de Ignacio de la Llave',20272);
INSERT INTO "IncidenciaDelictiva" VALUES(31,'Yucatán',24952);
INSERT INTO "IncidenciaDelictiva" VALUES(32,'Zacatecas',27007);
CREATE TABLE PrevalenciaDelictiva (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    entidad TEXT NOT NULL,
    tasa_2023 INTEGER NOT NULL
);
INSERT INTO "PrevalenciaDelictiva" VALUES(1,'Aguascalientes',32798);
INSERT INTO "PrevalenciaDelictiva" VALUES(2,'Baja California',23796);
INSERT INTO "PrevalenciaDelictiva" VALUES(3,'Baja California Sur',21621);
INSERT INTO "PrevalenciaDelictiva" VALUES(4,'Campeche',22560);
INSERT INTO "PrevalenciaDelictiva" VALUES(5,'Coahuila de Zaragoza',19371);
INSERT INTO "PrevalenciaDelictiva" VALUES(6,'Colima',21206);
INSERT INTO "PrevalenciaDelictiva" VALUES(7,'Chiapas',14139);
INSERT INTO "PrevalenciaDelictiva" VALUES(8,'Chihuahua',22565);
INSERT INTO "PrevalenciaDelictiva" VALUES(9,'Ciudad de México',32497);
INSERT INTO "PrevalenciaDelictiva" VALUES(10,'Durango',16375);
INSERT INTO "PrevalenciaDelictiva" VALUES(11,'Guanajuato',19420);
INSERT INTO "PrevalenciaDelictiva" VALUES(12,'Guerrero',15602);
INSERT INTO "PrevalenciaDelictiva" VALUES(13,'Hidalgo',21164);
INSERT INTO "PrevalenciaDelictiva" VALUES(14,'Jalisco',24793);
INSERT INTO "PrevalenciaDelictiva" VALUES(15,'México',32971);
INSERT INTO "PrevalenciaDelictiva" VALUES(16,'Michoacán de Ocampo',14993);
INSERT INTO "PrevalenciaDelictiva" VALUES(17,'Morelos',25820);
INSERT INTO "PrevalenciaDelictiva" VALUES(18,'Nayarit',17382);
INSERT INTO "PrevalenciaDelictiva" VALUES(19,'Nuevo León',22498);
INSERT INTO "PrevalenciaDelictiva" VALUES(20,'Oaxaca',13274);
INSERT INTO "PrevalenciaDelictiva" VALUES(21,'Puebla',25196);
INSERT INTO "PrevalenciaDelictiva" VALUES(22,'Querétaro',27735);
INSERT INTO "PrevalenciaDelictiva" VALUES(23,'Quintana Roo',22190);
INSERT INTO "PrevalenciaDelictiva" VALUES(24,'San Luis Potosí',23591);
INSERT INTO "PrevalenciaDelictiva" VALUES(25,'Sinaloa',20839);
INSERT INTO "PrevalenciaDelictiva" VALUES(26,'Sonora',26298);
INSERT INTO "PrevalenciaDelictiva" VALUES(27,'Tabasco',25688);
INSERT INTO "PrevalenciaDelictiva" VALUES(28,'Tamaulipas',18104);
INSERT INTO "PrevalenciaDelictiva" VALUES(29,'Tlaxcala',23025);
INSERT INTO "PrevalenciaDelictiva" VALUES(30,'Veracruz de Ignacio de la Llave',15487);
INSERT INTO "PrevalenciaDelictiva" VALUES(31,'Yucatán',19167);
INSERT INTO "PrevalenciaDelictiva" VALUES(32,'Zacatecas',16422);
CREATE TABLE PrevalenciaDelictivaHombres (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    entidad TEXT NOT NULL,
    tasa_2023 INTEGER NOT NULL
);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(1,'Aguascalientes',33711);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(2,'Baja California',23043);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(3,'Baja California Sur',19330);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(4,'Campeche',21833);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(5,'Coahuila de Zaragoza',18180);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(6,'Colima',21107);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(7,'Chiapas',16603);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(8,'Chihuahua',22303);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(9,'Ciudad de México',34563);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(10,'Durango',15241);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(11,'Guanajuato',20057);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(12,'Guerrero',16982);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(13,'Hidalgo',22398);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(14,'Jalisco',24390);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(15,'México',32907);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(16,'Michoacán de Ocampo',14405);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(17,'Morelos',26995);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(18,'Nayarit',16076);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(19,'Nuevo León',23602);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(20,'Oaxaca',12941);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(21,'Puebla',26520);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(22,'Querétaro',30298);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(23,'Quintana Roo',22592);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(24,'San Luis Potosí',24019);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(25,'Sinaloa',21181);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(26,'Sonora',26865);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(27,'Tabasco',25882);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(28,'Tamaulipas',17788);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(29,'Tlaxcala',23968);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(30,'Veracruz de Ignacio de la Llave',16365);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(31,'Yucatán',20678);
INSERT INTO "PrevalenciaDelictivaHombres" VALUES(32,'Zacatecas',17328);
CREATE TABLE PrevalenciaDelictivaMujeres (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    entidad TEXT NOT NULL,
    tasa_2023 INTEGER NOT NULL
);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(1,'Aguascalientes',32042);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(2,'Baja California',24481);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(3,'Baja California Sur',23818);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(4,'Campeche',23214);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(5,'Coahuila de Zaragoza',20447);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(6,'Colima',21295);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(7,'Chiapas',12074);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(8,'Chihuahua',22804);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(9,'Ciudad de México',30747);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(10,'Durango',17401);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(11,'Guanajuato',18930);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(12,'Guerrero',14572);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(13,'Hidalgo',20215);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(14,'Jalisco',25142);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(15,'México',33024);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(16,'Michoacán de Ocampo',15485);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(17,'Morelos',24870);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(18,'Nayarit',18640);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(19,'Nuevo León',21441);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(20,'Oaxaca',13549);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(21,'Puebla',24176);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(22,'Querétaro',25746);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(23,'Quintana Roo',21776);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(24,'San Luis Potosí',23228);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(25,'Sinaloa',20562);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(26,'Sonora',25742);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(27,'Tabasco',25522);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(28,'Tamaulipas',18369);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(29,'Tlaxcala',22296);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(30,'Veracruz de Ignacio de la Llave',14712);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(31,'Yucatán',17806);
INSERT INTO "PrevalenciaDelictivaMujeres" VALUES(32,'Zacatecas',15690);
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('IncidenciaDelictiva',32);
INSERT INTO "sqlite_sequence" VALUES('PrevalenciaDelictiva',32);
INSERT INTO "sqlite_sequence" VALUES('PrevalenciaDelictivaHombres',32);
INSERT INTO "sqlite_sequence" VALUES('PrevalenciaDelictivaMujeres',32);
COMMIT;
