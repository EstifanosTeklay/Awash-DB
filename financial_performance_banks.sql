-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: financial_performance
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `banks`
--

DROP TABLE IF EXISTS `banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banks` (
  `bank_id` int NOT NULL AUTO_INCREMENT,
  `Bank_name` varchar(255) NOT NULL,
  `Year_Of_Establishment` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `Telephone` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banks`
--

LOCK TABLES `banks` WRITE;
/*!40000 ALTER TABLE `banks` DISABLE KEYS */;
INSERT INTO `banks` VALUES (1,'Abay Bank','2010','Jomo kenyatta street','011 5528690'),(2,'Addis International Bank','2011','BambisZukala Building','011 5549774'),(3,'Awash International Bank','1994','Near to National  Theater','011 5570065'),(4,'Bank of Abyssinia','1996','Leghar','011 5530663'),(5,'Berhan International Bank','2010','Bole Bridge home tsadiku building ','011 6630125'),(6,'Bunna International Bank','2009','Aratkilo Dabir building ','011 1554783'),(7,'Commercial Bank of Ethiopia','1963','Gambia street','011 5511271'),(8,'Cooperative Bank of Oromia','2005','Flamingo','011 5150229'),(9,'Dashen Bank','1995','Near to NBE','011  4654127'),(10,'Debub Global Bank','2012','Behind Ethiopian Hotel national tower building ','011 5581258'),(11,'Development Bank of  Ethiopia ','1909','Josef broztito','011 5513120'),(12,'Enat Bank','2013','Enat Tower Building ','011 5507074'),(13,'Lion International Bank','2006','Haile G/sellasie avenue ','011 6627111 '),(14,'Nib International Bank','1999','Dembel  City center','011 5503304'),(15,'Oromia International Bank','2008','Bole Africa Avenue','011 5572001'),(16,'United Bank','1998','Debrezeyt Road (lanchaa kababi)','011 4655284'),(17,'Wegagen Bank','1997','Dembel  City center','011 5523526'),(18,'Zemen Bank','2009','Kasanchis','011 5540057');
/*!40000 ALTER TABLE `banks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 12:11:13
