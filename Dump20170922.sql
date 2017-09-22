CREATE DATABASE  IF NOT EXISTS `bdsecuritop` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bdsecuritop`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: bdsecuritop
-- ------------------------------------------------------
-- Server version	5.5.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbcliente`
--

DROP TABLE IF EXISTS `tbcliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbcliente` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `FechaAfiliacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ApPaterno` varchar(20) NOT NULL,
  `APMaterno` varchar(20) NOT NULL,
  `Nombres` varchar(30) NOT NULL,
  `NroDocIdentidad` varchar(8) NOT NULL,
  `FechaNacimiento` date DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbcliente`
--

LOCK TABLES `tbcliente` WRITE;
/*!40000 ALTER TABLE `tbcliente` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbcliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbempresa`
--

DROP TABLE IF EXISTS `tbempresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbempresa` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RazonSocial` varchar(50) NOT NULL,
  `NroDocIdentidad` varchar(11) NOT NULL,
  `FechaHoraRegistro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `TbCliente_Id` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `tbempresa_tbcliente_idx` (`TbCliente_Id`),
  CONSTRAINT `tbempresa_tbcliente` FOREIGN KEY (`TbCliente_Id`) REFERENCES `tbcliente` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbempresa`
--

LOCK TABLES `tbempresa` WRITE;
/*!40000 ALTER TABLE `tbempresa` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbempresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tboficina`
--

DROP TABLE IF EXISTS `tboficina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tboficina` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Descripcion` varchar(45) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `Activo` bit(1) NOT NULL,
  `TbEmpresa_Id` int(11) NOT NULL,
  `TbCliente_Id` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `tboficina_tbempresa_idx` (`TbEmpresa_Id`),
  KEY `tboficina_tbcliente_idx` (`TbCliente_Id`),
  CONSTRAINT `tboficina_tbempresa` FOREIGN KEY (`TbEmpresa_Id`) REFERENCES `tbempresa` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tboficina_tbcliente` FOREIGN KEY (`TbCliente_Id`) REFERENCES `tbcliente` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tboficina`
--

LOCK TABLES `tboficina` WRITE;
/*!40000 ALTER TABLE `tboficina` DISABLE KEYS */;
/*!40000 ALTER TABLE `tboficina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbregistro`
--

DROP TABLE IF EXISTS `tbregistro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbregistro` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `FechaHora` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Huella` blob NOT NULL,
  `Foto` blob,
  `RutaFoto` varchar(500) DEFAULT NULL,
  `TbOficina_Id` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `tbregistro_tboficina_idx` (`TbOficina_Id`),
  CONSTRAINT `tbregistro_tboficina` FOREIGN KEY (`TbOficina_Id`) REFERENCES `tboficina` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbregistro`
--

LOCK TABLES `tbregistro` WRITE;
/*!40000 ALTER TABLE `tbregistro` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbregistro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-22 16:21:30
