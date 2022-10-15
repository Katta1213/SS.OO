CREATE DATABASE  IF NOT EXISTS `codelaw` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `codelaw`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: codelaw
-- ------------------------------------------------------
-- Server version	5.7.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Administrador`
--

DROP TABLE IF EXISTS `Administrador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Administrador` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Email` varchar(30) NOT NULL,
  `Contrasena` varchar(100) NOT NULL,
  `Tipo` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Administrador`
--

LOCK TABLES `Administrador` WRITE;
/*!40000 ALTER TABLE `Administrador` DISABLE KEYS */;
INSERT INTO `Administrador` VALUES (1,'mrockingham0@jimdo.com','b9be11166d72e9e3ae7fd407165e4bd2',1),(2,'dgross1@harvard.edu','b9be11166d72e9e3ae7fd407165e4bd2',0),(3,'lwoodyatt2@ibm.com','63a9f0ea7bb98050796b649e85481845',0),(4,'callett3@indiatimes.com','63a9f0ea7bb98050796b649e85481845',1),(5,'rsmalman4@slate.com','63a9f0ea7bb98050796b649e85481845',1),(6,'rgallatly5@livejournal.com','63a9f0ea7bb98050796b649e85481845',1),(7,'aarnold6@hhs.gov','63a9f0ea7bb98050796b649e85481845',1),(8,'ibourner7@whitehouse.gov','63a9f0ea7bb98050796b649e85481845',0),(9,'dfratson8@wikispaces.com','63a9f0ea7bb98050796b649e85481845',0),(10,'rbrunskill9@nhs.uk','63a9f0ea7bb98050796b649e85481845',0),(11,'twhithalgha@cafepress.com','63a9f0ea7bb98050796b649e85481845',0),(12,'btebbitb@meetup.com','63a9f0ea7bb98050796b649e85481845',0),(13,'htolleyc@xrea.com','63a9f0ea7bb98050796b649e85481845',1),(14,'dkeatesd@blog.com','63a9f0ea7bb98050796b649e85481845',1),(15,'catkinsone@shinystat.com','63a9f0ea7bb98050796b649e85481845',0),(16,'cosito@cosito.com','63a9f0ea7bb98050796b649e85481845',1);
/*!40000 ALTER TABLE `Administrador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Competencia`
--

DROP TABLE IF EXISTS `Competencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Competencia` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Lugar` varchar(30) NOT NULL,
  `Imagen` varchar(255) DEFAULT NULL,
  `FechaInicio` date NOT NULL,
  `FechaFin` date NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Competencia`
--

LOCK TABLES `Competencia` WRITE;
/*!40000 ALTER TABLE `Competencia` DISABLE KEYS */;
INSERT INTO `Competencia` VALUES (1,'Copa Libertadores','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (1).png','2021-02-23','2021-11-27'),(2,'Copa Libertadores','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (2).png','2020-01-21','2020-10-27'),(3,'UEFA Liga de Campeones','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (3).png','2021-06-22','2022-05-28'),(4,'UEFA Liga de Campeones','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (4).png','2020-08-08','2021-05-29'),(5,'Eurocopa','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (5).png','2021-06-11','2021-07-11'),(6,'Eurocopa','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (6).png','2019-06-27','2020-08-21'),(7,'Copa América','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (7).png','2021-06-13','2021-07-10'),(8,'Copa América','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (8).png','2019-06-14','2019-07-07'),(9,'Copa Mundial de la FIFA','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (9).png','2021-09-12','2021-10-03'),(10,'Copa Mundial de la FIFA','no lo encotre','%TMP%\\Imagenes\\Competencias\\Competencia (10).png','2019-12-11','2019-12-21');
/*!40000 ALTER TABLE `Competencia` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER VerificarFechaCompetencia
BEFORE INSERT ON Competencia
FOR EACH ROW
BEGIN

IF (NEW.FechaInicio >= NEW.FechaFin) THEN
           SIGNAL SQLSTATE '45000'
		   SET MESSAGE_TEXT = 'FechaInicio no puede ser mayor a FechaFin';
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Deporte`
--

