CREATE DATABASE  IF NOT EXISTS `infinitysports` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `infinitysports`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: infinitysports
-- ------------------------------------------------------
-- Server version	5.7.38-log

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
-- Table structure for table `administrador`
--

DROP TABLE IF EXISTS `administrador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `administrador` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Email` varchar(30) NOT NULL,
  `Contrasena` varchar(100) NOT NULL,
  `Tipo` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administrador`
--

LOCK TABLES `administrador` WRITE;
/*!40000 ALTER TABLE `administrador` DISABLE KEYS */;
INSERT INTO `administrador` VALUES (1,'mrockingham0@jimdo.com','b9be11166d72e9e3ae7fd407165e4bd2',1),(2,'dgross1@harvard.edu','b9be11166d72e9e3ae7fd407165e4bd2',0),(3,'lwoodyatt2@ibm.com','63a9f0ea7bb98050796b649e85481845',0),(4,'callett3@indiatimes.com','63a9f0ea7bb98050796b649e85481845',1),(5,'rsmalman4@slate.com','63a9f0ea7bb98050796b649e85481845',1),(6,'rgallatly5@livejournal.com','63a9f0ea7bb98050796b649e85481845',1),(7,'aarnold6@hhs.gov','63a9f0ea7bb98050796b649e85481845',1),(8,'ibourner7@whitehouse.gov','63a9f0ea7bb98050796b649e85481845',0),(9,'dfratson8@wikispaces.com','63a9f0ea7bb98050796b649e85481845',0),(10,'rbrunskill9@nhs.uk','63a9f0ea7bb98050796b649e85481845',0),(11,'twhithalgha@cafepress.com','63a9f0ea7bb98050796b649e85481845',0),(12,'btebbitb@meetup.com','63a9f0ea7bb98050796b649e85481845',0),(13,'htolleyc@xrea.com','63a9f0ea7bb98050796b649e85481845',1),(14,'dkeatesd@blog.com','63a9f0ea7bb98050796b649e85481845',1),(15,'catkinsone@shinystat.com','63a9f0ea7bb98050796b649e85481845',0),(16,'cosito@cosito.com','63a9f0ea7bb98050796b649e85481845',1);
/*!40000 ALTER TABLE `administrador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competencia`
--

DROP TABLE IF EXISTS `competencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `competencia` (
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
-- Dumping data for table `competencia`
--

LOCK TABLES `competencia` WRITE;
/*!40000 ALTER TABLE `competencia` DISABLE KEYS */;
INSERT INTO `competencia` VALUES (1,'Copa Libertadores','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (1).png','2021-02-23','2021-11-27'),(2,'Copa Libertadores','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (2).png','2020-01-21','2020-10-27'),(3,'UEFA Liga de Campeones','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (3).png','2021-06-22','2022-05-28'),(4,'UEFA Liga de Campeones','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (4).png','2020-08-08','2021-05-29'),(5,'Eurocopa','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (5).png','2021-06-11','2021-07-11'),(6,'Eurocopa','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (6).png','2019-06-27','2020-08-21'),(7,'Copa América','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (7).png','2021-06-13','2021-07-10'),(8,'Copa América','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (8).png','2019-06-14','2019-07-07'),(9,'Copa Mundial de la FIFA','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (9).png','2021-09-12','2021-10-03'),(10,'Copa Mundial de la FIFA','no lo encotre','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Competencias\\Competencia (10).png','2019-12-11','2019-12-21');
/*!40000 ALTER TABLE `competencia` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER VerificarFechaCompetencia
BEFORE INSERT ON competencia
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
-- Table structure for table `deporte`
--

DROP TABLE IF EXISTS `deporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deporte` (
  `Id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Imagen` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deporte`
--

LOCK TABLES `deporte` WRITE;
/*!40000 ALTER TABLE `deporte` DISABLE KEYS */;
INSERT INTO `deporte` VALUES (1,'FootBall Americano','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\FootBall Americano.png'),(2,'FootBall','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\FootBall.png'),(3,'Basketball','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\BascketBall.png'),(4,'BaseBall','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\BaseBall.png'),(5,'Tennis','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\Tenis.png'),(6,'Volleyball','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\VolleyBall.png'),(7,'Rugby',NULL),(8,'Ajedrez','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\Ajedrez.png'),(9,'Poker','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\Pocker.png'),(10,'Boxeo','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\Boxeo.png'),(11,'MMA/Artes Marciales Mixtas',NULL),(12,'Lucha libre',NULL),(13,'Badminton',NULL),(14,'CSGO',NULL),(15,'DOTA 2','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\DOTA 2.png'),(16,'Valorant',NULL),(17,'Rocket League','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportes\\Rocket League.png'),(18,'NASCAR',NULL),(19,'Carreras Formula',NULL),(20,'Moto GP',NULL),(21,'BMX',NULL);
/*!40000 ALTER TABLE `deporte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deportista`
--

DROP TABLE IF EXISTS `deportista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deportista` (
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
-- Dumping data for table `deportista`
--

LOCK TABLES `deportista` WRITE;
/*!40000 ALTER TABLE `deportista` DISABLE KEYS */;
INSERT INTO `deportista` VALUES (1,'Enzo','Augusto','Sgüillaro','Cubitto','D:\\Users\\Loliconario\\Desktop\\Imagenes\\ESI\\enzo.png','Uruguay','2000-01-23'),(2,'Gonzalo','Gabriel','Maritnez',NULL,'D:\\Users\\Loliconario\\Desktop\\Imagenes\\ESI\\gonzalo.png','Uruguay','2000-11-24'),(3,'Momo',NULL,'Martinez',NULL,'D:\\Users\\Loliconario\\Desktop\\Imagenes\\ESI\\momo.png','Uruguay','2000-11-24'),(4,'Alejandro',NULL,'Mendez','Mendez','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (1).png','EEUU','2019-01-23'),(5,'Arnulfo',NULL,'Carrera','García','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (2).png','EEUU','2019-01-23'),(6,'Bernardo',NULL,'López',NULL,'D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (3).png','EEUU','2019-01-23'),(7,'Carlos',NULL,'Cetino','Ruiz','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (4).png','EEUU','2019-01-23'),(8,'Carlos','Crispín','Aliñado','Asturias','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (4).png','EEUU','2019-01-23'),(9,'César','Augusto','Noriega','Morales','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (5).png','EEUU','2019-01-23'),(10,'Edgar','Raúl','Culajay',NULL,'D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (6).png','EEUU','2019-01-23'),(11,'Eliza',NULL,'Pirír','Sabán','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (7).png','EEUU','2019-01-23'),(12,'Fermina',NULL,'Chajón','Soto','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (8).png','EEUU','2019-01-23'),(13,'Héctor','Leónidas','Revolorio','Quevedo','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (9).png','EEUU','2019-01-23'),(14,'Hugo','Leonel','López','Villacorta','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (10).png','EEUU','2019-01-23'),(15,'José',NULL,'Muchuch','Chutá','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (11).png','EEUU','2019-01-23'),(16,'Manuel',NULL,'Encarnación','Alarcón','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (12).png','EEUU','2019-01-23'),(17,'Marco','Tulio','Soto','Juárez','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (13).png','EEUU','2019-01-23'),(18,'María','Inés','Vásquez',NULL,'D:\\Users\\Loliconario\\Desktop\\Imagenes\\Deportistas\\Deportista (14).png','EEUU','2019-01-23'),(19,'Mario','Anibal','Alemán','Galindo',NULL,'EEUU','2019-01-23'),(20,'Mario',NULL,'Izariel','Villatoro',NULL,'EEUU','2019-01-23'),(21,'Nancy','Beatriz','Calderón','Muller',NULL,'EEUU','2019-01-23'),(22,'Octaviano',NULL,'Camey','Ramírez',NULL,'EEUU','2019-01-23'),(23,'Osman',NULL,'Rosales','Arias',NULL,'EEUU','2019-01-23');
/*!40000 ALTER TABLE `deportista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dintegrae`
--

DROP TABLE IF EXISTS `dintegrae`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dintegrae` (
  `IdDeportista` int(10) unsigned NOT NULL,
  `IdEquipo` int(10) unsigned NOT NULL,
  `posicion` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IdDeportista`,`IdEquipo`),
  KEY `IdEquipo` (`IdEquipo`),
  CONSTRAINT `dintegrae_ibfk_1` FOREIGN KEY (`IdDeportista`) REFERENCES `deportista` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `dintegrae_ibfk_2` FOREIGN KEY (`IdEquipo`) REFERENCES `equipo` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dintegrae`
--

LOCK TABLES `dintegrae` WRITE;
/*!40000 ALTER TABLE `dintegrae` DISABLE KEYS */;
INSERT INTO `dintegrae` VALUES (1,1,NULL),(1,2,NULL),(1,15,NULL),(2,1,NULL),(2,2,NULL),(2,16,NULL),(3,1,NULL),(3,2,NULL),(3,4,NULL),(3,17,NULL),(4,4,NULL),(4,5,NULL),(4,18,NULL),(5,4,NULL),(5,6,NULL),(5,19,NULL),(6,7,NULL),(6,20,NULL),(7,6,NULL),(7,21,NULL),(8,1,NULL),(8,22,NULL),(9,23,NULL),(10,24,NULL),(11,25,NULL),(12,26,NULL),(13,27,NULL),(14,28,NULL),(15,29,NULL),(16,30,NULL),(17,31,NULL),(18,32,NULL),(19,33,NULL),(20,34,NULL);
/*!40000 ALTER TABLE `dintegrae` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `econtienee`
--

DROP TABLE IF EXISTS `econtienee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `econtienee` (
  `IdCompetencia` int(10) unsigned NOT NULL,
  `NombreEtapa` varchar(30) NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdCompetencia`,`NombreEtapa`,`IdEncuentro`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `econtienee_ibfk_1` FOREIGN KEY (`IdCompetencia`, `NombreEtapa`) REFERENCES `etapa` (`IdCompetencia`, `Nombre`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `econtienee_ibfk_2` FOREIGN KEY (`IdEncuentro`) REFERENCES `encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `econtienee`
--

LOCK TABLES `econtienee` WRITE;
/*!40000 ALTER TABLE `econtienee` DISABLE KEYS */;
INSERT INTO `econtienee` VALUES (1,'Primera Fase',1),(1,'Primera Fase',2),(1,'Segunda Fase',3),(1,'Tercera Fase',4),(1,'Fase de grupos',5),(1,'Octavos de final',6),(1,'Cuartos de final',7),(1,'Semifinales',8),(1,'Final',9),(1,'Final',10),(2,'Primera Fase',11),(2,'Primera Fase',12),(2,'Segunda Fase',13),(2,'Segunda Fase',14),(2,'Tercera Fase',15),(2,'Tercera Fase',16),(2,'Fase de grupos',17),(2,'Fase de grupos',18),(2,'Octavos de final',19),(2,'Octavos de final',20),(3,'Primera Fase',21),(3,'Primera Fase',22),(3,'Segunda Fase',23),(3,'Segunda Fase',24),(3,'Tercera Fase',25),(3,'Tercera Fase',26),(3,'Fase de grupos',27),(3,'Fase de grupos',28),(3,'Octavos de final',29),(3,'Octavos de final',30);
/*!40000 ALTER TABLE `econtienee` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER VerificarExistenciaDeEncuentroEnEtapa
BEFORE INSERT ON econtienee
FOR EACH ROW
BEGIN

IF (select exists(select IdEncuentro from econtienee WHERE IdEncuentro = NEW.IdEncuentro) = 1) THEN
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
-- Table structure for table `encuentro`
--

DROP TABLE IF EXISTS `encuentro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `encuentro` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(30) NOT NULL,
  `Fecha` datetime NOT NULL,
  `Lugar` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encuentro`
--

LOCK TABLES `encuentro` WRITE;
/*!40000 ALTER TABLE `encuentro` DISABLE KEYS */;
INSERT INTO `encuentro` VALUES (1,'no tengo ganas de llenar esto','2021-03-23 00:00:00','no se'),(2,'no tengo ganas de llenar esto','2020-03-23 00:00:00','no se'),(3,'no tengo ganas de llenar esto','2021-04-23 00:00:00','no se'),(4,'no tengo ganas de llenar esto','2021-05-23 00:00:00','no se'),(5,'no tengo ganas de llenar esto','2021-06-23 00:00:00','no se'),(6,'no tengo ganas de llenar esto','2021-03-21 00:00:00','no se'),(7,'no tengo ganas de llenar esto','2021-03-21 04:00:00','no se'),(8,'no tengo ganas de llenar esto','2020-03-23 00:00:00','no se'),(9,'no tengo ganas de llenar esto','2021-04-30 00:00:00','no se'),(10,'no tengo ganas de llenar esto','2021-01-23 00:00:00','no se'),(11,'no tengo ganas de llenar esto','2018-03-23 00:00:00','no se'),(12,'no tengo ganas de llenar esto','2018-03-23 00:00:00','no se'),(13,'no tengo ganas de llenar esto','2018-04-23 00:00:00','no se'),(14,'no tengo ganas de llenar esto','2018-05-23 00:00:00','no se'),(15,'no tengo ganas de llenar esto','2018-06-23 00:00:00','no se'),(16,'no tengo ganas de llenar esto','2018-03-21 00:00:00','no se'),(17,'no tengo ganas de llenar esto','2018-03-21 04:00:00','no se'),(18,'no tengo ganas de llenar esto','2018-03-23 00:00:00','no se'),(19,'no tengo ganas de llenar esto','2018-04-30 00:00:00','no se'),(20,'no tengo ganas de llenar esto','2018-01-23 00:00:00','no se'),(21,'no tengo ganas de llenar esto','2019-03-23 00:00:00','no se'),(22,'no tengo ganas de llenar esto','2019-03-23 00:00:00','no se'),(23,'no tengo ganas de llenar esto','2019-04-23 00:00:00','no se'),(24,'no tengo ganas de llenar esto','2019-05-23 00:00:00','no se'),(25,'no tengo ganas de llenar esto','2019-06-23 00:00:00','no se'),(26,'no tengo ganas de llenar esto','2019-03-21 00:00:00','no se'),(27,'no tengo ganas de llenar esto','2019-03-21 04:00:00','no se'),(28,'no tengo ganas de llenar esto','2019-03-23 00:00:00','no se'),(29,'no tengo ganas de llenar esto','2019-04-30 00:00:00','no se'),(30,'no tengo ganas de llenar esto','2019-01-23 00:00:00','no se');
/*!40000 ALTER TABLE `encuentro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eparticipaen`
--

DROP TABLE IF EXISTS `eparticipaen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eparticipaen` (
  `IdEquipo` int(10) unsigned NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  `Puntaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdEquipo`,`IdEncuentro`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `eparticipaen_ibfk_1` FOREIGN KEY (`IdEquipo`) REFERENCES `equipo` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `eparticipaen_ibfk_2` FOREIGN KEY (`IdEncuentro`) REFERENCES `encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eparticipaen`
--

LOCK TABLES `eparticipaen` WRITE;
/*!40000 ALTER TABLE `eparticipaen` DISABLE KEYS */;
INSERT INTO `eparticipaen` VALUES (15,1,1),(16,1,2),(17,2,1),(18,3,1),(19,4,1),(20,4,1),(21,5,1),(22,6,1),(23,7,1),(24,8,1),(24,9,1),(24,10,4);
/*!40000 ALTER TABLE `eparticipaen` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER VerificarExistenciaDeEquipo
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
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER VerificarExistenciaDePuntajeEquipo
BEFORE INSERT ON eparticipaen
FOR EACH ROW
BEGIN

IF (select exists(select IdEquipo from eparticipaen WHERE IdEquipo = NEW.IdEquipo AND IdEncuentro = NEW.IdEncuentro) = 1) THEN
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
-- Table structure for table `equipo`
--

DROP TABLE IF EXISTS `equipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipo` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(60) NOT NULL,
  `Imagen` varchar(255) DEFAULT NULL,
  `Pais` varchar(20) NOT NULL,
  `FechaCreacion` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipo`
--

LOCK TABLES `equipo` WRITE;
/*!40000 ALTER TABLE `equipo` DISABLE KEYS */;
INSERT INTO `equipo` VALUES (1,'ESI','D:\\Users\\Loliconario\\Desktop\\Imagenes\\ESI\\ESI.png','Uruguay','2019-01-23'),(2,'Barcelona','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (1).png','Uruguay','2019-01-23'),(3,'Bayern Munich','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (2).png','Uruguay','2019-01-23'),(4,'Inter','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (3).png','no se','2019-01-23'),(5,'BATE','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (4).png','no se','2019-01-23'),(6,'River Plate','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (5).png','no se','2019-01-23'),(7,'Roma','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (6).png','no se','2019-01-23'),(8,'Galatasaray','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (7).png','no se','2019-01-23'),(9,'Monaco','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (8).png','no se','2019-01-23'),(10,'Aston Villa','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (9).png','no se','2019-01-23'),(11,'Olimpia','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (10).png','no se','2019-01-23'),(12,'Santos','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (11).png','no se','2019-01-23'),(13,'Zenit','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (12).png','no se','2019-01-23'),(14,'Santa Cruz','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (13).png','no se','2019-01-23'),(15,'RCD Espanyol','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (14).png','no se','2019-01-23'),(16,'Alejandro Mendez Mendez','D:\\Users\\Loliconario\\Desktop\\Imagenes\\Equipos\\Equipo (15).png','EEUU','2019-01-23'),(17,'Arnulfo Carrera García',NULL,'EEUU','2019-01-23'),(18,'Bernardo López',NULL,'EEUU','2019-01-23'),(19,'Carlos Cetino Ruiz',NULL,'EEUU','2019-01-23'),(20,'Carlos Crispín Aliñado Asturias',NULL,'EEUU','2019-01-23'),(21,'César Augusto Noriega Morales',NULL,'EEUU','2019-01-23'),(22,'Edgar Raúl Culajay',NULL,'EEUU','2019-01-23'),(23,'Eliza Pirír Sabán',NULL,'EEUU','2019-01-23'),(24,'Fermina Chajón Soto',NULL,'EEUU','2019-01-23'),(25,'Héctor Leónidas Revolorio Quevedo',NULL,'EEUU','2019-01-23'),(26,'Hugo Leonel López Villacorta',NULL,'EEUU','2019-01-23'),(27,'José Muchuch Chutá',NULL,'EEUU','2019-01-23'),(28,'Manuel Encarnación Alarcón',NULL,'EEUU','2019-01-23'),(29,'Marco Tulio Soto Juárez',NULL,'EEUU','2019-01-23'),(30,'María Inés Vásquez',NULL,'EEUU','2019-01-23'),(31,'Mario Anibal Alemán Galindo',NULL,'EEUU','2019-01-23'),(32,'Mario Izariel Villatoro',NULL,'EEUU','2019-01-23'),(33,'Nancy Beatriz Calderón Muller',NULL,'EEUU','2019-01-23'),(34,'Octaviano Camey Ramírez',NULL,'EEUU','2019-01-23'),(35,'Osman Rosales Arias',NULL,'EEUU','2019-01-23');
/*!40000 ALTER TABLE `equipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `etapa`
--

DROP TABLE IF EXISTS `etapa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `etapa` (
  `IdCompetencia` int(10) unsigned NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Lugar` varchar(50) NOT NULL,
  PRIMARY KEY (`IdCompetencia`,`Nombre`),
  CONSTRAINT `etapa_ibfk_1` FOREIGN KEY (`IdCompetencia`) REFERENCES `competencia` (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `etapa`
--

LOCK TABLES `etapa` WRITE;
/*!40000 ALTER TABLE `etapa` DISABLE KEYS */;
INSERT INTO `etapa` VALUES (1,'Cuartos de final','Montevideo, estadio centenario'),(1,'Fase de grupos','Montevideo, estadio centenario'),(1,'Final','Montevideo, estadio centenario'),(1,'Octavos de final','Montevideo, estadio centenario'),(1,'Primera Fase','Montevideo, estadio centenario'),(1,'Segunda Fase','Montevideo, estadio centenario'),(1,'Semifinales','Montevideo, estadio centenario'),(1,'Tercera Fase','Montevideo, estadio centenario'),(2,'Cuartos de final','Rio de janeiro, estadio maracana'),(2,'Fase de grupos','Rio de janeiro, estadio maracana'),(2,'Final','Rio de janeiro, estadio maracana'),(2,'Octavos de final','Rio de janeiro, estadio maracana'),(2,'Primera Fase','Rio de janeiro, estadio maracana'),(2,'Segunda Fase','Rio de janeiro, estadio maracana'),(2,'Semifinales','Rio de janeiro, estadio maracana'),(2,'Tercera Fase','Rio de janeiro, estadio maracana'),(3,'Cuartos de final','Catar, Estadio Internacional Khalifa'),(3,'Fase de grupos','Catar, Estadio Internacional Khalifa'),(3,'Final','Catar, Estadio Internacional Khalifa'),(3,'Octavos de final','Catar, Estadio Internacional Khalifa'),(3,'Primera Fase','Catar, Estadio Internacional Khalifa'),(3,'Segunda Fase','Catar, Estadio Internacional Khalifa'),(3,'Semifinales','Catar, Estadio Internacional Khalifa'),(3,'Tercera Fase','Catar, Estadio Internacional Khalifa');
/*!40000 ALTER TABLE `etapa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `etienej`
--

DROP TABLE IF EXISTS `etienej`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `etienej` (
  `IdEncuentro` int(10) unsigned NOT NULL,
  `IdJuez` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdEncuentro`,`IdJuez`),
  KEY `IdJuez` (`IdJuez`),
  CONSTRAINT `etienej_ibfk_1` FOREIGN KEY (`IdEncuentro`) REFERENCES `encuentro` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `etienej_ibfk_2` FOREIGN KEY (`IdJuez`) REFERENCES `juez` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `etienej`
--

LOCK TABLES `etienej` WRITE;
/*!40000 ALTER TABLE `etienej` DISABLE KEYS */;
INSERT INTO `etienej` VALUES (1,1),(1,2),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10);
/*!40000 ALTER TABLE `etienej` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `juez`
--

DROP TABLE IF EXISTS `juez`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `juez` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `PrimerNombre` varchar(15) NOT NULL,
  `SegundoNombre` varchar(15) DEFAULT NULL,
  `PrimerApellido` varchar(15) NOT NULL,
  `SegundoApellido` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `juez`
--

LOCK TABLES `juez` WRITE;
/*!40000 ALTER TABLE `juez` DISABLE KEYS */;
INSERT INTO `juez` VALUES (1,'Alejandro',NULL,'Mendez','Mendez'),(2,'Arnulfo',NULL,'Carrera','García'),(3,'Bernardo',NULL,'López',NULL),(4,'Carlos',NULL,'Cetino','Ruiz'),(5,'Carlos','Crispín','Aliñado','Asturias'),(6,'César','Augusto','Noriega','Morales'),(7,'Edgar','Raúl','Culajay',NULL),(8,'Eliza',NULL,'Pirír','Sabán'),(9,'Fermina',NULL,'Chajón','Soto'),(10,'Héctor','Leónidas','Revolorio','Quevedo'),(11,'Hugo','Leonel','López','Villacorta'),(12,'José',NULL,'Muchuch','Chutá'),(13,'Manuel',NULL,'Encarnación','Alarcón'),(14,'Marco','Tulio','Soto','Juárez'),(15,'María','Inés','Vásquez',NULL),(16,'Mario','Anibal','Alemán','Galindo'),(17,'Mario',NULL,'Izariel','Villatoro'),(18,'Nancy','Beatriz','Calderón','Muller'),(19,'Octaviano',NULL,'Camey','Ramírez'),(20,'Osman',NULL,'Rosales','Arias');
/*!40000 ALTER TABLE `juez` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participaen`
--

DROP TABLE IF EXISTS `participaen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `participaen` (
  `IdDeportista` int(10) unsigned NOT NULL,
  `IdEquipo` int(10) unsigned NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  `Tiempo` time DEFAULT NULL,
  `Puntaje` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdDeportista`,`IdEquipo`,`IdEncuentro`),
  KEY `IdEquipo` (`IdEquipo`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `participaen_ibfk_1` FOREIGN KEY (`IdDeportista`) REFERENCES `deportista` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `participaen_ibfk_2` FOREIGN KEY (`IdEquipo`) REFERENCES `equipo` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `participaen_ibfk_3` FOREIGN KEY (`IdEncuentro`) REFERENCES `encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participaen`
--

LOCK TABLES `participaen` WRITE;
/*!40000 ALTER TABLE `participaen` DISABLE KEYS */;
INSERT INTO `participaen` VALUES (1,15,1,NULL,10),(2,16,1,NULL,10),(2,16,2,NULL,10),(3,17,2,NULL,10),(3,17,3,NULL,10),(4,18,3,NULL,10),(4,18,4,NULL,10),(5,19,4,NULL,10),(5,19,5,NULL,10),(6,20,4,NULL,10),(6,20,6,NULL,10),(7,21,5,NULL,10),(8,22,6,NULL,10),(9,23,7,NULL,10),(10,24,8,NULL,10),(10,24,9,NULL,10),(10,24,10,NULL,10);
/*!40000 ALTER TABLE `participaen` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER VerificarIntegracionDeDeportistaEnEquipo
BEFORE INSERT ON participaen
FOR EACH ROW
BEGIN

IF (select exists(select IdDeportista,IdEquipo from dintegrae WHERE IdDeportista = NEW.IdDeportista and IdEquipo = NEW.IdEquipo) = 0) THEN
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
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER VerificarExistenciaDeParticipantes
AFTER DELETE ON participaen
FOR EACH ROW
BEGIN

IF (select IdDeportista from ParticipaEn WHERE IdEncuentro = OLD.IdEncuentro AND IdEquipo = OLD.IdEquipo AND IdDeportista = OLD.IdDeportista )IS NULL THEN
           DELETE FROM eparticipaen WHERE IdEncuentro = OLD.IdEncuentro AND IdEquipo = OLD.IdEquipo;
END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `publicidad`
--

DROP TABLE IF EXISTS `publicidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `publicidad` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Grupo` varchar(15) NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  `Imagen` varchar(255) NOT NULL,
  `Tipo` tinyint(4) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publicidad`
--

LOCK TABLES `publicidad` WRITE;
/*!40000 ALTER TABLE `publicidad` DISABLE KEYS */;
INSERT INTO `publicidad` VALUES (1,'no se','jajajaj','yeah',1);
/*!40000 ALTER TABLE `publicidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sepracticadeporte`
--

DROP TABLE IF EXISTS `sepracticadeporte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sepracticadeporte` (
  `IdCompetencia` int(10) unsigned NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `IdDeporte` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`IdCompetencia`,`Nombre`,`IdDeporte`),
  KEY `IdDeporte` (`IdDeporte`),
  CONSTRAINT `sepracticadeporte_ibfk_1` FOREIGN KEY (`IdCompetencia`, `Nombre`) REFERENCES `etapa` (`IdCompetencia`, `Nombre`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `sepracticadeporte_ibfk_2` FOREIGN KEY (`IdDeporte`) REFERENCES `deporte` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sepracticadeporte`
--

LOCK TABLES `sepracticadeporte` WRITE;
/*!40000 ALTER TABLE `sepracticadeporte` DISABLE KEYS */;
INSERT INTO `sepracticadeporte` VALUES (1,'Cuartos de final',2),(1,'Fase de grupos',2),(1,'Final',2),(1,'Octavos de final',2),(1,'Primera Fase',2),(1,'Segunda Fase',2),(1,'Semifinales',2),(1,'Tercera Fase',2),(2,'Cuartos de final',2),(2,'Fase de grupos',2),(2,'Final',2),(2,'Octavos de final',2),(2,'Primera Fase',2),(2,'Segunda Fase',2),(2,'Semifinales',2),(2,'Tercera Fase',2),(3,'Cuartos de final',2),(3,'Fase de grupos',2),(3,'Final',2),(3,'Octavos de final',2),(3,'Primera Fase',2),(3,'Segunda Fase',2),(3,'Semifinales',2),(3,'Tercera Fase',2);
/*!40000 ALTER TABLE `sepracticadeporte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uconsumep`
--

DROP TABLE IF EXISTS `uconsumep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uconsumep` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdPublicidad` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdPublicidad`),
  KEY `IdPublicidad` (`IdPublicidad`),
  CONSTRAINT `uconsumep_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `uconsumep_ibfk_2` FOREIGN KEY (`IdPublicidad`) REFERENCES `publicidad` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uconsumep`
--

LOCK TABLES `uconsumep` WRITE;
/*!40000 ALTER TABLE `uconsumep` DISABLE KEYS */;
INSERT INTO `uconsumep` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1);
/*!40000 ALTER TABLE `uconsumep` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
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
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'ityrone0','mvasser0@rambler.ru','b9be11166d72e9e3ae7fd407165e4bd2',99666671,1,1),(2,'charman1','jaltofts1@liveinternet.ru','b9be11166d72e9e3ae7fd407165e4bd2',239893925,0,1),(3,'dreadshall2','jtremoulet2@issuu.com','b9be11166d72e9e3ae7fd407165e4bd2',887238616,0,1),(4,'lkarppi3','acrunkhorn3@google.ru','b9be11166d72e9e3ae7fd407165e4bd2',100114738,1,1),(5,'lpigram4','mbentke4@privacy.gov.au','b9be11166d72e9e3ae7fd407165e4bd2',543962541,1,1),(6,'gcupitt5','vhug5@wisc.edu','b9be11166d72e9e3ae7fd407165e4bd2',537269834,0,1),(7,'omcdonand6','ssamarth6@merriam-webster.com','b9be11166d72e9e3ae7fd407165e4bd2',501016426,1,1),(8,'ggilhouley7','kgreder7@topsy.com','b9be11166d72e9e3ae7fd407165e4bd2',470488812,1,1),(9,'saliberti8','gmalam8@constantcontact.com','b9be11166d72e9e3ae7fd407165e4bd2',24480693,1,1),(10,'dregorz9','kseatter9@blogs.com','b9be11166d72e9e3ae7fd407165e4bd2',251563446,0,1),(11,'blembricka','esouleya@ehow.com','b9be11166d72e9e3ae7fd407165e4bd2',995672559,0,1),(12,'agreguolib','sbennenb@webs.com','b9be11166d72e9e3ae7fd407165e4bd2',227961144,0,1),(13,'rmacdougallc','vpetrelloc@unesco.org','b9be11166d72e9e3ae7fd407165e4bd2',435674228,0,1),(14,'sjirasekd','llaminmand@indiegogo.com','b9be11166d72e9e3ae7fd407165e4bd2',539772541,0,1),(15,'tbartolomivise','tgledee@europa.eu','b9be11166d72e9e3ae7fd407165e4bd2',468081024,1,1);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ususcribec`
--

DROP TABLE IF EXISTS `ususcribec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ususcribec` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdCompetencia` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdCompetencia`),
  KEY `IdCompetencia` (`IdCompetencia`),
  CONSTRAINT `ususcribec_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `ususcribec_ibfk_2` FOREIGN KEY (`IdCompetencia`) REFERENCES `competencia` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ususcribec`
--

LOCK TABLES `ususcribec` WRITE;
/*!40000 ALTER TABLE `ususcribec` DISABLE KEYS */;
INSERT INTO `ususcribec` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `ususcribec` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UsuscribeC_Premium
BEFORE INSERT ON ususcribec
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM usuario WHERE Id = NEW.IdUsuario;

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
-- Table structure for table `ususcribed`
--

