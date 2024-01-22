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
-- Table structure for table `banks_asset`
--

DROP TABLE IF EXISTS `banks_asset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banks_asset` (
  `bank_name` varchar(155) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `cash_on_hand` decimal(18,2) DEFAULT NULL,
  `cash_at_bank` decimal(18,2) DEFAULT NULL,
  `reserve_nbe` decimal(18,2) DEFAULT NULL,
  `cash_foreign_banks` decimal(18,2) DEFAULT NULL,
  `treasury_bills` decimal(18,2) DEFAULT NULL,
  `other_investments` decimal(18,2) DEFAULT NULL,
  `non_curr_asset_sale` decimal(18,2) DEFAULT NULL,
  `sundry_debtors` decimal(18,2) DEFAULT NULL,
  `prov_doubtful_debts` decimal(18,2) DEFAULT NULL,
  `cust_lia_lc` decimal(18,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banks_asset`
--

LOCK TABLES `banks_asset` WRITE;
/*!40000 ALTER TABLE `banks_asset` DISABLE KEYS */;
INSERT INTO `banks_asset` VALUES ('Commercial Bank of Ethiopia',1990,177856000.00,NULL,1118310000.00,165885000.00,NULL,NULL,NULL,170092000.00,NULL,360220000.00),('Commercial Bank of Ethiopia',1991,176982000.00,NULL,921129000.00,267239000.00,NULL,NULL,NULL,185141000.00,NULL,306912000.00),('Commercial Bank of Ethiopia',1992,199486310.00,NULL,1954629600.00,2040828370.00,527248670.00,2094593130.00,NULL,185883760.00,NULL,1190719230.00),('Commercial Bank of Ethiopia',1993,218935000.00,NULL,1613252000.00,954338000.00,NULL,NULL,NULL,248733000.00,NULL,1163022000.00),('Commercial Bank of Ethiopia',1994,244486000.00,NULL,1909630000.00,2040828000.00,NULL,NULL,NULL,217178000.00,NULL,1190719000.00),('Commercial Bank of Ethiopia',1995,333099000.00,NULL,1500886000.00,3398817000.00,NULL,NULL,NULL,279259000.00,NULL,1536355000.00),('Commercial Bank of Ethiopia',1996,324309000.00,NULL,1920230000.00,2170236000.00,NULL,NULL,53325000000.00,404354000.00,NULL,1569172000.00),('Commercial Bank of Ethiopia',1997,368542000.00,NULL,1235574000.00,1849690000.00,NULL,NULL,67357000000.00,2685687000.00,NULL,894782000.00),('Commercial Bank of Ethiopia',1998,494000000.00,NULL,2268000000.00,2585000000.00,103000000.00,2096000000.00,32000000.00,1612000000.00,979000000.00,NULL),('Commercial Bank of Ethiopia',1999,391000000.00,NULL,2193000000.00,2170000000.00,240000000.00,2096000000.00,24000000.00,1665000000.00,1355000000.00,NULL),('Commercial Bank of Ethiopia',2000,316000000.00,NULL,4080000000.00,1873000000.00,586000000.00,2099000000.00,41000000.00,1683000000.00,1438000000.00,NULL),('Commercial Bank of Ethiopia',2001,440000000.00,NULL,2142000000.00,1719000000.00,1800000000.00,5121000000.00,NULL,1335000000.00,1959000000.00,NULL),('Commercial Bank of Ethiopia',2002,430000000.00,NULL,2262000000.00,2157000000.00,3081000000.00,5125000000.00,NULL,1507000000.00,2394000000.00,NULL),('Commercial Bank of Ethiopia',2003,609000000.00,NULL,3196000000.00,2291000000.00,7558000000.00,2481000000.00,NULL,1782000000.00,2478000000.00,NULL),('Commercial Bank of Ethiopia',2004,406000000.00,NULL,3934000000.00,2090000000.00,10189000000.00,2828000000.00,NULL,2004000000.00,2029000000.00,NULL),('Commercial Bank of Ethiopia',2005,669000000.00,50000000.00,11304000000.00,837000000.00,4610000000.00,5488000000.00,22000000.00,2428000000.00,2023000000.00,NULL),('Commercial Bank of Ethiopia',2006,573000000.00,NULL,6656000000.00,1392000000.00,12586000000.00,4566000000.00,NULL,2194000000.00,1643000000.00,NULL),('Commercial Bank of Ethiopia',2007,665000000.00,580000000.00,9204000000.00,1056000000.00,14155000000.00,7979000000.00,NULL,1206000000.00,1389000000.00,NULL),('Commercial Bank of Ethiopia',2008,991020000.00,225760000.00,8872410000.00,1236260000.00,6511600000.00,14408020000.00,19350000.00,1577280000.00,1063120000.00,NULL),('Commercial Bank of Ethiopia',2009,1011000000.00,NULL,7747630000.00,1450000000.00,5410000000.00,19830000000.00,NULL,3315120000.00,649360000.00,NULL),('Commercial Bank of Ethiopia',2010,1528150000.00,NULL,9275100000.00,3302660000.00,1497300000.00,31388340000.00,NULL,3005680000.00,444160000.00,NULL),('Commercial Bank of Ethiopia',2011,1924000000.00,NULL,13957870000.00,14379480000.00,NULL,43296390000.00,NULL,4847020000.00,881930000.00,NULL),('Commercial Bank of Ethiopia',2012,2304690000.00,NULL,13088100000.00,9707740000.00,NULL,64540880000.00,NULL,7312250000.00,1374110000.00,NULL),('Commercial Bank of Ethiopia',2013,2582350000.00,NULL,14255690000.00,18660180000.00,110570000.00,83584500000.00,NULL,7339290000.00,1869810000.00,NULL),('Commercial Bank of Ethiopia',2014,3160730000.00,NULL,11010580000.00,18229290000.00,116120000.00,111815400.00,NULL,11250840000.00,2403390000.00,NULL),('Commercial Bank of Ethiopia',2015,5061060000.00,NULL,15021950000.00,5029240000.00,NULL,154131130.00,25500000.00,15489410000.00,2943050000.00,NULL),('Commercial Bank of Ethiopia',2016,4599380000.00,12600910000.00,14727910000.00,110090000.00,NULL,192979930.00,NULL,13913300000.00,5627600000.00,NULL),('Commercial Bank of Ethiopia',2017,6373910000.00,28404720000.00,18570160000.00,235240000.00,NULL,260772310.00,NULL,15960530000.00,6876240000.00,NULL),('Commercial Bank of Ethiopia',2018,6207040000.00,22622170000.00,23020160000.00,154420000.00,NULL,319205750.00,1102350000.00,17429860000.00,6493290000.00,NULL),('Commercial Bank of Ethiopia',2019,7749220000.00,51092740000.00,26370160000.00,261340000.00,NULL,395359050.00,1007150000.00,13892020000.00,9136670000.00,NULL),('Commercial Bank of Ethiopia',2020,8064530000.00,58245670000.00,30437250000.00,776610000.00,NULL,445351620.00,1030520000.00,19883240000.00,13223390000.00,NULL),('Commercial Bank of Ethiopia',2021,8559670000.00,69839380000.00,37737250000.00,1029520000.00,NULL,552730900.00,935490000.00,20295820000.00,15026400000.00,NULL),('Construction and Bussiness Bank',2000,6000000.00,48000000.00,65000000.00,19000000.00,0.00,1000000.00,NULL,42000000.00,60000000.00,NULL),('Construction and Bussiness Bank',2001,11000000.00,47000000.00,66000000.00,19000000.00,0.00,1000000.00,NULL,37000000.00,60000000.00,NULL),('Construction and Bussiness Bank',2002,15000000.00,58000000.00,82000000.00,24000000.00,NULL,51000000.00,NULL,40000000.00,71000000.00,NULL),('Construction and Bussiness Bank',2003,19000000.00,58000000.00,46000000.00,69000000.00,29000000.00,1000000.00,NULL,57000000.00,80000000.00,NULL),('Construction and Bussiness Bank',2004,23000000.00,43000000.00,116000000.00,141000000.00,10000000.00,1000000.00,NULL,16000000.00,96000000.00,NULL),('Construction and Bussiness Bank',2005,32000000.00,46000000.00,240000000.00,301000000.00,NULL,161000000.00,NULL,271000000.00,110000000.00,NULL),('Construction and Bussiness Bank',2006,38000000.00,55000000.00,90000000.00,377000000.00,NULL,9000000.00,NULL,143000000.00,133000000.00,NULL),('Construction and Bussiness Bank',2007,50000000.00,55000000.00,94000000.00,374000000.00,7000000.00,1000000.00,NULL,125000000.00,187000000.00,NULL),('Construction and Bussiness Bank',2008,128500000.00,87860000.00,588220000.00,122900000.00,6210000.00,1150000.00,NULL,201080000.00,181810000.00,NULL),('Construction and Bussiness Bank',2009,87000000.00,103000000.00,697000000.00,53000000.00,5000000.00,1150000.00,NULL,197000000.00,182000000.00,NULL),('Construction and Bussiness Bank',2010,182200000.00,113150000.00,825350000.00,125850000.00,NULL,5790000.00,NULL,289640000.00,190860000.00,NULL),('Construction and Bussiness Bank',2012,402640000.00,596270000.00,720370000.00,1030310000.00,NULL,489000000.00,NULL,947680000.00,174920000.00,NULL),('Construction and Bussiness Bank',2013,490660000.00,637600000.00,250060000.00,1683570000.00,NULL,825870000.00,NULL,761080000.00,86090000.00,NULL),('Construction and Bussiness Bank',2014,723090000.00,538510000.00,567290000.00,1916020000.00,NULL,793080000.00,NULL,789120000.00,NULL,NULL),('Construction and Bussiness Bank',2015,432790000.00,546760000.00,615530000.00,828790000.00,NULL,1154270000.00,NULL,853620000.00,NULL,NULL),('Development Bank of Ethiopia',2017,37930000.00,1606050000.00,NULL,2960620000.00,NULL,15048320000.00,NULL,2117960000.00,7803830000.00,NULL),('Development Bank of Ethiopia',2018,28360000.00,4364330000.00,NULL,2581230000.00,NULL,31645720000.00,NULL,4343840000.00,11811480000.00,NULL),('Development Bank of Ethiopia',2019,38350000.00,3950080000.00,NULL,3607640000.00,NULL,31073390000.00,NULL,3666940000.00,11170870000.00,NULL),('Awash International Bank',1995,8007000000.00,NULL,9675000000.00,28501000000.00,NULL,NULL,NULL,14031000000.00,NULL,48229000000.00),('Awash International Bank',1996,12413000000.00,NULL,27865000000.00,3632000000.00,NULL,NULL,NULL,18636000000.00,NULL,76627000000.00),('Awash International Bank',1997,41686000000.00,NULL,34893000000.00,18418000000.00,NULL,18000000000.00,NULL,39270000000.00,NULL,81601000000.00),('Awash International Bank',1998,24000000.00,2000000.00,21000000.00,30000000.00,10000000.00,NULL,NULL,13000000.00,4000000.00,NULL),('Awash International Bank',1999,33000000.00,0.00,36000000.00,35000000.00,15000000.00,0.00,NULL,25000000.00,5000000.00,NULL),('Awash International Bank',2000,39000000.00,14000000.00,27000000.00,45000000.00,150000000.00,1000000.00,NULL,27000000.00,14000000.00,NULL),('Awash International Bank',2001,69000000.00,6000000.00,81000000.00,104000000.00,46000000.00,8000000.00,NULL,22000000.00,19000000.00,NULL),('Awash International Bank',2002,120000000.00,6000000.00,81000000.00,66000000.00,130000000.00,10000000.00,NULL,48000000.00,24000000.00,NULL),('Awash International Bank',2003,76000000.00,2000000.00,61000000.00,100000000.00,316000000.00,3000000.00,NULL,30000000.00,44000000.00,NULL),('Awash International Bank',2004,100000000.00,0.00,206000000.00,116000000.00,337000000.00,3000000.00,NULL,61000000.00,73000000.00,NULL),('Awash International Bank',2005,129000000.00,2000000.00,233000000.00,267000000.00,235000000.00,3000000.00,NULL,72000000.00,80000000.00,NULL),('Awash International Bank',2006,125000000.00,2000000.00,237000000.00,367000000.00,198000000.00,3000000.00,NULL,152000000.00,92000000.00,NULL),('Awash International Bank',2008,271720000.00,1110000.00,909400000.00,532050000.00,130000000.00,3560000.00,NULL,230270000.00,126970000.00,NULL),('Awash International Bank',2010,424500000.00,3360000.00,1660890000.00,1153800000.00,800000000.00,5820000.00,NULL,671920000.00,148310000.00,1078210000.00),('Awash International Bank',2011,518660000.00,74670000.00,2271370000.00,1183400000.00,0.00,1603120000.00,NULL,365580000.00,144910000.00,973440000.00),('Awash International Bank',2012,422050000.00,71540000.00,1137070000.00,1304720000.00,225000000.00,2531830000.00,NULL,561690000.00,148890000.00,1188530000.00),('Awash International Bank',2013,605150000.00,29000000.00,1102800000.00,1684670000.00,150000000.00,3752560000.00,NULL,746800000.00,177690000.00,1704370000.00),('Awash International Bank',2014,684910000.00,0.00,2427100000.00,1948340000.00,0.00,4129020000.00,NULL,1234730000.00,208260000.00,2078060000.00),('Awash International Bank',2015,989280000.00,0.00,1758300000.00,1134410000.00,0.00,5433550000.00,NULL,1382680000.00,217060000.00,1340890000.00),('Awash International Bank',2016,759540000.00,50000000.00,3224320000.00,1758450000.00,0.00,5394760000.00,NULL,2044090000.00,235730000.00,1538080000.00),('Awash International Bank',2017,1228050000.00,1795520000.00,1500000000.00,2476910000.00,0.00,6974420000.00,NULL,4558870000.00,329760000.00,2984560000.00),('Awash International Bank',2018,1649370000.00,4812510000.00,2200000000.00,2970430000.00,0.00,8573150000.00,NULL,1590300000.00,255170000.00,NULL),('Awash International Bank',2019,2332140000.00,2753730000.00,2900000000.00,3384730000.00,0.00,11897050000.00,NULL,1965270000.00,406990000.00,NULL),('Awash International Bank',2020,2190500000.00,4588920000.00,3500000000.00,4157580000.00,0.00,13078890000.00,NULL,2516320000.00,993920000.00,NULL),('Awash International Bank',2021,2049230000.00,2655560000.00,5200000000.00,7630100000.00,NULL,17743490000.00,NULL,3929960000.00,1506160000.00,NULL),('Coperative Bank of Oromia',2005,5000000.00,1000000.00,115000000.00,NULL,NULL,NULL,NULL,4000000.00,NULL,0.00),('Coperative Bank of Oromia',2006,18000000.00,2000000.00,63000000.00,6000000.00,NULL,NULL,NULL,4000000.00,1000000.00,0.00),('Coperative Bank of Oromia',2008,76110000.00,32740000.00,207910000.00,11980000.00,NULL,NULL,NULL,18580000.00,3950000.00,0.00),('Coperative Bank of Oromia',2009,97130000.00,5130000.00,203480000.00,56020000.00,NULL,6580000.00,NULL,37090000.00,8100000.00,0.00),('Coperative Bank of Oromia',2010,244090000.00,3140000.00,432310000.00,171980000.00,0.00,23500000.00,NULL,154790000.00,18260000.00,0.00),('Coperative Bank of Oromia',2011,441220000.00,7270000.00,489620000.00,278990000.00,0.00,254500000.00,NULL,179860000.00,16060000.00,0.00),('Coperative Bank of Oromia',2012,295180000.00,3590000.00,495050000.00,292580000.00,149660000.00,451970000.00,NULL,532500000.00,19970000.00,0.00),('Coperative Bank of Oromia',2013,1367820000.00,21380000.00,421980000.00,1191300000.00,424020000.00,777770000.00,NULL,160980000.00,36340000.00,0.00),('Coperative Bank of Oromia',2014,980100000.00,23910000.00,459640000.00,293760000.00,0.00,973290000.00,NULL,844290000.00,68360000.00,0.00),('Coperative Bank of Oromia',2015,1291500000.00,168660000.00,474330000.00,502430000.00,0.00,1562360000.00,NULL,699640000.00,172290000.00,0.00),('Coperative Bank of Oromia',2016,1283530000.00,43800000.00,574910000.00,231630000.00,0.00,1832850000.00,NULL,622230000.00,325660000.00,0.00),('Coperative Bank of Oromia',2017,1566780000.00,871740000.00,730000000.00,318460000.00,0.00,3358300000.00,NULL,812100000.00,321860000.00,0.00),('Coperative Bank of Oromia',2018,3163230000.00,2997560000.00,1280000000.00,669400000.00,0.00,5470450000.00,NULL,1038170000.00,354460000.00,0.00),('Coperative Bank of Oromia',2019,3622260000.00,3517180000.00,1865000000.00,367460000.00,0.00,8360430000.00,126170000.00,1771090000.00,754670000.00,0.00),('Coperative Bank of Oromia',2020,2841300000.00,1679230000.00,2302930000.00,0.00,NULL,13536270000.00,125550000.00,1686720000.00,845990000.00,0.00),('Coperative Bank of Oromia',2021,3580290000.00,5743340000.00,3723970000.00,1046260000.00,NULL,9856770000.00,109600000.00,2006640000.00,903540000.00,0.00),('Bank_of_Abyssinia',1997,3101000000.00,10336000000.00,NULL,29806000000.00,NULL,NULL,NULL,6702000000.00,NULL,NULL),('Bank_of_Abyssinia',1998,4000000.00,1000000.00,26000000.00,48000000.00,0.00,0.00,NULL,21000000.00,0.00,NULL),('Bank_of_Abyssinia',1999,14000000.00,4000000.00,24000000.00,58000000.00,0.00,0.00,NULL,31000000.00,4000000.00,0.00),('Bank_of_Abyssinia',2000,19000000.00,21000000.00,63000000.00,58000000.00,0.00,5000000.00,NULL,32000000.00,8000000.00,0.00),('Bank_of_Abyssinia',2001,22000000.00,21000000.00,51000000.00,84000000.00,0.00,5000000.00,NULL,32000000.00,18000000.00,0.00),('Bank_of_Abyssinia',2002,28000000.00,252000000.00,70000000.00,85000000.00,0.00,5000000.00,NULL,58000000.00,38000000.00,0.00),('Bank_of_Abyssinia',2003,51000000.00,242000000.00,73000000.00,141000000.00,0.00,5000000.00,NULL,61000000.00,62000000.00,90000000.00),('Bank_of_Abyssinia',2004,58000000.00,170000000.00,104000000.00,123000000.00,173000000.00,5000000.00,NULL,44000000.00,73000000.00,67000000.00),('Bank_of_Abyssinia',2005,110000000.00,16000000.00,440000000.00,193000000.00,0.00,0.00,NULL,90000000.00,61000000.00,NULL),('Bank_of_Abyssinia',2006,101000000.00,5000000.00,472000000.00,203000000.00,0.00,0.00,NULL,113000000.00,61000000.00,NULL),('Bank_of_Abyssinia',2007,128000000.00,1000000.00,433000000.00,260000000.00,200000000.00,NULL,NULL,136000000.00,108000000.00,NULL),('Bank_of_Abyssinia',2008,325460000.00,1460000.00,820780000.00,294930000.00,NULL,NULL,NULL,194750000.00,250580000.00,NULL),('Bank_of_Abyssinia',2009,612150000.00,15630000.00,1693590000.00,374930000.00,NULL,NULL,NULL,259940000.00,266220000.00,NULL),('Bank_of_Abyssinia',2010,661580000.00,56700000.00,1606020000.00,637710000.00,0.00,NULL,NULL,321240000.00,233550000.00,NULL),('Bank_of_Abyssinia',2011,792520000.00,193720000.00,1322610000.00,587060000.00,0.00,817000000.00,NULL,273300000.00,110480000.00,NULL),('Bank_of_Abyssinia',2012,811930000.00,12610000.00,886080000.00,812490000.00,0.00,1462490000.00,NULL,361050000.00,100100000.00,NULL),('Bank_of_Abyssinia',2013,831140000.00,4080000.00,764570000.00,371420000.00,448970000.00,2624300000.00,NULL,242320000.00,93540000.00,NULL),('Bank_of_Abyssinia',2014,1240800000.00,0.00,1011170000.00,494240000.00,0.00,2884050000.00,NULL,294420000.00,92450000.00,NULL),('Bank_of_Abyssinia',2015,1251090000.00,10000000.00,1176110000.00,447540000.00,3388590000.00,15090000.00,NULL,599580000.00,90330000.00,NULL),('Bank_of_Abyssinia',2016,1139910000.00,0.00,1612990000.00,350850000.00,0.00,3714190000.00,NULL,918480000.00,109760000.00,NULL),('Bank_of_Abyssinia',2017,1709840000.00,443670000.00,988610000.00,297170000.00,0.00,5204480000.00,NULL,1513180000.00,178170000.00,NULL),('Bank_of_Abyssinia',2018,2108290000.00,655420000.00,1295600000.00,432280000.00,0.00,6506360000.00,NULL,1413400000.00,210030000.00,NULL),('Bank_of_Abyssinia',2019,2215310000.00,124720000.00,1583600000.00,548580000.00,0.00,7665350000.00,271350000.00,1512240000.00,313760000.00,NULL),('Bank_of_Abyssinia',2020,2940500000.00,371300000.00,2365820000.00,678660000.00,NULL,7078320000.00,450410000.00,2169160000.00,449890000.00,NULL),('Bank_of_Abyssinia',2021,3286960000.00,2664470000.00,4450000000.00,1689610000.00,NULL,7074810000.00,455320000.00,2675970000.00,1124690000.00,NULL),('Oromia_international_bank',2009,63000000.00,25000000.00,59000000.00,26000000.00,NULL,18000000.00,NULL,5000000.00,1000000.00,NULL),('Oromia_international_bank',2010,162990000.00,510000.00,202940000.00,262220000.00,0.00,32820000.00,NULL,55760000.00,4220000.00,NULL),('Oromia_international_bank',2011,218750000.00,4020000.00,388230000.00,238810000.00,0.00,323190000.00,NULL,85310000.00,7040000.00,NULL),('Oromia_international_bank',2012,264240000.00,9120000.00,250120000.00,359280000.00,224480000.00,499820000.00,NULL,93540000.00,13170000.00,NULL),('Oromia_international_bank',2013,389950000.00,20000000.00,263030000.00,318910000.00,209520000.00,876540000.00,NULL,131970000.00,23690000.00,NULL),('Oromia_international_bank',2014,707620000.00,214560000.00,691950000.00,250280000.00,0.00,1149090000.00,NULL,492840000.00,33650000.00,NULL),('Oromia_international_bank',2015,1073310000.00,74610000.00,469250000.00,57700000.00,0.00,2249550000.00,NULL,721050000.00,60600000.00,NULL),('Oromia_international_bank',2016,958070000.00,65170000.00,877350000.00,247650000.00,0.00,2442020000.00,NULL,1019280000.00,92290000.00,NULL),('Oromia_international_bank',2017,1158320000.00,378530000.00,680000000.00,1102470000.00,0.00,3479080000.00,NULL,1928050000.00,133760000.00,NULL),('Oromia_international_bank',2018,1887790000.00,789020000.00,1844840000.00,1287480000.00,0.00,4924530000.00,32180000.00,798440000.00,91920000.00,NULL),('Oromia_international_bank',2019,1503710000.00,502240000.00,1823780000.00,1291200000.00,0.00,7168480000.00,30940000.00,1470310000.00,272260000.00,NULL),('Oromia_international_bank',2020,1644700000.00,831050000.00,2033320000.00,810150000.00,NULL,8612270000.00,31220000.00,1891140000.00,231590000.00,NULL),('Oromia_international_bank',2021,1242130000.00,723930000.00,3649770000.00,1445220000.00,NULL,6488030000.00,37970000.00,2172540000.00,829220000.00,NULL),('Berhan International Bank',2011,189920000.00,61490000.00,160870000.00,116710000.00,0.00,28950000.00,NULL,14390000.00,3710000.00,NULL),('Berhan International Bank',2012,274980000.00,2480000.00,131690000.00,129040000.00,29930000.00,185810000.00,NULL,22580000.00,5850000.00,NULL),('Berhan International Bank',2013,384970000.00,45920000.00,124640000.00,184340000.00,0.00,362350000.00,NULL,112170000.00,14900000.00,NULL),('Berhan International Bank',2014,356040000.00,580000.00,595670000.00,29330000.00,0.00,560320000.00,NULL,77570000.00,19350000.00,NULL),('Berhan International Bank',2015,460210000.00,470940000.00,183460000.00,128610000.00,0.00,832910000.00,NULL,165700000.00,26350000.00,NULL),('Berhan International Bank',2016,762570000.00,157860000.00,373130000.00,262870000.00,0.00,1586870000.00,NULL,286990000.00,55740000.00,NULL),('Berhan International Bank',2017,1177560000.00,517400000.00,376000000.00,328910000.00,0.00,2198320000.00,NULL,476910000.00,76870000.00,NULL),('Berhan International Bank',2018,1362950000.00,629790000.00,431990000.00,251970000.00,0.00,3071440000.00,NULL,1036870000.00,124410000.00,NULL),('Berhan International Bank',2019,1477840000.00,695790000.00,82570000.00,801470000.00,0.00,4292570000.00,10000000.00,1413150000.00,182420000.00,NULL),('Berhan International Bank',2020,1336630000.00,866580000.00,388490000.00,203750000.00,0.00,3830510000.00,23290000.00,1281760000.00,201790000.00,0.00),('Berhan International Bank',2021,1260440000.00,812970000.00,166190000.00,777770000.00,NULL,3847390000.00,19530000.00,1704400000.00,760980000.00,NULL),('Bunna Intrenational Bank',2010,23980000.00,760000.00,59840000.00,165960000.00,NULL,NULL,NULL,28680000.00,1930000.00,NULL),('Bunna Intrenational Bank',2011,65290000.00,21880000.00,190230000.00,100760000.00,NULL,11000000.00,NULL,14420000.00,4160000.00,NULL),('Bunna Intrenational Bank',2012,117430000.00,1470000.00,129580000.00,155070000.00,NULL,239270000.00,NULL,60330000.00,7290000.00,NULL),('Bunna Intrenational Bank',2013,185950000.00,4000000.00,209370000.00,181600000.00,NULL,456730000.00,NULL,130080000.00,11010000.00,NULL),('Bunna Intrenational Bank',2014,341570000.00,640000.00,331310000.00,219950000.00,NULL,610400000.00,NULL,102650000.00,16390000.00,NULL),('Bunna Intrenational Bank',2015,487940000.00,22260000.00,202790000.00,106500000.00,NULL,1036930000.00,NULL,137330000.00,28030000.00,NULL),('Bunna Intrenational Bank',2016,606510000.00,1240000.00,400770000.00,244380000.00,NULL,1618880000.00,NULL,204500000.00,62970000.00,NULL),('Bunna Intrenational Bank',2017,1098930000.00,81900000.00,370000000.00,512090000.00,NULL,2038290000.00,NULL,328420000.00,88570000.00,NULL),('Bunna Intrenational Bank',2018,1503280000.00,20780000.00,1121120000.00,24660000.00,NULL,2914240000.00,NULL,424640000.00,100720000.00,NULL),('Bunna Intrenational Bank',2019,1210150000.00,3150000.00,596040000.00,475480000.00,NULL,3323190000.00,1300000.00,425950000.00,131880000.00,NULL),('Bunna Intrenational Bank',2020,1280070000.00,3210000.00,1282400000.00,467360000.00,0.00,3286650000.00,6500000.00,547000000.00,204840000.00,0.00),('Bunna Intrenational Bank',2021,1127540000.00,110000.00,1585590000.00,567450000.00,NULL,3247250000.00,25120000.00,708080000.00,356370000.00,NULL),('Zemen Bank',2009,7630000.00,6920000.00,80760000.00,126090000.00,0.00,NULL,NULL,23780000.00,1970000.00,NULL),('Zemen Bank',2010,23670000.00,5710000.00,278210000.00,303560000.00,0.00,NULL,NULL,32900000.00,6000000.00,NULL),('Zemen Bank',2011,57610000.00,5080000.00,341040000.00,303300000.00,0.00,216000000.00,NULL,33830000.00,11490000.00,NULL),('Zemen Bank',2012,94270000.00,12850000.00,244960000.00,473190000.00,74830000.00,391940000.00,NULL,60690000.00,18130000.00,NULL),('Zemen Bank',2013,190420000.00,11280000.00,306200000.00,410850000.00,204530000.00,733950000.00,NULL,78270000.00,116730000.00,NULL),('Zemen Bank',2014,138890000.00,339230000.00,549180000.00,466470000.00,0.00,952110000.00,NULL,100610000.00,126280000.00,NULL),('Zemen Bank',2015,164820000.00,33950000.00,511380000.00,444180000.00,0.00,1368910000.00,NULL,125710000.00,126280000.00,NULL),('Zemen Bank',2016,173330000.00,14050000.00,945750000.00,1075290000.00,0.00,1645220000.00,NULL,189090000.00,149990000.00,NULL),('Zemen Bank',2017,345080000.00,1228120000.00,370000000.00,1133380000.00,0.00,1795220000.00,NULL,322640000.00,189520000.00,NULL),('Zemen Bank',2018,347360000.00,1723570000.00,520000000.00,1462980000.00,0.00,2431480000.00,3130000.00,421300000.00,168650000.00,NULL),('Zemen Bank',2019,389970000.00,85830000.00,586000000.00,1465090000.00,0.00,3228100000.00,5140000.00,596910000.00,168230000.00,NULL),('Zemen Bank',2020,1129360000.00,311250000.00,685750000.00,2240460000.00,0.00,2820250000.00,1520000.00,705860000.00,173230000.00,NULL),('Zemen Bank',2021,1244270000.00,3740000.00,894750000.00,3876860000.00,0.00,2849910000.00,0.00,1248370000.00,229650000.00,NULL),('Addis International Bank',2012,18440000.00,410000.00,31640000.00,108280000.00,0.00,61530000.00,NULL,42740000.00,1570000.00,NULL),('Addis International Bank',2013,45140000.00,201840000.00,30000000.00,101110000.00,5990000.00,103330000.00,NULL,81660000.00,3290000.00,NULL),('Addis International Bank',2014,72920000.00,157300000.00,95710000.00,105360000.00,0.00,185710000.00,NULL,92630000.00,5600000.00,NULL),('Addis International Bank',2015,138730000.00,128650000.00,117170000.00,104950000.00,0.00,331180000.00,NULL,79750000.00,9210000.00,NULL),('Addis International Bank',2016,172340000.00,201710000.00,232750000.00,160560000.00,0.00,474470000.00,NULL,112370000.00,13360000.00,NULL),('Addis International Bank',2017,229430000.00,339690000.00,117000000.00,237300000.00,0.00,655050000.00,NULL,212150000.00,19680000.00,NULL),('Addis International Bank',2018,295460000.00,181420000.00,371060000.00,188520000.00,0.00,832840000.00,4550000.00,204200000.00,18430000.00,NULL),('Addis International Bank',2019,421730000.00,142270000.00,468010000.00,294230000.00,0.00,1104790000.00,20800000.00,312530000.00,28900000.00,NULL),('Addis International Bank',2020,379890000.00,156710000.00,743890000.00,202060000.00,0.00,921190000.00,66050000.00,463250000.00,31810000.00,NULL),('Addis International Bank',2021,346240000.00,162380000.00,488690000.00,858360000.00,NULL,924080000.00,171760000.00,1301500000.00,40110000.00,NULL),('Debub Global Bank',2013,52080000.00,36500000.00,10000000.00,54080000.00,NULL,37470000.00,NULL,73820000.00,910000.00,NULL),('Debub Global Bank',2014,96070000.00,104060000.00,22000000.00,71970000.00,0.00,96910000.00,NULL,198130000.00,3750000.00,NULL),('Debub Global Bank',2015,128090000.00,112220000.00,225390000.00,41540000.00,0.00,164240000.00,NULL,94020000.00,3990000.00,NULL),('Debub Global Bank',2016,140190000.00,940000.00,97180000.00,11440000.00,0.00,304850000.00,NULL,104940000.00,8030000.00,NULL),('Debub Global Bank',2017,270880000.00,211550000.00,70000000.00,130620000.00,0.00,441690000.00,NULL,115730000.00,13500000.00,NULL),('Debub Global Bank',2018,236840000.00,72990000.00,352380000.00,162690000.00,0.00,704030000.00,NULL,136980000.00,27120000.00,NULL),('Debub Global Bank',2019,396610000.00,335930000.00,412510000.00,437730000.00,0.00,1124460000.00,NULL,304330000.00,50500000.00,NULL),('Debub Global Bank',2020,382220000.00,59930000.00,819940000.00,336520000.00,NULL,1115940000.00,NULL,481210000.00,44290000.00,NULL),('Debub Global Bank',2021,338230000.00,25690000.00,994720000.00,1700000.00,NULL,1108740000.00,NULL,599620000.00,83780000.00,NULL),('Enat Bank',2014,29860000.00,296120000.00,100090000.00,3460000.00,NULL,405100000.00,NULL,55470000.00,0.00,NULL),('Enat Bank',2015,71370000.00,287280000.00,101820000.00,41720000.00,NULL,377180000.00,NULL,154330000.00,0.00,NULL),('Enat Bank',2016,147120000.00,101800000.00,306230000.00,112290000.00,NULL,693750000.00,NULL,194060000.00,4400000.00,NULL),('Enat Bank',2017,246010000.00,390460000.00,170000000.00,278940000.00,NULL,984660000.00,NULL,240740000.00,15510000.00,NULL),('Enat Bank',2018,226870000.00,226750000.00,775400000.00,78700000.00,NULL,1395840000.00,NULL,340660000.00,20640000.00,NULL),('Enat Bank',2019,339310000.00,799830000.00,514200000.00,41330000.00,NULL,1952310000.00,NULL,326010000.00,39370000.00,NULL),('Enat Bank',2020,292450000.00,1072050000.00,829950000.00,110660000.00,NULL,1726350000.00,NULL,554610000.00,76710000.00,NULL),('Enat Bank',2021,257490000.00,1305180000.00,883130000.00,520920000.00,NULL,1731140000.00,NULL,805520000.00,116660000.00,NULL),('Abay Bank',2011,27260000.00,10000000.00,117490000.00,53680000.00,NULL,47520000.00,NULL,31560000.00,0.00,NULL),('Abay Bank',2012,130510000.00,2150000.00,169120000.00,165240000.00,NULL,176930000.00,NULL,105420000.00,0.00,NULL),('Abay Bank',2013,299680000.00,780000.00,224350000.00,45710000.00,NULL,380790000.00,NULL,111500000.00,10770000.00,NULL),('Abay Bank',2014,484270000.00,320000.00,331060000.00,44780000.00,NULL,639270000.00,NULL,157310000.00,18250000.00,NULL),('Abay Bank',2015,507230000.00,20020000.00,209410000.00,155130000.00,NULL,1055420000.00,NULL,218500000.00,29340000.00,NULL),('Abay Bank',2016,596680000.00,0.00,448140000.00,83080000.00,NULL,1562630000.00,NULL,274730000.00,44950000.00,NULL),('Abay Bank',2017,947680000.00,363870000.00,333750000.00,186520000.00,NULL,2043240000.00,26470000.00,285710000.00,48820000.00,NULL),('Abay Bank',2018,1129080000.00,328740000.00,465750000.00,995360000.00,NULL,3061810000.00,12980000.00,178710000.00,104250000.00,NULL),('Abay Bank',2019,1488320000.00,876660000.00,568740000.00,329270000.00,NULL,3740700000.00,4450000.00,196270000.00,114300000.00,NULL),('Abay Bank',2020,1624970000.00,1119010000.00,786590000.00,461770000.00,NULL,3931420000.00,15680000.00,374070000.00,140310000.00,NULL),('Abay Bank',2021,1819030000.00,20000.00,1859530000.00,1122990000.00,NULL,3983130000.00,13760000.00,782110000.00,295770000.00,NULL),('Lion International Bank',2007,20000000.00,105000000.00,29000000.00,14000000.00,NULL,1000000.00,NULL,11000000.00,1000000.00,NULL),('Lion International Bank',2008,115250000.00,72630000.00,142450000.00,34400000.00,NULL,1030000.00,NULL,12490000.00,2120000.00,NULL),('Lion International Bank',2009,141740000.00,80850000.00,159200000.00,60930000.00,NULL,1030000.00,NULL,25970000.00,4910000.00,NULL),('Lion International Bank',2010,236160000.00,4790000.00,233690000.00,265870000.00,0.00,1030000.00,NULL,27880000.00,9480000.00,NULL),('Lion International Bank',2011,279830000.00,790000.00,491260000.00,140800000.00,0.00,166030000.00,NULL,42790000.00,9810000.00,NULL),('Lion International Bank',2012,391430000.00,0.00,296090000.00,351570000.00,0.00,348800000.00,NULL,97090000.00,15040000.00,NULL),('Lion International Bank',2013,520900000.00,0.00,201190000.00,171450000.00,90000000.00,532270000.00,NULL,96650000.00,17110000.00,NULL),('Lion International Bank',2014,922890000.00,0.00,133000000.00,74020000.00,0.00,725450000.00,NULL,168330000.00,20860000.00,NULL),('Lion International Bank',2015,796280000.00,0.00,235180000.00,503980000.00,0.00,1262300000.00,NULL,165640000.00,47750000.00,NULL),('Lion International Bank',2016,660960000.00,200000000.00,753800000.00,219050000.00,0.00,1704860000.00,NULL,185280000.00,86310000.00,NULL),('Lion International Bank',2017,809290000.00,1160250000.00,441000000.00,260770000.00,0.00,2416480000.00,NULL,290830000.00,112590000.00,NULL),('Lion International Bank',2018,1004680000.00,1405120000.00,576000000.00,32940000.00,0.00,3338540000.00,NULL,438940000.00,187210000.00,NULL),('Lion International Bank',2019,1218330000.00,1531490000.00,825000000.00,33930000.00,0.00,4283810000.00,NULL,672230000.00,230200000.00,NULL),('Lion International Bank',2020,2193770000.00,2985860000.00,1301830000.00,411750000.00,0.00,3995490000.00,NULL,910880000.00,476160000.00,NULL),('Lion International Bank',2021,554860000.00,1722790000.00,1294830000.00,326550000.00,NULL,4015160000.00,NULL,1462210000.00,1099070000.00,NULL),('Hibret Bank',1999,3000000.00,0.00,12000000.00,7000000.00,6000000.00,0.00,0.00,5000000.00,0.00,0.00),('Hibret Bank',2000,10000000.00,1000000.00,5000000.00,19000000.00,0.00,0.00,0.00,15000000.00,1000000.00,0.00),('Hibret Bank',2001,13000000.00,5000000.00,26000000.00,25000000.00,0.00,0.00,0.00,5000000.00,1000000.00,0.00),('Hibret Bank',2003,35000000.00,13000000.00,55000000.00,70000000.00,0.00,0.00,0.00,4000000.00,7000000.00,NULL),('Hibret Bank',2004,34000000.00,14000000.00,47000000.00,195000000.00,0.00,0.00,0.00,6000000.00,15000000.00,NULL),('Hibret Bank',2005,44000000.00,15000000.00,135000000.00,290000000.00,0.00,0.00,0.00,8000000.00,23000000.00,NULL),('Hibret Bank',2006,68000000.00,72000000.00,286000000.00,167000000.00,0.00,0.00,0.00,17000000.00,29000000.00,NULL),('Nib International Bank',2000,6000000.00,18000000.00,9000000.00,29000000.00,25000000.00,0.00,0.00,9000000.00,0.00,0.00),('Nib International Bank',2001,25000000.00,0.00,13000000.00,54000000.00,0.00,0.00,0.00,31000000.00,0.00,0.00),('Nib International Bank',2002,41000000.00,25000000.00,5000000.00,96000000.00,0.00,NULL,NULL,42000000.00,4000000.00,NULL),('Nib International Bank',2003,67000000.00,10000000.00,40000000.00,97000000.00,30000000.00,1000000.00,0.00,106000000.00,22000000.00,131000000.00),('Nib International Bank',2004,76000000.00,21000000.00,62000000.00,92000000.00,80000000.00,1000000.00,0.00,152000000.00,30000000.00,149000000.00),('Nib International Bank',2005,138000000.00,28000000.00,98000000.00,200000000.00,0.00,2000000.00,0.00,170000000.00,47000000.00,NULL),('Nib International Bank',2006,111000000.00,23000000.00,93000000.00,208000000.00,0.00,2000000.00,NULL,141000000.00,57000000.00,NULL),('Nib International Bank',2010,622350000.00,375780000.00,932260000.00,638270000.00,499420000.00,3780000.00,NULL,379570000.00,99310000.00,NULL),('Nib International Bank',2011,455720000.00,439020000.00,1685260000.00,864560000.00,199610000.00,569990000.00,NULL,169870000.00,114100000.00,NULL),('Nib International Bank',2012,520140000.00,477800000.00,834940000.00,897800000.00,250000000.00,1251530000.00,NULL,339640000.00,100570000.00,NULL),('Nib International Bank',2013,693210000.00,550300000.00,503940000.00,357390000.00,150000000.00,1973550000.00,NULL,362820000.00,113670000.00,NULL),('Nib International Bank',2014,853240000.00,23500000.00,957040000.00,82210000.00,0.00,2751990000.00,NULL,452580000.00,115760000.00,NULL),('Nib International Bank',2015,858500000.00,7510000.00,787190000.00,144490000.00,0.00,3859150000.00,NULL,400020000.00,105150000.00,NULL),('Nib International Bank',2016,978520000.00,7510000.00,1124860000.00,867140000.00,0.00,4294210000.00,NULL,652620000.00,135150000.00,NULL),('Nib International Bank',2017,1160850000.00,596560000.00,817190000.00,707310000.00,0.00,5226660000.00,NULL,1279200000.00,177110000.00,NULL),('Nib International Bank',2018,1490190000.00,369390000.00,1977040000.00,48370000.00,0.00,6301460000.00,NULL,1074360000.00,205310000.00,NULL),('Nib International Bank',2019,1106730000.00,992000000.00,1804700000.00,27720000.00,0.00,6939710000.00,NULL,1275300000.00,189980000.00,NULL),('Nib International Bank',2020,1533550000.00,1636660000.00,2060790000.00,105600000.00,0.00,6928070000.00,NULL,1866990000.00,217080000.00,NULL),('Wegagen Bank',1998,9000000.00,11000000.00,21000000.00,32000000.00,0.00,0.00,0.00,7000000.00,0.00,0.00),('Wegagen Bank',1999,14000000.00,23000000.00,46000000.00,49000000.00,25000000.00,NULL,0.00,9000000.00,3000000.00,0.00),('Wegagen Bank',2001,68000000.00,27000000.00,59000000.00,56000000.00,16000000.00,0.00,0.00,19000000.00,15000000.00,0.00),('Wegagen Bank',2002,69000000.00,30000000.00,65000000.00,64000000.00,0.00,0.00,0.00,18000000.00,20000000.00,0.00),('Wegagen Bank',2003,86000000.00,33000000.00,55000000.00,140000000.00,0.00,0.00,0.00,18000000.00,29000000.00,NULL),('Wegagen Bank',2004,75000000.00,54000000.00,95000000.00,185000000.00,0.00,0.00,0.00,20000000.00,43000000.00,NULL),('Wegagen Bank',2005,104000000.00,104000000.00,62000000.00,350000000.00,0.00,0.00,0.00,24000000.00,51000000.00,NULL),('Wegagen Bank',2010,430730000.00,422690000.00,875230000.00,1107080000.00,199990000.00,NULL,NULL,247820000.00,98250000.00,NULL),('Wegagen Bank',2011,675700000.00,492770000.00,1920650000.00,1051970000.00,0.00,900000000.00,NULL,126130000.00,132170000.00,NULL),('Wegagen Bank',2012,886140000.00,223460000.00,578390000.00,913320000.00,189560000.00,1602460000.00,NULL,165760000.00,86700000.00,NULL),('Wegagen Bank',2013,576210000.00,155920000.00,1006890000.00,826640000.00,209520000.00,2384010000.00,NULL,288820000.00,105040000.00,NULL),('Wegagen Bank',2014,652280000.00,110000.00,1632990000.00,720820000.00,0.00,3068810000.00,NULL,388190000.00,76890000.00,NULL),('Wegagen Bank',2015,640490000.00,50110000.00,1362470000.00,393620000.00,0.00,4219710000.00,NULL,332010000.00,97580000.00,NULL),('Wegagen Bank',2016,738080000.00,601600000.00,1109120000.00,649080000.00,0.00,4410120000.00,NULL,435090000.00,124110000.00,NULL),('Wegagen Bank',2017,886910000.00,1883300000.00,756110000.00,378070000.00,0.00,5164710000.00,NULL,693750000.00,142150000.00,NULL),('Wegagen Bank',2018,1077340000.00,0.00,2787170000.00,184340000.00,0.00,6429900000.00,NULL,777830000.00,262600000.00,NULL),('Wegagen Bank',2019,1630580000.00,0.00,2484400000.00,116130000.00,49960000.00,6927740000.00,NULL,1039030000.00,355420000.00,NULL),('Wegagen Bank',2020,1757150000.00,404770000.00,2668570000.00,738420000.00,794680000.00,5480390000.00,NULL,1429110000.00,465010000.00,NULL),('Wegagen Bank',2021,1023520000.00,617250000.00,1780150000.00,1426390000.00,0.00,5476840000.00,NULL,1692660000.00,1254510000.00,NULL);
/*!40000 ALTER TABLE `banks_asset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 12:11:21