DROP TABLE IF EXISTS `Deporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Deporte` (
  `Id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Imagen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Deporte`
--

LOCK TABLES `Deporte` WRITE;
/*!40000 ALTER TABLE `Deporte` DISABLE KEYS */;
INSERT INTO `Deporte` VALUES (1,'FootBall Americano','%TMP%\\Imagenes\\Deportes\\FootBall Americano.png'),(2,'FootBall','%TMP%\\Imagenes\\Deportes\\FootBall.png'),(3,'Basketball','%TMP%\\Imagenes\\Deportes\\BascketBall.png'),(4,'BaseBall','%TMP%\\Imagenes\\Deportes\\BaseBall.png'),(5,'Tennis','%TMP%\\Imagenes\\Deportes\\Tenis.png'),(6,'Volleyball','%TMP%\\Imagenes\\Deportes\\VolleyBall.png'),(7,'Rugby',NULL),(8,'Ajedrez','%TMP%\\Imagenes\\Deportes\\Ajedrez.png'),(9,'Poker','%TMP%\\Imagenes\\Deportes\\Pocker.png'),(10,'Boxeo','%TMP%\\Imagenes\\Deportes\\Boxeo.png'),(11,'MMA/Artes Marciales Mixtas',NULL),(12,'Lucha libre',NULL),(13,'Badminton',NULL),(14,'CSGO',NULL),(15,'DOTA 2','%TMP%\\Imagenes\\Deportes\\DOTA 2.png'),(16,'Valorant',NULL),(17,'Rocket League','%TMP%\\Imagenes\\Deportes\\Rocket League.png'),(18,'NASCAR',NULL),(19,'Carreras Formula',NULL),(20,'Moto GP',NULL),(21,'BMX',NULL);
/*!40000 ALTER TABLE `Deporte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Deportista`
--

DROP TABLE IF EXISTS `Deportista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Deportista` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PrimerNombre` varchar(15) NOT NULL,
  `SegundoNombre` varchar(15) DEFAULT NULL,
  `PrimerApellido` varchar(15) NOT NULL,
  `SegundoApellido` varchar(15) DEFAULT NULL,
  `Imagen` varchar(255) DEFAULT NULL,
  `Pais` varchar(20) NOT NULL,
  `FechaDeNacimiento` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Deportista`
--

LOCK TABLES `Deportista` WRITE;
/*!40000 ALTER TABLE `Deportista` DISABLE KEYS */;
INSERT INTO `Deportista` VALUES (1,'Enzo','Augusto','Sgüillaro','Cubitto','%TMP%\\Imagenes\\ESI\\enzo.png','Uruguay','2000-01-23'),(2,'Gonzalo','Gabriel','Maritnez',NULL,'%TMP%\\Imagenes\\ESI\\gonzalo.png','Uruguay','2000-11-24'),(3,'Momo',NULL,'Martinez',NULL,'%TMP%\\Imagenes\\ESI\\momo.png','Uruguay','2000-11-24'),(4,'Alejandro',NULL,'Mendez','Mendez','%TMP%\\Imagenes\\Deportistas\\Deportista (1).png','EEUU','2019-01-23'),(5,'Arnulfo',NULL,'Carrera','García','%TMP%\\Imagenes\\Deportistas\\Deportista (2).png','EEUU','2019-01-23'),(6,'Bernardo',NULL,'López',NULL,'%TMP%\\Imagenes\\Deportistas\\Deportista (3).png','EEUU','2019-01-23'),(7,'Carlos',NULL,'Cetino','Ruiz','%TMP%\\Imagenes\\Deportistas\\Deportista (4).png','EEUU','2019-01-23'),(8,'Carlos','Crispín','Aliñado','Asturias','%TMP%\\Imagenes\\Deportistas\\Deportista (4).png','EEUU','2019-01-23'),(9,'César','Augusto','Noriega','Morales','%TMP%\\Imagenes\\Deportistas\\Deportista (5).png','EEUU','2019-01-23'),(10,'Edgar','Raúl','Culajay',NULL,'%TMP%\\Imagenes\\Deportistas\\Deportista (6).png','EEUU','2019-01-23'),(11,'Eliza',NULL,'Pirír','Sabán','%TMP%\\Imagenes\\Deportistas\\Deportista (7).png','EEUU','2019-01-23'),(12,'Fermina',NULL,'Chajón','Soto','%TMP%\\Imagenes\\Deportistas\\Deportista (8).png','EEUU','2019-01-23'),(13,'Héctor','Leónidas','Revolorio','Quevedo','%TMP%\\Imagenes\\Deportistas\\Deportista (9).png','EEUU','2019-01-23'),(14,'Hugo','Leonel','López','Villacorta','%TMP%\\Imagenes\\Deportistas\\Deportista (10).png','EEUU','2019-01-23'),(15,'José',NULL,'Muchuch','Chutá','%TMP%\\Imagenes\\Deportistas\\Deportista (11).png','EEUU','2019-01-23'),(16,'Manuel',NULL,'Encarnación','Alarcón','%TMP%\\Imagenes\\Deportistas\\Deportista (12).png','EEUU','2019-01-23'),(17,'Marco','Tulio','Soto','Juárez','%TMP%\\Imagenes\\Deportistas\\Deportista (13).png','EEUU','2019-01-23'),(18,'María','Inés','Vásquez',NULL,'%TMP%\\Imagenes\\Deportistas\\Deportista (14).png','EEUU','2019-01-23'),(19,'Mario','Anibal','Alemán','Galindo',NULL,'EEUU','2019-01-23'),(20,'Mario',NULL,'Izariel','Villatoro',NULL,'EEUU','2019-01-23'),(21,'Nancy','Beatriz','Calderón','Muller',NULL,'EEUU','2019-01-23'),(22,'Octaviano',NULL,'Camey','Ramírez',NULL,'EEUU','2019-01-23'),(23,'Osman',NULL,'Rosales','Arias',NULL,'EEUU','2019-01-23');
/*!40000 ALTER TABLE `Deportista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DintegraE`
--

DROP TABLE IF EXISTS `DintegraE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DintegraE` (
  `IdDeportista` int(10) unsigned NOT NULL,
  `IdEquipo` int(10) unsigned NOT NULL,
  `posicion` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IdDeportista`,`IdEquipo`),
  KEY `IdEquipo` (`IdEquipo`),
  CONSTRAINT `DintegraE_ibfk_1` FOREIGN KEY (`IdDeportista`) REFERENCES `Deportista` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `DintegraE_ibfk_2` FOREIGN KEY (`IdEquipo`) REFERENCES `Equipo` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DintegraE`
--

LOCK TABLES `DintegraE` WRITE;
/*!40000 ALTER TABLE `DintegraE` DISABLE KEYS */;
INSERT INTO `DintegraE` VALUES (1,1,NULL),(1,2,NULL),(1,15,NULL),(2,1,NULL),(2,2,NULL),(2,16,NULL),(3,1,NULL),(3,2,NULL),(3,4,NULL),(3,17,NULL),(4,4,NULL),(4,5,NULL),(4,18,NULL),(5,4,NULL),(5,6,NULL),(5,19,NULL),(6,7,NULL),(6,20,NULL),(7,6,NULL),(7,21,NULL),(8,1,NULL),(8,22,NULL),(9,23,NULL),(10,24,NULL),(11,25,NULL),(12,26,NULL),(13,27,NULL),(14,28,NULL),(15,29,NULL),(16,30,NULL),(17,31,NULL),(18,32,NULL),(19,33,NULL),(20,34,NULL);
/*!40000 ALTER TABLE `DintegraE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EcontieneE`
--

DROP TABLE IF EXISTS `EcontieneE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EcontieneE` (
  `IdCompetencia` int(10) unsigned NOT NULL,
  `NombreEtapa` varchar(30) NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdCompetencia`,`NombreEtapa`,`IdEncuentro`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `EcontieneE_ibfk_1` FOREIGN KEY (`IdCompetencia`, `NombreEtapa`) REFERENCES `Etapa` (`IdCompetencia`, `Nombre`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `EcontieneE_ibfk_2` FOREIGN KEY (`IdEncuentro`) REFERENCES `Encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EcontieneE`
--

LOCK TABLES `EcontieneE` WRITE;
/*!40000 ALTER TABLE `EcontieneE` DISABLE KEYS */;
INSERT INTO `EcontieneE` VALUES (1,'Primera Fase',1),(1,'Primera Fase',2),(1,'Segunda Fase',3),(1,'Tercera Fase',4),(1,'Fase de grupos',5),(1,'Octavos de final',6),(1,'Cuartos de final',7),(1,'Semifinales',8),(1,'Final',9),(1,'Final',10),(2,'Primera Fase',11),(2,'Primera Fase',12),(2,'Segunda Fase',13),(2,'Segunda Fase',14),(2,'Tercera Fase',15),(2,'Tercera Fase',16),(2,'Fase de grupos',17),(2,'Fase de grupos',18),(2,'Octavos de final',19),(2,'Octavos de final',20),(3,'Primera Fase',21),(3,'Primera Fase',22),(3,'Segunda Fase',23),(3,'Segunda Fase',24),(3,'Tercera Fase',25),(3,'Tercera Fase',26),(3,'Fase de grupos',27),(3,'Fase de grupos',28),(3,'Octavos de final',29),(3,'Octavos de final',30);
/*!40000 ALTER TABLE `EcontieneE` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER VerificarExistenciaDeEncuentroEnEtapa
BEFORE INSERT ON EcontieneE
FOR EACH ROW
BEGIN

IF (select exists(select IdEncuentro from EcontieneE WHERE IdEncuentro = NEW.IdEncuentro) = 1) THEN
           SIGNAL SQLSTATE '45000'
		   SET MESSAGE_TEXT = 'El encuentro ya existe';
END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Encuentro`
--

DROP TABLE IF EXISTS `Encuentro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Encuentro` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Fecha` datetime NOT NULL,
  `Lugar` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Encuentro`
--

LOCK TABLES `Encuentro` WRITE;
/*!40000 ALTER TABLE `Encuentro` DISABLE KEYS */;
INSERT INTO `Encuentro` VALUES (1,'no tengo ganas de llenar esto','2021-03-23 00:00:00','no se'),(2,'no tengo ganas de llenar esto','2020-03-23 00:00:00','no se'),(3,'no tengo ganas de llenar esto','2021-04-23 00:00:00','no se'),(4,'no tengo ganas de llenar esto','2021-05-23 00:00:00','no se'),(5,'no tengo ganas de llenar esto','2021-06-23 00:00:00','no se'),(6,'no tengo ganas de llenar esto','2021-03-21 00:00:00','no se'),(7,'no tengo ganas de llenar esto','2021-03-21 04:00:00','no se'),(8,'no tengo ganas de llenar esto','2020-03-23 00:00:00','no se'),(9,'no tengo ganas de llenar esto','2021-04-30 00:00:00','no se'),(10,'no tengo ganas de llenar esto','2021-01-23 00:00:00','no se'),(11,'no tengo ganas de llenar esto','2018-03-23 00:00:00','no se'),(12,'no tengo ganas de llenar esto','2018-03-23 00:00:00','no se'),(13,'no tengo ganas de llenar esto','2018-04-23 00:00:00','no se'),(14,'no tengo ganas de llenar esto','2018-05-23 00:00:00','no se'),(15,'no tengo ganas de llenar esto','2018-06-23 00:00:00','no se'),(16,'no tengo ganas de llenar esto','2018-03-21 00:00:00','no se'),(17,'no tengo ganas de llenar esto','2018-03-21 04:00:00','no se'),(18,'no tengo ganas de llenar esto','2018-03-23 00:00:00','no se'),(19,'no tengo ganas de llenar esto','2018-04-30 00:00:00','no se'),(20,'no tengo ganas de llenar esto','2018-01-23 00:00:00','no se'),(21,'no tengo ganas de llenar esto','2019-03-23 00:00:00','no se'),(22,'no tengo ganas de llenar esto','2019-03-23 00:00:00','no se'),(23,'no tengo ganas de llenar esto','2019-04-23 00:00:00','no se'),(24,'no tengo ganas de llenar esto','2019-05-23 00:00:00','no se'),(25,'no tengo ganas de llenar esto','2019-06-23 00:00:00','no se'),(26,'no tengo ganas de llenar esto','2019-03-21 00:00:00','no se'),(27,'no tengo ganas de llenar esto','2019-03-21 04:00:00','no se'),(28,'no tengo ganas de llenar esto','2019-03-23 00:00:00','no se'),(29,'no tengo ganas de llenar esto','2019-04-30 00:00:00','no se'),(30,'no tengo ganas de llenar esto','2019-01-23 00:00:00','no se');
/*!40000 ALTER TABLE `Encuentro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EparticipaEn`
--

DROP TABLE IF EXISTS `EparticipaEn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EparticipaEn` (
  `IdEquipo` int(10) unsigned NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  `Puntaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdEquipo`,`IdEncuentro`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `EparticipaEn_ibfk_1` FOREIGN KEY (`IdEquipo`) REFERENCES `Equipo` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `EparticipaEn_ibfk_2` FOREIGN KEY (`IdEncuentro`) REFERENCES `Encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EparticipaEn`
--

LOCK TABLES `EparticipaEn` WRITE;
/*!40000 ALTER TABLE `EparticipaEn` DISABLE KEYS */;
INSERT INTO `EparticipaEn` VALUES (15,1,1),(16,1,2),(17,2,1),(18,3,1),(19,4,1),(20,4,1),(21,5,1),(22,6,1),(23,7,1),(24,8,1),(24,9,1),(24,10,4);
/*!40000 ALTER TABLE `EparticipaEn` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER VerificarExistenciaDeEquipo
BEFORE INSERT ON EparticipaEn
FOR EACH ROW
BEGIN

IF (NEW.IdEquipo not in (select p.IdEquipo from ParticipaEn p WHERE p.IdEncuentro = NEW.IdEncuentro AND p.IdEquipo = NEW.IdEquipo)) THEN
           SIGNAL SQLSTATE '45000'
		   SET MESSAGE_TEXT = 'El equipo no existe en ParticipaEn';
END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER VerificarExistenciaDePuntajeEquipo
BEFORE INSERT ON EparticipaEn
FOR EACH ROW
BEGIN

IF (select exists(select IdEquipo from EparticipaEn WHERE IdEquipo = NEW.IdEquipo AND IdEncuentro = NEW.IdEncuentro) = 1) THEN
           SIGNAL SQLSTATE '45000'
		   SET MESSAGE_TEXT = 'El equipo ya cuenta con un puntaje';
END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Equipo`
--

DROP TABLE IF EXISTS `Equipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Equipo` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(60) NOT NULL,
  `Imagen` varchar(255) DEFAULT NULL,
  `Pais` varchar(20) NOT NULL,
  `FechaCreacion` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Equipo`
--

LOCK TABLES `Equipo` WRITE;
/*!40000 ALTER TABLE `Equipo` DISABLE KEYS */;
INSERT INTO `Equipo` VALUES (1,'ESI','%TMP%\\Imagenes\\ESI\\ESI.png','Uruguay','2019-01-23'),(2,'Barcelona','%TMP%\\Imagenes\\Equipos\\Equipo (1).png','Uruguay','2019-01-23'),(3,'Bayern Munich','%TMP%\\Imagenes\\Equipos\\Equipo (2).png','Uruguay','2019-01-23'),(4,'Inter','%TMP%\\Imagenes\\Equipos\\Equipo (3).png','no se','2019-01-23'),(5,'BATE','%TMP%\\Imagenes\\Equipos\\Equipo (4).png','no se','2019-01-23'),(6,'River Plate','%TMP%\\Imagenes\\Equipos\\Equipo (5).png','no se','2019-01-23'),(7,'Roma','%TMP%\\Imagenes\\Equipos\\Equipo (6).png','no se','2019-01-23'),(8,'Galatasaray','%TMP%\\Imagenes\\Equipos\\Equipo (7).png','no se','2019-01-23'),(9,'Monaco','%TMP%\\Imagenes\\Equipos\\Equipo (8).png','no se','2019-01-23'),(10,'Aston Villa','%TMP%\\Imagenes\\Equipos\\Equipo (9).png','no se','2019-01-23'),(11,'Olimpia','%TMP%\\Imagenes\\Equipos\\Equipo (10).png','no se','2019-01-23'),(12,'Santos','%TMP%\\Imagenes\\Equipos\\Equipo (11).png','no se','2019-01-23'),(13,'Zenit','%TMP%\\Imagenes\\Equipos\\Equipo (12).png','no se','2019-01-23'),(14,'Santa Cruz','%TMP%\\Imagenes\\Equipos\\Equipo (13).png','no se','2019-01-23'),(15,'RCD Espanyol','%TMP%\\Imagenes\\Equipos\\Equipo (14).png','no se','2019-01-23'),(16,'Alejandro Mendez Mendez','%TMP%\\Imagenes\\Equipos\\Equipo (15).png','EEUU','2019-01-23'),(17,'Arnulfo Carrera García',NULL,'EEUU','2019-01-23'),(18,'Bernardo López',NULL,'EEUU','2019-01-23'),(19,'Carlos Cetino Ruiz',NULL,'EEUU','2019-01-23'),(20,'Carlos Crispín Aliñado Asturias',NULL,'EEUU','2019-01-23'),(21,'César Augusto Noriega Morales',NULL,'EEUU','2019-01-23'),(22,'Edgar Raúl Culajay',NULL,'EEUU','2019-01-23'),(23,'Eliza Pirír Sabán',NULL,'EEUU','2019-01-23'),(24,'Fermina Chajón Soto',NULL,'EEUU','2019-01-23'),(25,'Héctor Leónidas Revolorio Quevedo',NULL,'EEUU','2019-01-23'),(26,'Hugo Leonel López Villacorta',NULL,'EEUU','2019-01-23'),(27,'José Muchuch Chutá',NULL,'EEUU','2019-01-23'),(28,'Manuel Encarnación Alarcón',NULL,'EEUU','2019-01-23'),(29,'Marco Tulio Soto Juárez',NULL,'EEUU','2019-01-23'),(30,'María Inés Vásquez',NULL,'EEUU','2019-01-23'),(31,'Mario Anibal Alemán Galindo',NULL,'EEUU','2019-01-23'),(32,'Mario Izariel Villatoro',NULL,'EEUU','2019-01-23'),(33,'Nancy Beatriz Calderón Muller',NULL,'EEUU','2019-01-23'),(34,'Octaviano Camey Ramírez',NULL,'EEUU','2019-01-23'),(35,'Osman Rosales Arias',NULL,'EEUU','2019-01-23');
/*!40000 ALTER TABLE `Equipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Etapa`
--

DROP TABLE IF EXISTS `Etapa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Etapa` (
  `IdCompetencia` int(10) unsigned NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Lugar` varchar(50) NOT NULL,
  PRIMARY KEY (`IdCompetencia`,`Nombre`),
  CONSTRAINT `Etapa_ibfk_1` FOREIGN KEY (`IdCompetencia`) REFERENCES `Competencia` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Etapa`
--

LOCK TABLES `Etapa` WRITE;
/*!40000 ALTER TABLE `Etapa` DISABLE KEYS */;
INSERT INTO `Etapa` VALUES (1,'Cuartos de final','Montevideo, estadio centenario'),(1,'Fase de grupos','Montevideo, estadio centenario'),(1,'Final','Montevideo, estadio centenario'),(1,'Octavos de final','Montevideo, estadio centenario'),(1,'Primera Fase','Montevideo, estadio centenario'),(1,'Segunda Fase','Montevideo, estadio centenario'),(1,'Semifinales','Montevideo, estadio centenario'),(1,'Tercera Fase','Montevideo, estadio centenario'),(2,'Cuartos de final','Rio de janeiro, estadio maracana'),(2,'Fase de grupos','Rio de janeiro, estadio maracana'),(2,'Final','Rio de janeiro, estadio maracana'),(2,'Octavos de final','Rio de janeiro, estadio maracana'),(2,'Primera Fase','Rio de janeiro, estadio maracana'),(2,'Segunda Fase','Rio de janeiro, estadio maracana'),(2,'Semifinales','Rio de janeiro, estadio maracana'),(2,'Tercera Fase','Rio de janeiro, estadio maracana'),(3,'Cuartos de final','Catar, Estadio Internacional Khalifa'),(3,'Fase de grupos','Catar, Estadio Internacional Khalifa'),(3,'Final','Catar, Estadio Internacional Khalifa'),(3,'Octavos de final','Catar, Estadio Internacional Khalifa'),(3,'Primera Fase','Catar, Estadio Internacional Khalifa'),(3,'Segunda Fase','Catar, Estadio Internacional Khalifa'),(3,'Semifinales','Catar, Estadio Internacional Khalifa'),(3,'Tercera Fase','Catar, Estadio Internacional Khalifa');
/*!40000 ALTER TABLE `Etapa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EtieneJ`
--

DROP TABLE IF EXISTS `EtieneJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EtieneJ` (
  `IdEncuentro` int(10) unsigned NOT NULL,
  `IdJuez` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdEncuentro`,`IdJuez`),
  KEY `IdJuez` (`IdJuez`),
  CONSTRAINT `EtieneJ_ibfk_1` FOREIGN KEY (`IdEncuentro`) REFERENCES `Encuentro` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `EtieneJ_ibfk_2` FOREIGN KEY (`IdJuez`) REFERENCES `Juez` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EtieneJ`
--

LOCK TABLES `EtieneJ` WRITE;
/*!40000 ALTER TABLE `EtieneJ` DISABLE KEYS */;
INSERT INTO `EtieneJ` VALUES (1,1),(1,2),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `EtieneJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Juez`
--

DROP TABLE IF EXISTS `Juez`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Juez` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PrimerNombre` varchar(15) NOT NULL,
  `SegundoNombre` varchar(15) DEFAULT NULL,
  `PrimerApellido` varchar(15) NOT NULL,
  `SegundoApellido` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Juez`
--

LOCK TABLES `Juez` WRITE;
/*!40000 ALTER TABLE `Juez` DISABLE KEYS */;
INSERT INTO `Juez` VALUES (1,'Alejandro',NULL,'Mendez','Mendez'),(2,'Arnulfo',NULL,'Carrera','García'),(3,'Bernardo',NULL,'López',NULL),(4,'Carlos',NULL,'Cetino','Ruiz'),(5,'Carlos','Crispín','Aliñado','Asturias'),(6,'César','Augusto','Noriega','Morales'),(7,'Edgar','Raúl','Culajay',NULL),(8,'Eliza',NULL,'Pirír','Sabán'),(9,'Fermina',NULL,'Chajón','Soto'),(10,'Héctor','Leónidas','Revolorio','Quevedo'),(11,'Hugo','Leonel','López','Villacorta'),(12,'José',NULL,'Muchuch','Chutá'),(13,'Manuel',NULL,'Encarnación','Alarcón'),(14,'Marco','Tulio','Soto','Juárez'),(15,'María','Inés','Vásquez',NULL),(16,'Mario','Anibal','Alemán','Galindo'),(17,'Mario',NULL,'Izariel','Villatoro'),(18,'Nancy','Beatriz','Calderón','Muller'),(19,'Octaviano',NULL,'Camey','Ramírez'),(20,'Osman',NULL,'Rosales','Arias');
/*!40000 ALTER TABLE `Juez` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ParticipaEn`
--

DROP TABLE IF EXISTS `ParticipaEn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ParticipaEn` (
  `IdDeportista` int(10) unsigned NOT NULL,
  `IdEquipo` int(10) unsigned NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  `Tiempo` time DEFAULT NULL,
  `Puntaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdDeportista`,`IdEquipo`,`IdEncuentro`),
  KEY `IdEquipo` (`IdEquipo`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `ParticipaEn_ibfk_1` FOREIGN KEY (`IdDeportista`) REFERENCES `Deportista` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `ParticipaEn_ibfk_2` FOREIGN KEY (`IdEquipo`) REFERENCES `Equipo` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `ParticipaEn_ibfk_3` FOREIGN KEY (`IdEncuentro`) REFERENCES `Encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ParticipaEn`
--

LOCK TABLES `ParticipaEn` WRITE;
/*!40000 ALTER TABLE `ParticipaEn` DISABLE KEYS */;
INSERT INTO `ParticipaEn` VALUES (1,15,1,NULL,10),(2,16,1,NULL,10),(2,16,2,NULL,10),(3,17,2,NULL,10),(3,17,3,NULL,10),(4,18,3,NULL,10),(4,18,4,NULL,10),(5,19,4,NULL,10),(5,19,5,NULL,10),(6,20,4,NULL,10),(6,20,6,NULL,10),(7,21,5,NULL,10),(8,22,6,NULL,10),(9,23,7,NULL,10),(10,24,8,NULL,10),(10,24,9,NULL,10),(10,24,10,NULL,10);
/*!40000 ALTER TABLE `ParticipaEn` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER VerificarIntegracionDeDeportistaEnEquipo
BEFORE INSERT ON ParticipaEn
FOR EACH ROW
BEGIN

IF (select exists(select IdDeportista,IdEquipo from DintegraE WHERE IdDeportista = NEW.IdDeportista and IdEquipo = NEW.IdEquipo) = 0) THEN
           SIGNAL SQLSTATE '45000'
		   SET MESSAGE_TEXT = 'El deportista no integra el equipo';
END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER VerificarExistenciaDeParticipantes
AFTER DELETE ON ParticipaEn
FOR EACH ROW
BEGIN

IF (select IdDeportista from ParticipaEn WHERE IdEncuentro = OLD.IdEncuentro AND IdEquipo = OLD.IdEquipo AND IdDeportista = OLD.IdDeportista )IS NULL THEN
           DELETE FROM EparticipaEn WHERE IdEncuentro = OLD.IdEncuentro AND IdEquipo = OLD.IdEquipo;
END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Publicidad`
--

DROP TABLE IF EXISTS `Publicidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Publicidad` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Grupo` varchar(15) NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  `Imagen` varchar(255) NOT NULL,
  `Tipo` tinyint(4) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Publicidad`
--

LOCK TABLES `Publicidad` WRITE;
/*!40000 ALTER TABLE `Publicidad` DISABLE KEYS */;
INSERT INTO `Publicidad` VALUES (1,'no se','jajajaj','yeah',1);
/*!40000 ALTER TABLE `Publicidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SePracticaDeporte`
--

DROP TABLE IF EXISTS `SePracticaDeporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SePracticaDeporte` (
  `IdCompetencia` int(10) unsigned NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `IdDeporte` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`IdCompetencia`,`Nombre`,`IdDeporte`),
  KEY `IdDeporte` (`IdDeporte`),
  CONSTRAINT `SePracticaDeporte_ibfk_1` FOREIGN KEY (`IdCompetencia`, `Nombre`) REFERENCES `Etapa` (`IdCompetencia`, `Nombre`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `SePracticaDeporte_ibfk_2` FOREIGN KEY (`IdDeporte`) REFERENCES `Deporte` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SePracticaDeporte`
--

LOCK TABLES `SePracticaDeporte` WRITE;
/*!40000 ALTER TABLE `SePracticaDeporte` DISABLE KEYS */;
INSERT INTO `SePracticaDeporte` VALUES (1,'Cuartos de final',2),(1,'Fase de grupos',2),(1,'Final',2),(1,'Octavos de final',2),(1,'Primera Fase',2),(1,'Segunda Fase',2),(1,'Semifinales',2),(1,'Tercera Fase',2),(2,'Cuartos de final',2),(2,'Fase de grupos',2),(2,'Final',2),(2,'Octavos de final',2),(2,'Primera Fase',2),(2,'Segunda Fase',2),(2,'Semifinales',2),(2,'Tercera Fase',2),(3,'Cuartos de final',2),(3,'Fase de grupos',2),(3,'Final',2),(3,'Octavos de final',2),(3,'Primera Fase',2),(3,'Segunda Fase',2),(3,'Semifinales',2),(3,'Tercera Fase',2);
/*!40000 ALTER TABLE `SePracticaDeporte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UconsumeP`
--

DROP TABLE IF EXISTS `UconsumeP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UconsumeP` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdPublicidad` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdPublicidad`),
  KEY `IdPublicidad` (`IdPublicidad`),
  CONSTRAINT `UconsumeP_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `Usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `UconsumeP_ibfk_2` FOREIGN KEY (`IdPublicidad`) REFERENCES `Publicidad` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UconsumeP`
--

LOCK TABLES `UconsumeP` WRITE;
/*!40000 ALTER TABLE `UconsumeP` DISABLE KEYS */;
INSERT INTO `UconsumeP` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1);
/*!40000 ALTER TABLE `UconsumeP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Usuario` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Contrasena` varchar(100) NOT NULL,
  `Telefono` int(10) unsigned NOT NULL,
  `EsPremium` tinyint(1) NOT NULL,
  `Modo` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (1,'ityrone0','mvasser0@rambler.ru','b9be11166d72e9e3ae7fd407165e4bd2',99666671,1,1),(2,'charman1','jaltofts1@liveinternet.ru','b9be11166d72e9e3ae7fd407165e4bd2',239893925,0,1),(3,'dreadshall2','jtremoulet2@issuu.com','b9be11166d72e9e3ae7fd407165e4bd2',887238616,0,1),(4,'lkarppi3','acrunkhorn3@google.ru','b9be11166d72e9e3ae7fd407165e4bd2',100114738,1,1),(5,'lpigram4','mbentke4@privacy.gov.au','b9be11166d72e9e3ae7fd407165e4bd2',543962541,1,1),(6,'gcupitt5','vhug5@wisc.edu','b9be11166d72e9e3ae7fd407165e4bd2',537269834,0,1),(7,'omcdonand6','ssamarth6@merriam-webster.com','b9be11166d72e9e3ae7fd407165e4bd2',501016426,1,1),(8,'ggilhouley7','kgreder7@topsy.com','b9be11166d72e9e3ae7fd407165e4bd2',470488812,1,1),(9,'saliberti8','gmalam8@constantcontact.com','b9be11166d72e9e3ae7fd407165e4bd2',24480693,1,1),(10,'dregorz9','kseatter9@blogs.com','b9be11166d72e9e3ae7fd407165e4bd2',251563446,0,1),(11,'blembricka','esouleya@ehow.com','b9be11166d72e9e3ae7fd407165e4bd2',995672559,0,1),(12,'agreguolib','sbennenb@webs.com','b9be11166d72e9e3ae7fd407165e4bd2',227961144,0,1),(13,'rmacdougallc','vpetrelloc@unesco.org','b9be11166d72e9e3ae7fd407165e4bd2',435674228,0,1),(14,'sjirasekd','llaminmand@indiegogo.com','b9be11166d72e9e3ae7fd407165e4bd2',539772541,0,1),(15,'tbartolomivise','tgledee@europa.eu','b9be11166d72e9e3ae7fd407165e4bd2',468081024,1,1);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UsuscribeC`
--

DROP TABLE IF EXISTS `UsuscribeC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UsuscribeC` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdCompetencia` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdCompetencia`),
  KEY `IdCompetencia` (`IdCompetencia`),
  CONSTRAINT `UsuscribeC_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `Usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `UsuscribeC_ibfk_2` FOREIGN KEY (`IdCompetencia`) REFERENCES `Competencia` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UsuscribeC`
--

LOCK TABLES `UsuscribeC` WRITE;
/*!40000 ALTER TABLE `UsuscribeC` DISABLE KEYS */;
INSERT INTO `UsuscribeC` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `UsuscribeC` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER UsuscribeC_Premium
BEFORE INSERT ON UsuscribeC
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM Usuario WHERE Id = NEW.IdUsuario;

IF(Premium = 0) THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'No eres premium, no te puedes suscribir';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `UsuscribeD`
--

DROP TABLE IF EXISTS `UsuscribeD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UsuscribeD` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdDeportista` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdDeportista`),
  KEY `IdDeportista` (`IdDeportista`),
  CONSTRAINT `UsuscribeD_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `Usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `UsuscribeD_ibfk_2` FOREIGN KEY (`IdDeportista`) REFERENCES `Deportista` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UsuscribeD`
--

LOCK TABLES `UsuscribeD` WRITE;
/*!40000 ALTER TABLE `UsuscribeD` DISABLE KEYS */;
INSERT INTO `UsuscribeD` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `UsuscribeD` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER UsuscribeD_Premium
BEFORE INSERT ON UsuscribeD
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM Usuario WHERE Id = NEW.IdUsuario;

IF(Premium = 0) THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'No eres premium, no te puedes suscribir';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `UsuscribeEn`
--

DROP TABLE IF EXISTS `UsuscribeEn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UsuscribeEn` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdEncuentro`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `UsuscribeEn_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `Usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `UsuscribeEn_ibfk_2` FOREIGN KEY (`IdEncuentro`) REFERENCES `Encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UsuscribeEn`
--

