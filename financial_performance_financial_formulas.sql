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
-- Table structure for table `financial_formulas`
--

DROP TABLE IF EXISTS `financial_formulas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_formulas` (
  `formula_name` varchar(255) NOT NULL,
  `formula` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_formulas`
--

LOCK TABLES `financial_formulas` WRITE;
/*!40000 ALTER TABLE `financial_formulas` DISABLE KEYS */;
INSERT INTO `financial_formulas` VALUES ('Total Assets','[cash_on_hand] + [Cash_at_Bank] + [reserve_nbe] + \n[cash_foreign_banks] + [treasury_bills] + [other_investments] + \n[non_curr_asset_sale] + [sundry_debtors] + [Total Loans Advances] + \n[prov_doubtful_debts] + [Net Loans & advances] + [cust_lia_lc] + [Net Fixed assets]'),('Net Loans and Advances','[Total Loans and Advances]-[prov_doubtful_debts]'),('Total Deposits','[demand_deposit]+[saving_deposit]+[foreign_bank_ac]'),('Total Capital and reserves','[authorized_and_paid]+[legal_reserves]+[general_and_special_reserves]'),('Net Interest Income','[interest_income]-[interest_expense]'),('Total Non interest income','[service_charge_commission_income]+[other_income]'),('Net Interest income and non interest income','[Net Interest Income]+[Total Non interest income]'),('Total Non Interest expenses','[employees_salary_benefits]+[provision_doubtful_loans_other_assets]+[general_expenses]'),('Operating income before tax','[Net Interest income and non interest income]-[Total Non Interest expenses]'),('Net Income After Tax & Provisions','[Operating income before tax]-[tax]'),('Return on Assets','[Net Income After Tax and Provisions]/([Total Assets]+[Total Assets of previous year]/2)*100'),('Return on Equity','([Net Income After Tax and provision]/([Capital and Reserves]+[previous year Capital and Reserves]/2)*100)'),('Profit Margin','([Net Income After Tax and Provisions]/([Interest Income]+[Total non interest income])*100)'),('Gross yeild on Asset','([Net Income After Tax and Provisions]/([Interest Income]+[Total non interest income])*100)'),('Interest income/Average Asset',' ([Interest Income]+[Total Non Interest Income])/([Total Asset]+[previous year total asset]/2)*100'),('Non Interest Income/Average Assets','([Total Non Interest income]/([Total Asset]+[previous year total Asset])/2)*100'),('Equity Multiplier','([Total Asset]+[previous year total asset]/2)/([Captial and reserves]+[previous year capital and reserves]/2)'),('Net Interest Marigin','[Net interest income]/([Deposit with foreign Banks]+[Treasury Bills]+[other investments]+[Total loan and advances])*100'),('Spread','([Interest income]/[Deposit with foreign Banks]+[Treasury Bills]+[other investments]+[Total loan and advances])*100-([Interest Expense]/([Saving Deposits]+[Fixed Deposits]+[Foreign bank Deposit]+[short term loans]+[long term loans])*100'),('Efficency Ratio','([Total Non Interest Income]/[Total Non Interest expenses]*100'),('Non interest Income/Gross revenue','[Total Non Interest Income]/([Interest income])+([Total non interest income])*100'),('Interest Income/Gross Revenue','([Interest Income]/[Interest income]+[Total Non Interest Income])*100'),('Non Interest income/Gross Revenue','[Total Non Interest expenses] /([Interest income]+[Total non interest income])*100'),('Salary and benefit/Non Interest Expense','([Employees Salary and Benefits]/[Total Non Interest expenses])*100'),('Liquid Assets/Deposits','([Cash on hand]+[Cash at Bank]+[Reserve Account with NBE]+[Deposit with foreign Banks]/Deposits)*100'),('Liquid Assets/Total Assets','([Cash on hand]+[Cash at Bank]+[Reserve Account with NBE]+[Deposit with foreign Banks]/Total Assets)*100'),('Interest marigin/Gross income','([Net Interest Income]/([Interest Income]+[Total Non Interest income]))*100'),('Loans/Total Deposit','([Total loans and Advances]/[Deposits])*100');
/*!40000 ALTER TABLE `financial_formulas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-22 12:11:07
