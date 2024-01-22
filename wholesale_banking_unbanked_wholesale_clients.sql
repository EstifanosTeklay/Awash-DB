-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: wholesale_banking
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
-- Table structure for table `unbanked_wholesale_clients`
--

DROP TABLE IF EXISTS `unbanked_wholesale_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unbanked_wholesale_clients` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `tin_no` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `type_of_business` varchar(255) DEFAULT NULL,
  `LiceNumber` varchar(255) DEFAULT NULL,
  `business_name` varchar(255) DEFAULT NULL,
  `site_id` varchar(255) DEFAULT NULL,
  `capital` decimal(18,2) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `sector` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `zone` varchar(255) DEFAULT NULL,
  `woreda` varchar(255) DEFAULT NULL,
  `kebele` varchar(255) DEFAULT NULL,
  `house_num` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unbanked_wholesale_clients`
--

LOCK TABLES `unbanked_wholesale_clients` WRITE;
/*!40000 ALTER TABLE `unbanked_wholesale_clients` DISABLE KEYS */;
INSERT INTO `unbanked_wholesale_clients` VALUES (1,'000013839081','2021-11-15','Individual business  ','NL/AA/04/294/479635/2014','IBRAHIM ABDULKADIR MOHAMMED','NL/AA',1601502000.00,'Ibrahim','Abdulkadir','Mahamedu',NULL,'Construction Contractor','Addis Ababa','Addis Ababa','Nifas Silk Lafto','5','957','910283680'),(2,'000013839081','2021-11-15','Individual business  ','NL/AA/04/294/479635/2014','IBRAHIM ABDULKADIR MOHAMMED','NL/AA',1601502000.00,'Ibrahim','Abdulkadir','Mohammed',NULL,'Construction Contractor','Addis Ababa','Addis Ababa','Nifas Silk Lafto','5','957','910283680'),(3,'000000047482','2022-10-12','Limited Liability Company','KK/AA/14/706/4108607/2015','SUR CONSTRACTION PLC','KK/AA',5452005000.00,'Tadesse','Yemane','Haylu',NULL,'Construction Contractor','Addis Ababa','Addis Ababa','Kirkos','2','New','114668372'),(4,'000049282263','2016-10-11','Stock association','KK/AA/14/706/604026/2009','ETHIOPIAN TRADING BUSINESSES CORPORATION','KK/AA',3836000000.00,'Acha','Demse','Meqanint',NULL,'Plants and seeds wholesale','Addis Ababa','Addis Ababa','Kirkos','2','New','114653166'),(5,'000000049669','2014-01-23','Limited Liability Company','14/669/676493/2006','MEKAB PLC','LD/AA',124000000000.00,'Iyasu','Mekonnen','Bitew','113870805','Vehicles, vehicle parts, accessories and trailers, fuel and lubricants retail trade','Addis Ababa','Addis Ababa','Ledeta','8','1021/1022 Number G-01','113870915'),(6,'000001248063','2012-07-27','Individual business  ','MT/AA/14/666/425/2004','DUKALE WAKAYO DAKOLA','BL/AA',600000000.00,'Dukale','Wakeyo','Dokola','911357265','Other agricultural products export trade','Addis Ababa','Addis Ababa','Bole','4','New','916826112'),(7,'000000007378','2013-12-03','Limited Liability Company','14/665/543770/2006','ALFARAG TRADING PLC','AKK/AA',823093380.00,'Ayasu','Husein','Mahamed','114394939','Special houses retail trade','Addis Ababa','Addis Ababa','Kirkos','8','1042','911200153'),(8,'000000008532','2021-12-20','Government Development Organization','KK/AA/14/706/940657/2014','NEFAS SILK PAINTS FACTORY plc','KK/AA',2499184000.00,'Bimrew','Kumelachew','Eskiziya','115514269','Transport services','Addis Ababa','Addis Ababa','Kirkos','6','461/462','115514269'),(9,'000000008624','2015-06-30','Limited Liability Company','MT/AA/14/673/8440/2007','NIYALA MOTRESE S C','BL/AA',820822900.00,'Mesfin','Bogale','Gebre','116612711','Industrial, agricultural, construction machineries and related machineries and equipments export trade','Addis Ababa','Addis Ababa','Bole','5','1108','116612711'),(10,'000074669221','2021-09-02','Limited Liability Company','KK/AA/14/706/7210934/2013','TAK LIFE INDUSTRIAL TRADING P L C','KK/AA',200000000.00,'Hiywet','Bekele','Meshesha','911402721','Industrial, agricultural and construction machineries, and other related works import trade','Addis Ababa','Addis Ababa','Kirkos','9','520','911402721'),(11,'000079354376','2022-08-08','Limited Liability Company','KK/AA/14/706/3958963/2014','OCEAN X CONSTRUCTION PLC','KK/AA',500000000.00,'Abebeke','Dadi','Mossisa','911442514','Construction Contractor','Addis Ababa','Addis Ababa','Kirkos','9','New','911442514'),(12,'000000109705','2021-08-26','Limited Liability Company','NL/AA/04/463/7120219/2013','AFRIKA PLC','NL/AA',1232416432.00,'Husein','Mahamed','Nuri','911490554','import trade in Human and Animal Medical supplies and equipments','Addis Ababa','Addis Ababa','Ledeta','4','New','911200086'),(13,'000004722443','2022-08-12','Limited Liability Company','KK/AA/14/706/3972833/2014','ETHIOPIAN RAILWAYS CORPORATION','KK/AA',39780000000.00,'Sintayehu','Weldemekaele','Yohannes','911504259','Construction Contractor','Addis Ababa','Addis Ababa','Kirkos','10','New','913785566'),(14,'000000020272','2014-02-06','Limited Liability Company','MT/AA/14/673/21240/2006','GUNA TRADING HOUSE PLC','BL/AA',732875000.00,'Tekle-Mariam','Tesfa','Gebrehiwot','911508254','Vehicles and vehicles spare parts and related equipments import trade','Addis Ababa','Addis Ababa','Bole','7','New','911208594'),(15,'000076982604','2022-03-17','Limited Liability Company','AK/AA/14/671/1910224/2014','NETPLUS PLC','AK/AA',200000000.00,'Gezahagn','Fikadu','Zelak','911616498','Construction materials, metals and non metals and scraps import trade','Addis Ababa','Addis Ababa','Addis Ketema','5','0.025','911616498'),(16,'000048990911','2016-04-11','Government Development Organization','BL/AA/14/673/561738/2008','SHEGER MASS TRANSPORT SERVICE ENTERPRISE','BL/AA',2642000000.00,'Bityew','Demelash','Wendifraw','911661934','Transport services','Addis Ababa','Addis Ababa','Bole','4','267','911661934'),(17,'000000059459','2014-09-05','Limited Liability Company','14/673/6844/2004','NATIONAL OIL ETHIOPIAN PLC','BL/AA',1640000000.00,'Tadesse','Tilahun','Mengiste','116639494','Solid, liquid, petroleum gases and related products import trade','Addis Ababa','Addis Ababa','Bole','3','758','116639494'),(18,'000054037895','2018-05-17','Limited Liability Company','EIA/PC/2/0001078/2013','BOORTMALT ETHIOPIA PLC','EIA/PC',1627604000.00,'JURBEN','VANDER','WEIDE','116672624',NULL,'Addis Ababa','Addis Ababa','Bole','3',NULL,NULL),(19,'000071451665','2021-01-06','Limited Liability Company','KK/AA/14/706/5404394/2013','SUN MINING AND TRADING PLC','KK/AA',200000000.00,'Yonas','Samuel','Tafese','900000000','Other mineral exploration, excavation and quarrying activities','Addis Ababa','Addis Ababa','Kirkos','1','653/409','911238327'),(20,'000076635360','2022-01-25','Limited Liability Company','BL/AA/14/673/1467018/2014','SAFARI HIGHTECH PLC','BL/AA',200000000.00,'Teyib','Suleyman','Godana','902462525','Communication devices retail trade','Addis Ababa','Addis Ababa','Bole','3','New','902462525'),(21,'000080645770','2022-10-12','Limited Liability Company','klk/AA/14/667/4108460/2015','BISMY CAFE BAKERY P L C','klk/AA',672000000.00,'Semira','Awel','Yusuf','911008853','Other food products manufacturing','Addis Ababa','Addis Ababa','Kolfe Keraniyo','7','New','911008853'),(22,'000069372641','2020-10-09','Limited Liability Company','BL/AA/14/673/4160311/2013','ANESHA TRADING PLC','BL/AA',200000000.00,'Ansha','Adem','Yesuf','911027707','Wholesale trade in solid, liquid and\n gaseous fuels and related products','Addis Ababa','Addis Ababa','Bole','1','New','911027707'),(23,'000069374552','2020-10-27','Limited Liability Company','BL/AA/14/673/4483848/2013','CREED SEVEN TRADING PLC','BL/AA',200000000.00,'Ben','Haylu','Haylu','911027707','Construction materials, hardware, metals, plumbing and heating equipments and supplies wholesale trade','Addis Ababa','Addis Ababa','Bole','1','New','911027707'),(24,'000071021109','2020-12-10','Limited Liability Company','BL/AA/14/673/5018259/2013','MONTEZ TRADING PLC','LK/AA',200000000.00,'Wendater','Heluf','Lemma','911038248','Real estate activities','Addis Ababa','Addis Ababa','Lemi Kura','10','New','911038248'),(25,'000043096608','2017-09-25','Individual business  ','YK/AA/14/672/696590/2010','MEKBIB SOLOMON AMBERBIR','YK/AA',1000000000.00,'Mekbib','Selomon','Amberbir','911103942','Transport services','Addis Ababa','Addis Ababa','Yeka','9','96','911103942'),(26,'000000058531','2021-02-24','Individual business  ','KK/AA/14/706/5712551/2013','NUR HEDEM HASSEN','KK/AA',700000000.00,'Nure','Hadim','Hassen','911200102','Other agricultural products export trade','Addis Ababa','Addis Ababa','Kirkos','2','802/02','910215485'),(27,'000000014582','2020-09-22','Limited Liability Company','LD/AA/14/706/3989044/2013','MELAK TRADING PLC','LD/AA',966007000.00,'Idris','Ahimed','Yesuf','911200799','Vehicles, vehicle parts, accessories and trailers, fuel and lubricants retail trade','Addis Ababa','Addis Ababa','Ledeta','8','964/01','911227790'),(28,'000059402431','2020-07-29','Individual business  ','KK/AA/14/706/3362031/2012','IDRISS SAID MOHAMED','KK/AA',200000000.00,'Idris','Seid','Mahamedu','911679978','Food, beverage and tobacco import trade','Addis Ababa','Addis Ababa','Kirkos','5','4ht florr 13B','911679978'),(29,'000000012444','2015-09-01','Stock association','BL/AA/14/673/504033/2007','MOHA SOFT DRINKS INDUSTRY SHARE COMPANY','LK/AA',1071495000.00,'Getachew','Birbo','Bati','911203714','Beverages manufacturing','Addis Ababa','Addis Ababa','Lemi Kura','10','New','911203714'),(30,'000003685121','2015-11-20','Limited Liability Company','AR/AA/14/670/525609/2008','EURO CABLE PLC','AR/AA',644520000.00,'Sead','Ibrahim','Mohammed','911697944','House hold and office equipments, furnitures and furnishings wholesale trade','Addis Ababa','Addis Ababa','Arada','1','New','911200781'),(31,'000062433910','2019-05-24','Limited Liability Company','BL/AA/14/673/51816315/2011','ELTAXI TRADING PLC','BL/AA',1589000000.00,'Tsedei','Asfaw','Agenehu','911728798','Department stores retail trade','Addis Ababa','Addis Ababa','Bole','14','392','966403376'),(32,'000000010638','2021-09-24','Stock association','BL/AA/14/673/7400856/2014','ETHIOPIAN MINERAL PETROLEUM AND BIO FUEL CORPORTION','BL/AA',16700000000.00,'Rahel','Getachew','Bzuwork','911884040','Non metalic mineral products manufacturing','Addis Ababa','Addis Ababa','Bole','3','New','911707883'),(33,'000064895155','2021-06-08','Limited Liability Company','AR/AA/14/670/6221415/2013','FINFINE TRADING PLC','AR/AA',3172890000.00,'Juneydi','Basha','Tilmo','911203895','Construction materials, hardware, metals, plumbing and heating equipments and supplies wholesale trade','Addis Ababa','Addis Ababa','Arada','1','New','911203895'),(34,'000000270790','2013-12-07','Individual business  ','14/706/554762/2006','ASKAL HABTE NIDA','KK/AA',551695775.00,'Askael','Habte','Neda','911206314','Real estate activities','Addis Ababa','Addis Ababa','Kirkos','10','180/181','911206314'),(35,'000005929658','2020-03-03','Limited Liability Company','GU/AA/14/668/2552940/2012','BEAEKA GENERAL BUSINESS PLC','GU/AA',2061016750.00,'Kasahun','Mesganaw','Ayehu','911206889','Food, beverage and tobacco import trade','Addis Ababa','Addis Ababa','Gulele','7','New','111275389'),(36,'000000146915','2016-07-07','Limited Liability Company','MT/AA/14/665/581045/2008','GREEN COFFEE AGRO INDUSTRY PLC','AKK/AA',500000000.00,'Teka','Gebre-kidan','Gebre-Egziabher','912105481','Construction materials, metals and non metals and scraps import trade','Addis Ababa','Addis Ababa','Akaki Kality','6','New','911213557'),(37,'000003705296','2021-10-28','Limited Liability Company','NL/AA/14/666/299853/2014','OSAKA STEEL PLC','NL/AA',782920000.00,'Elias','Meseret','Alamenneh','912143260','General Storage and warehousing service','Addis Ababa','Addis Ababa','Nifas Silk Lafto','11','New','113711930'),(38,'000002092469','2013-01-05','Individual business  ','LD/AA/1/0003174/2008','JEMAL ANWAR ADEM','TG/WT/SH',273421000000000.00,'JEMAL','ANWAR','ADEM','912218343',NULL,'Addis Ababa','Addis Ababa','Lideta','4',NULL,NULL),(39,'000024988828','2019-05-09','Individual business  ','BL/AA/14/673/51740424/2011','HAYMANOT YENENEH GELAW','BL/AA',1300000000000.00,'Haymanot','Yeneneh','Gelaw','912503346','Non metalic mineral products manufacturing','Addis Ababa','Addis Ababa','Lemi Kura','3','New','912503346'),(40,'000039066383','2015-04-02','Limited Liability Company','EIA/PC/2/0000317/2010','ARVIND LIFESTYLE APPAREL MANUFACTURING PLC','EIA/PC',1063445000.00,'HARI','KRISHNAN','THEVARVATTATH','912504307',NULL,'Addis Ababa','Addis Ababa','Bole','11',NULL,NULL),(41,'000005197590','2022-03-18','Individual business  ','NL/AA/14/666/1915079/2014','TSEDALE TEREFE BELACHEW','NL/AA',5000000000.00,'Tsadale','Terefe','Belawech','913157843','Household and office appliances and furnishings import trade','Addis Ababa','Addis Ababa','Nifas Silk Lafto','1','New','913157843'),(42,'000042757914','2020-08-20','Individual business  ','klk/AA/04/323/3709650/2012','HAWI GIRMA YIMAM','klk/AA',1000000000.00,'Hawi','Germa','Yemam','913519660','Electrical equipments and appliances import trade','Addis Ababa','Addis Ababa','Kolfe Keraniyo','6','Haarawa/New','911116963'),(43,'000062521051','2019-06-03','Cooperative Partnership Association','TG/CT/ADWG/6/0001323/2011','ENE HADRA KIDANEMARIAM AND HALESLASE TKUA MANUFAC','TG/CT/ADWG',1000000000.00,'HADRA','KIDANEMARIAM','GEBRESLASE','914275481',NULL,'Tigray','Central Tigray','Adwa','Legomete',NULL,NULL),(44,'000000044879','2014-03-17','Limited Liability Company','14/666/44613/2004','KG ENGINEERING PRIVATE LIMITED','NL/AA',132480000.00,'Kahsay','Gebre-Egziabher','Welde Hawariyat','911207205','Construction materials, metals and non metals and scraps import trade','Addis Ababa','Addis Ababa','Nifas Silk Lafto','6','848./498','114661775'),(45,'000042521736','2017-03-23','Individual business  ','TG/WT/SH/1/0003161/2009','EFREM GEBRETENSAY GEBREYESUS','TG/WT/SH',15624000000.00,'EFREM','GEBRETENSAY','GEBREYESUS','914841641',NULL,'Tigray','West Tigray','Humera/Town/','Kebele 03',NULL,NULL),(46,'000051424613','2017-03-30','Individual business  ','TG/WT/TGD/1/0001999/2009','YESHNBEL SEREBE MOKONEN','TG/WT/TGD',2500000000.00,'YESHNBEL','SEREBE','MOKONEN','918325638',NULL,'Tigray','West Tigray','Tsegede','Edi bar Gera',NULL,NULL),(47,'000000007140','2013-11-14','Government Development Organization','14/670/25141/2004','BIRHANENA SELAM PRINTING ENTERPRISE','AR/AA',1528700000.00,'Shitahun','Wale','Nuri','921768875','Stationery materials, paper and paper products import trade','Addis Ababa','Addis Ababa','Arada','9','984','111553233'),(48,'000000214000','2019-12-04','Limited Liability Company','TG/ST/MEH/2/0003351/2012','HAGOS PLC','TG/ST/MEH',1111111111111.00,'HAGOS','BERHE','TESFAY','924296937',NULL,'Tigray','Debub Tigray','Raya Azebo','MEHONI KEBELE 01',NULL,NULL),(49,'000074391311','2021-08-10','Limited Liability Company','BL/AA/14/673/6938452/2013','ACCLAMATION TRADING P L C','BL/AA',200000000.00,'Teref','Denku','Gudeta','911217932','Agricultural raw materials export trade','Addis Ababa','Addis Ababa','Bole','3','2484-7-5B','911217932'),(50,'000000958158','2014-07-14','Limited Liability Company','14/669/892830/2006','COMMERCIAL NOMINEES PLC','LD/AA',1195496000.00,'Mesfin','Teshome','Gelgayen','911221144','Commission/brokers business activities','Addis Ababa','Addis Ababa','Ledeta','8','1042 M 04-06','911221144'),(51,'000049839777','2021-03-22','Stock association','AM/BD/14/670/5854164/2013','TSEHAY PETROLEUM SHARE COMPANY','AR/AA',200000000.00,'Samuel','Mammo','Buru','911228313','Wholesale trade in solid, liquid and\n gaseous fuels and related products','Addis Ababa','Addis Ababa','Arada','1','223/404','911206597'),(52,'000078262676','2022-05-20','Limited Liability Company','LK/AA/14/707/2379580/2014','AGRIMINE MINING AND TRADING PLC','LK/AA',200000000.00,'Wegen','Wolde gebreil','Made','928808182','growing of Crop and holticulture development','Addis Ababa','Addis Ababa','Lemi Kura','10','New/ ID 207','928808182'),(53,'000000017872','2014-11-27','Limited Liability Company','14/672/556523/2006','HAILE AND ALEM INTERNATIONAL PRIVATE LIMITED COMPANY','BL/AA',584500000.00,'Hailu','Gebre-Selase','Bekel','911250726','Motion picture (movie), radio, television and other entertainment and sports services','Addis Ababa','Addis Ababa','Bole','2','New','11625980'),(54,'000005166560','2017-08-29','Limited Liability Company','MT/AA/14/666/692228/2009','SAUDI STAR AGRICULTURAL DEVELOPMENT PLC','LD/AA',1194863029.00,'Jemal','Ahimed','Abdulkushur','929198821','growing of Crop and holticulture development','Addis Ababa','Addis Ababa','Ledeta','1','New','929198821'),(55,'000000010176','2017-03-08','Limited Liability Company','YK/AA/14/672/651354/2009','BELT GENERAL BUSINESS PLC','YK/AA',464110000.00,'Berhanu','Gedey','Welde Gabriel','929419038','Machineries and equipments renting activities','Addis Ababa','Addis Ababa','Yeka','9','New','116479375'),(56,'000000022579','2016-08-19','Limited Liability Company','LD/AA/14/669/593923/2008','EAST AFRICAN GROUP ETHIOPIA PLC','NL/AA',682145000.00,'Hailu','yemane','Habtewolid','911331713','Construction materials, hardware, metals, plumbing and heating equipments and supplies wholesale trade','Addis Ababa','Addis Ababa','Nifas Silk Lafto','9','1647','113201263'),(57,'000039690633','2018-08-16','Limited Liability Company','EIA/PC/2/0000438/2010','JUNIPER GLASS INDUSTRIES SHARE COMPANY','EIA/PC',1628962954.00,'JOSEPH','KABUI','MURIITHI','930071550',NULL,'Addis Ababa','Addis Ababa','Kirkos','8',NULL,NULL),(58,'000057705685','2018-05-16','Individual business  ','TG/ST/ALAMATA/1/0003103/2010','TOMAS FITSUM ABERHA','TG/ST/ALAMATA',4000000000.00,'TOMAS','FITSUM','ABERHA','930683376',NULL,'Tigray','Debub Tigray','Alamata/Town/','KEBELE 04',NULL,NULL),(59,'000001711576','2017-08-03','Individual business  ','TG/ST/MEH/1/0001267/2009','TESFAMIKAEL GEBREMARYAM GEBRAY','TG/ST/MEH',1000000000000.00,'TESFAY','MIKAEL','GEBREMARYAM','933080401',NULL,'Tigray','Debub Tigray','Raya Azebo','MEHONI KEBELE 01',NULL,NULL),(60,'000001711576','2017-08-03','Individual business  ','TG/ST/MEH/1/0001267/2009','TESFAMIKAEL GEBREMARYAM GEBRAY','TG/ST/MEH',1000000000000.00,'TESFAY','MIKAEL','GEBREMARYAM','933080401',NULL,'Tigray','Debub Tigray','Raya Azebo','MEHONI KEBELE 01',NULL,NULL),(61,'000069499977','2020-10-09','Limited Liability Company','klk/AA/14/667/4179052/2013','ABA JIFAR General Trading PLC','KK/AA',200000000.00,'Kalid','Ali','Bushara','933333338','Tour Operators, travel agency and related activities','Addis Ababa','Addis Ababa','Kirkos','3','New/Tower B','933333338'),(62,'000057654682','2019-03-13','Individual business  ','MT/AA/14/671/2531525/2011','MARUF TAJU AHMEDIN','AK/AA',200000000.00,'Maeruf','Taju','Ahimedin','934155133','Import trade in Textile fibers, textiles, footwear and leather products import trade','Addis Ababa','Addis Ababa','Addis Ketema','10','664/42','934155133'),(63,'000000030672','2012-03-13','Stock association','EIA/PC/3/0001241/2014','META ABO BREWERY SHARE CAMPANY','EIA/PC',11733527000.00,'ANDREW','KILONZO',NULL,'939968191',NULL,'Addis Ababa','Addis Ababa','Akaki Kality','5',NULL,NULL),(64,'000057305933','2018-03-14','Limited Liability Company','EIA/PC/2/0000259/2010','WUXI NUMBER ONE COTTON ETHIOPIA TEXTILE PLC','EIA/PC',2068521327.00,'SHENGMING','ZHANG',NULL,'944744233',NULL,'Dire Dawa','Diredawa','Dire Dawa','MELKA KERO',NULL,NULL),(65,'000060122447','2019-04-22','Limited Liability Company','AF/AA/2/0000342/2011','AWASH MANUFACTURE OF PLASTIC PRODUCTS PLC','AF/AT',10000000000.00,'MULLU','BIRHAN','WELDGEYORGIS','963338818',NULL,'Afar','Zone 1 Awsi Rasu','Semera-Logiya City','Semera Logiya',NULL,NULL),(66,'000013823770','2014-02-27','Government Development Organization','14/665/745257/2006','DEFENSE CONSTRUCTION MATERIALS MANUFACTURING ENTERPRISE','AKK/AA',12834163100.00,'Wagate','Tefere','Zerafu','966215321','Manufacture of and wooden products','Addis Ababa','Addis Ababa','Akaki Kality','8','Camp','966215321'),(67,'000062633184','2019-06-20','Limited Liability Company','MT/AA/14/666/51896315/2011','AFRICA CENTER REALITY TRADING P L C','NL/AA',200000000.00,'Meseretu','Amare','Kasa','969065328','Real estate activities','Addis Ababa','Addis Ababa','Nifas Silk Lafto','9','422 Kebele 55','969065328'),(68,'000077586419','2022-04-04','Limited Liability Company','NL/AA/14/666/2029646/2014','DIASPORA TRADING PRIVATE LIMITED COMPANY','NL/AA',200000000.00,'Daniel','Getachew','Edal','989747474','Non metalic mineral products manufacturing','Addis Ababa','Addis Ababa','Nifas Silk Lafto','1','New','989747474'),(69,'000042957560','2019-06-19','Limited Liability Company','EIA/PC/2/0000715/2011','KINGDOM ETHIOPIA LINEN PLC','EIA/PC',1859676100.00,'YANKWAN','ANDY','CHAN','9440121981',NULL,'Addis Ababa','Addis Ababa','Bole','5',NULL,NULL),(70,'000058640590','2021-10-01','Individual business  ','BL/AA/14/673/22821/2014','JAFER SEID DADI','BL/AA',645000000.00,'Jefar','Seid','Dadi','9540970756','Other agricultural products export trade','Addis Ababa','Addis Ababa','Bole','1','New','954970756'),(71,'000002677628','2017-06-07','Limited Liability Company','TG/MK/HAW/2/0005467/2009','HONOR ACADAMY PRIVATE LIMITED COMPANY','TG/MK/HAW',33776440000.00,'SURAFEAL','BERHE','WELDU',NULL,NULL,'Tigray','Mekele','Hawelti','Ketena 14',NULL,NULL),(72,'000042635606','2015-03-17','Individual business  ','SNNPR/WO/SO/ME/1/0000978/2007','ENDELE TAKILE SAMAYE','SNNPR/WO/SO/ME',5000000000000.00,'ENDELE','TAKILE','SAMAYE',NULL,NULL,'SNNPRG','Wolayta','Sodo/Town/','MERKATO',NULL,NULL),(73,'000062137631','2019-04-24','Limited Liability Company','TG/MK/ADAL/2/0003923/2011','MAERNET AND MEBRAHTOM BARBERY PARTNERSHIP','TG/MK/ADAL',1000000000.00,'MABRAHTOM','HADERA','TALA',NULL,NULL,'Tigray','Mekele','Kedamay Weyane Addis Alem','Kebele 16',NULL,NULL),(74,'000060780690','2019-01-16','Limited Liability Company','TG/CT/ADWK/2/0001091/2011','WALKAEMBA GENERAL TRADING PRIVATE LIMITED COMPANY','TG/CT/ADWK',3000000000.00,'LETEBRHAN','GEBREKIDAN','WELDEESAS',NULL,NULL,'Tigray','Central Tigray','Adwa/Town/','Kebele 07',NULL,NULL),(75,'000042710065','2015-03-18','Cooperative Partnership Association','SNNPR/HA/WER/6/0000514/2007','SAERA DABOA','SNNPR/HA/WER',1000000000.00,'MEMAERUH','HAMUAER','HASEN',NULL,NULL,'SNNPRG','Halaba','Alaba Special','Halaba',NULL,NULL);
/*!40000 ALTER TABLE `unbanked_wholesale_clients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 12:10:57