DROP TABLE IF EXISTS `ususcribed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ususcribed` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdDeportista` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdDeportista`),
  KEY `IdDeportista` (`IdDeportista`),
  CONSTRAINT `ususcribed_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `ususcribed_ibfk_2` FOREIGN KEY (`IdDeportista`) REFERENCES `deportista` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ususcribed`
--

LOCK TABLES `ususcribed` WRITE;
/*!40000 ALTER TABLE `ususcribed` DISABLE KEYS */;
INSERT INTO `ususcribed` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `ususcribed` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UsuscribeD_Premium
BEFORE INSERT ON ususcribed
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM usuario WHERE Id = NEW.IdUsuario;

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
-- Table structure for table `ususcribeen`
--

DROP TABLE IF EXISTS `ususcribeen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ususcribeen` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdEncuentro` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdEncuentro`),
  KEY `IdEncuentro` (`IdEncuentro`),
  CONSTRAINT `ususcribeen_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `ususcribeen_ibfk_2` FOREIGN KEY (`IdEncuentro`) REFERENCES `encuentro` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ususcribeen`
--

LOCK TABLES `ususcribeen` WRITE;
/*!40000 ALTER TABLE `ususcribeen` DISABLE KEYS */;
INSERT INTO `ususcribeen` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `ususcribeen` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UsuscribeEn_Premium
BEFORE INSERT ON ususcribeen
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM usuario WHERE Id = NEW.IdUsuario;

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
-- Table structure for table `ususcribeeq`
--