LOCK TABLES `UsuscribeEn` WRITE;
/*!40000 ALTER TABLE `UsuscribeEn` DISABLE KEYS */;
INSERT INTO `UsuscribeEn` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `UsuscribeEn` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER UsuscribeEn_Premium
BEFORE INSERT ON UsuscribeEn
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM Usuario WHERE Id = NEW.IdUsuario;

IF(Premium = 0) THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'No eres premium, no te puedes suscribir';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `UsuscribeEq`
--

DROP TABLE IF EXISTS `UsuscribeEq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UsuscribeEq` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdEquipo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdEquipo`),
  KEY `IdEquipo` (`IdEquipo`),
  CONSTRAINT `UsuscribeEq_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `Usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `UsuscribeEq_ibfk_2` FOREIGN KEY (`IdEquipo`) REFERENCES `Equipo` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UsuscribeEq`
--

LOCK TABLES `UsuscribeEq` WRITE;
/*!40000 ALTER TABLE `UsuscribeEq` DISABLE KEYS */;
INSERT INTO `UsuscribeEq` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `UsuscribeEq` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`diego.ibanez`@`%`*/ /*!50003 TRIGGER UsuscribeEq_Premium
BEFORE INSERT ON UsuscribeEq
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM Usuario WHERE Id = NEW.IdUsuario;

IF(Premium = 0) THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'No eres premium, no te puedes suscribir';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `vista_DetallesDeEtapa`
--

DROP TABLE IF EXISTS `vista_DetallesDeEtapa`;
/*!50001 DROP VIEW IF EXISTS `vista_DetallesDeEtapa`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_DetallesDeEtapa` AS SELECT 
 1 AS `IdCompetencia`,
 1 AS `Nombre`,
 1 AS `Lugar`,
 1 AS `Deporte`,
 1 AS `IdDeporte`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_DetallesEncuentro`
--

DROP TABLE IF EXISTS `vista_DetallesEncuentro`;
/*!50001 DROP VIEW IF EXISTS `vista_DetallesEncuentro`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_DetallesEncuentro` AS SELECT 
 1 AS `IdCompetencia`,
 1 AS `NombreEtapa`,
 1 AS `EncuentroId`,
 1 AS `EquipoId`,
 1 AS `EquipoNombre`,
 1 AS `DeportistaId`,
 1 AS `DeportistaNombre`,
 1 AS `Anotacion`,
 1 AS `Puntaje`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'codelaw'
--

--
-- Dumping routines for database 'codelaw'
--

--
-- Final view structure for view `vista_DetallesDeEtapa`
--

/*!50001 DROP VIEW IF EXISTS `vista_DetallesDeEtapa`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`diego.ibanez`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_DetallesDeEtapa` AS select `E`.`IdCompetencia` AS `IdCompetencia`,`E`.`Nombre` AS `Nombre`,`E`.`Lugar` AS `Lugar`,`D`.`Nombre` AS `Deporte`,`D`.`Id` AS `IdDeporte` from ((`Etapa` `E` join `SePracticaDeporte` `se` on(((`E`.`IdCompetencia` = `se`.`IdCompetencia`) and (`E`.`Nombre` = `se`.`Nombre`)))) join `Deporte` `D` on((`D`.`Id` = `se`.`IdDeporte`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_DetallesEncuentro`
--

/*!50001 DROP VIEW IF EXISTS `vista_DetallesEncuentro`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`diego.ibanez`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_DetallesEncuentro` AS select `EE`.`IdCompetencia` AS `IdCompetencia`,`EE`.`NombreEtapa` AS `NombreEtapa`,`En`.`Id` AS `EncuentroId`,`Eq`.`Id` AS `EquipoId`,`Eq`.`Nombre` AS `EquipoNombre`,`D`.`Id` AS `DeportistaId`,concat(`D`.`PrimerNombre`,' ',coalesce(`D`.`SegundoNombre`,''),' ',`D`.`PrimerApellido`,' ',coalesce(`D`.`SegundoApellido`,'')) AS `DeportistaNombre`,concat(coalesce(`P`.`Puntaje`,''),coalesce(`P`.`Tiempo`,'')) AS `Anotacion`,`EEn`.`Puntaje` AS `Puntaje` from (((((`EcontieneE` `EE` join `Encuentro` `En` on((`En`.`Id` = `EE`.`IdEncuentro`))) join `ParticipaEn` `P` on((`P`.`IdEncuentro` = `En`.`Id`))) join `Equipo` `Eq` on((`Eq`.`Id` = `P`.`IdEquipo`))) join `Deportista` `D` on((`D`.`Id` = `P`.`IdDeportista`))) left join `EparticipaEn` `EEn` on(((`EEn`.`IdEncuentro` = `En`.`Id`) and (`P`.`IdEquipo` = `EEn`.`IdEquipo`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-05 15:53:13
