-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: db_biblioteca
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.20.04.1

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
-- Table structure for table `tbl_editoras`
--

DROP TABLE IF EXISTS `tbl_editoras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_editoras` (
  `ID_Editora` smallint NOT NULL AUTO_INCREMENT,
  `Nome_Editora` varchar(50) NOT NULL,
  PRIMARY KEY (`ID_Editora`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_editoras`
--

LOCK TABLES `tbl_editoras` WRITE;
/*!40000 ALTER TABLE `tbl_editoras` DISABLE KEYS */;
INSERT INTO `tbl_editoras` VALUES (1,'Star Gate'),(2,'Rocco'),(3,'Prentice Hall'),(4,'O´Reilly'),(5,'Microsoft Press'),(6,'Wiley'),(7,'McGraw-Hill Education'),(8,'Companhia das Letras'),(9,'Editora Globo'),(10,'Editora Intrínseca'),(11,'Editora Record'),(12,'Editora Sextante'),(13,'Editora Rocco'),(14,'Editora Objetiva'),(15,'Editora Cosac Naify'),(16,'Editora Nova Fronteira'),(17,'Editora Ática'),(18,'Editora Saraiva'),(19,'Editora Aleph'),(20,'Editora Suma'),(21,'Editora Leya'),(22,'Editora Autêntica'),(23,'Editora Zahar'),(24,'Editora Martins Fontes'),(25,'Editora Arqueiro'),(26,'Editora Melhoramentos'),(27,'Editora Leya');
/*!40000 ALTER TABLE `tbl_editoras` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 12:05:52
