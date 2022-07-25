-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: peroject
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `proname` varchar(30) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'Hojas de zic','Buen estado marca realica','1','2022-02-23 17:55:52'),(3,'Impresora','EPSON','6','2022-02-23 18:17:51'),(5,'Focos','Estos focos son inducidos con v3 de voltaje','5','2022-02-23 22:53:11'),(6,'Marcadores','Marcadores marca pelikandadadadadsd, color azul y de marca permanente este permite que las personas','7','2022-02-23 23:08:30'),(7,'Telefono','Marca epson serie 201adslocosoy yo es lo que soyadadsadadasasas','4','2022-02-18 14:44:02'),(9,'dorianA','qweq','2','2022-02-22 17:45:02'),(13,'asda','asdasdsa','2','2022-02-23 16:25:47');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product2`
--

DROP TABLE IF EXISTS `product2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `proname` varchar(30) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product2`
--

LOCK TABLES `product2` WRITE;
/*!40000 ALTER TABLE `product2` DISABLE KEYS */;
INSERT INTO `product2` VALUES (16,'Tornillos','Son de marca buena','6','2022-02-24 01:49:08');
/*!40000 ALTER TABLE `product2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cargo` varchar(100) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `permission` int DEFAULT NULL,
  `asignacion` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Dorian','827ccb0eea8a706c4c34a16891f84e7b','Administrador','Armijos',16,NULL),(3,'Maria','01cfcd4f6b8770febfb40cb906715822','Obrero','Fernandez',6,NULL),(4,'Juan','01cfcd4f6b8770febfb40cb906715822','Lanzador','Jarramillo',6,NULL),(5,'Pablo','01cfcd4f6b8770febfb40cb906715822','Lanzador','Cortez',6,NULL),(6,'nuevo','81dc9bdb52d04dc20036dbd8313ed055','Profesor','asdas',6,NULL),(7,'Fernando','827ccb0eea8a706c4c34a16891f84e7b','Obrero','Aldaz',6,1),(8,'Daniel','827ccb0eea8a706c4c34a16891f84e7b','Obrero','Marquez',6,2),(9,'Mario','827ccb0eea8a706c4c34a16891f84e7b','Obrero','Perez',6,2);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-23 21:02:59