DROP TABLE IF EXISTS `ususcribeeq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ususcribeeq` (
  `IdUsuario` int(10) unsigned NOT NULL,
  `IdEquipo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`IdUsuario`,`IdEquipo`),
  KEY `IdEquipo` (`IdEquipo`),
  CONSTRAINT `ususcribeeq_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`Id`) ON DELETE CASCADE,
  CONSTRAINT `ususcribeeq_ibfk_2` FOREIGN KEY (`IdEquipo`) REFERENCES `equipo` (`Id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ususcribeeq`
--

LOCK TABLES `ususcribeeq` WRITE;
/*!40000 ALTER TABLE `ususcribeeq` DISABLE KEYS */;
INSERT INTO `ususcribeeq` VALUES (1,1),(1,2),(1,3);
/*!40000 ALTER TABLE `ususcribeeq` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UsuscribeEq_Premium
BEFORE INSERT ON ususcribeeq
FOR EACH ROW
BEGIN

DECLARE Premium bool;
SELECT EsPremium INTO Premium FROM usuario WHERE Id = NEW.IdUsuario;

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
-- Temporary view structure for view `vista_detallesdeetapa`
--

DROP TABLE IF EXISTS `vista_detallesdeetapa`;
/*!50001 DROP VIEW IF EXISTS `vista_detallesdeetapa`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_detallesdeetapa` AS SELECT 
 1 AS `IdCompetencia`,
 1 AS `Nombre`,
 1 AS `Lugar`,
 1 AS `Deporte`,
 1 AS `IdDeporte`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_detallesencuentro`
--

DROP TABLE IF EXISTS `vista_detallesencuentro`;
/*!50001 DROP VIEW IF EXISTS `vista_detallesencuentro`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_detallesencuentro` AS SELECT 
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
-- Dumping events for database 'infinitysports'
--

--
-- Dumping routines for database 'infinitysports'
--

--
-- Final view structure for view `vista_detallesdeetapa`
--

/*!50001 DROP VIEW IF EXISTS `vista_detallesdeetapa`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_detallesdeetapa` AS select `e`.`IdCompetencia` AS `IdCompetencia`,`e`.`Nombre` AS `Nombre`,`e`.`Lugar` AS `Lugar`,`d`.`Nombre` AS `Deporte`,`d`.`Id` AS `IdDeporte` from ((`etapa` `e` join `sepracticadeporte` `se` on(((`e`.`IdCompetencia` = `se`.`IdCompetencia`) and (`e`.`Nombre` = `se`.`Nombre`)))) join `deporte` `d` on((`d`.`Id` = `se`.`IdDeporte`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_detallesencuentro`
--

/*!50001 DROP VIEW IF EXISTS `vista_detallesencuentro`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_detallesencuentro` AS select `ee`.`IdCompetencia` AS `IdCompetencia`,`ee`.`NombreEtapa` AS `NombreEtapa`,`en`.`Id` AS `EncuentroId`,`eq`.`Id` AS `EquipoId`,`eq`.`Nombre` AS `EquipoNombre`,`d`.`Id` AS `DeportistaId`,concat(`d`.`PrimerNombre`,' ',coalesce(`d`.`SegundoNombre`,''),' ',`d`.`PrimerApellido`,' ',coalesce(`d`.`SegundoApellido`,'')) AS `DeportistaNombre`,concat(coalesce(`p`.`Puntaje`,''),coalesce(`p`.`Tiempo`,'')) AS `Anotacion`,`een`.`Puntaje` AS `Puntaje` from (((((`econtienee` `ee` join `encuentro` `en` on((`en`.`Id` = `ee`.`IdEncuentro`))) join `participaen` `p` on((`p`.`IdEncuentro` = `en`.`Id`))) join `equipo` `eq` on((`eq`.`Id` = `p`.`IdEquipo`))) join `deportista` `d` on((`d`.`Id` = `p`.`IdDeportista`))) left join `eparticipaen` `een` on(((`een`.`IdEncuentro` = `en`.`Id`) and (`p`.`IdEquipo` = `een`.`IdEquipo`)))) */;
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

-- Dump completed on 2022-09-24 23:06:21
