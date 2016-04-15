CREATE DATABASE  IF NOT EXISTS `bookStore` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `rest_demo`;
-- MySQL dump 10.13  Distrib 5.6.10, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: rest_demo
-- ------------------------------------------------------
-- Server version	5.6.10-log

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
-- Table structure for table `podcasts`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(145) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`));
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `podcasts`
--

LOCK TABLES `books` WRITE;
LOCK TABLES `podcasts` WRITE;
/*!40000 ALTER TABLE `podcasts` DISABLE KEYS */;
truncate table `books`;
truncate table `types`;
truncate table `booktotype`;

INSERT INTO `books` VALUES (1,'Amintiri din copilarie','blabklablab1'),(2,'Baltagul','BaltagulBaltagulBaltagul'),(3,'Altceva','dfddddddddddddddddd');
INSERT INTO `types` VALUES (1,'drama'),(2,'comedy'),(3,'Altceva');
INSERT INTO `booktotype` VALUES (1,1),(2,2),(3,3),(1,2),(2,3);


/*!40000 ALTER TABLE `podcasts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-09 20:21:54
