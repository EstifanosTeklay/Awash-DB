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
-- Table structure for table `market_share_june2020`
--

DROP TABLE IF EXISTS `market_share_june2020`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `market_share_june2020` (
  `bank_name` varchar(150) NOT NULL,
  `bank_type` varchar(150) DEFAULT NULL,
  `asset_million_birr` varchar(150) DEFAULT NULL,
  `loan_million_birr` varchar(150) DEFAULT NULL,
  `deposit_million_birr` varchar(150) DEFAULT NULL,
  `capital_reserve_million_birr` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `market_share_june2020`
--

LOCK TABLES `market_share_june2020` WRITE;
/*!40000 ALTER TABLE `market_share_june2020` DISABLE KEYS */;
INSERT INTO `market_share_june2020` VALUES ('Commercial Bank of Ethiopia','Public','819278835','241991631','593041140','49822054000'),('Awash International Bank','Private','89287990000','56280360000','70577900000','9023470000'),('Dashen Bank','Private','68261320000.00001','42067549000','53493860000','8314572000'),('Bank of Abyssinia','Private','56890529000','36798010000','47627610000','5677393000'),('Wegagen Bank','Private','38159590000','23249130000','30094075000','5107566000'),('Hibret Bank','Private','42998486000','27284530000','34771650000','5353440000'),('Nib International Bank','Private','42463746000','25571460000','33651119000','5786912000'),('Lion  Internaional Bank','Private','31782598000','19081731000','26131739000','3481034000'),('Cooperative Bank of Oromia','Private','52488479000','29333460000','45510890000','5110872000'),('Zemen Bank','Private','18495873000','9747395000','14417335000','3122145000'),('Oromia International Bank','Private','33831476000.000004','17162613000.000002','27730856000','4599135000'),('Bunna International Bank','Private','18867140000','11362269000','13874776000','3072645000'),('Berhan International Bank','Private','21355276930','12515223000','16608663000','3425327000'),('Abay Bank','Private','20203729000','11613440000','16098910000','3088930000'),('Addis International Bank','Private','6490435000','3449930000','4635690000','1356530000'),('Debub Global Bank','Private','7812581000','4476761000','5289290000','1316888000'),('Enat Bank','Private','11166015000','6426052000','8346316000.000001','1798475000');
/*!40000 ALTER TABLE `market_share_june2020` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 12:11:04
