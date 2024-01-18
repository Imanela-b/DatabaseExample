-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: databaseexample
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `databaseschemaexample`
--

DROP TABLE IF EXISTS `databaseschemaexample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `databaseschemaexample` (
  `TransactionID` int DEFAULT NULL,
  `IssueDate` text,
  `StaffName` text,
  `IssuedBy` text,
  `VoucherType` text,
  `CombinedVoucherID` int DEFAULT NULL,
  `VoucherValue` double DEFAULT NULL,
  `RedemptionStatus` text,
  `RedemptionDate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `databaseschemaexample`
--

LOCK TABLES `databaseschemaexample` WRITE;
/*!40000 ALTER TABLE `databaseschemaexample` DISABLE KEYS */;
INSERT INTO `databaseschemaexample` VALUES (1,'28/11/2023 10:15','John Doe','ShiftController','SC Voucher',10001,4.25,'TRUE','28/11/2023 15:00'),(2,'','Eloops User','Eloops Admin','Eloops Voucher',20001,4.2,'','27/11/2023 16:30'),(3,'29/11/2023 09:45','Bob Johnson','ShiftController','SC Voucher',10002,4.25,'TRUE','29/11/2023 15:15'),(4,'','Eloops User','Eloops Admin','Eloops Voucher',20002,4.2,'','28/11/2023 16:20'),(5,'30/11/2023 11:00','Charlie Green','ShiftController','SC Voucher',10003,4.25,'FALSE','30/11/2023 16:45'),(6,'','Eloops User','Eloops Admin','Eloops Voucher',20003,4.2,'','30/11/2023 17:30'),(7,'01/12/2023 08:30','Emily Davis','ShiftController','SC Voucher',10004,4.25,'TRUE','01/12/2023 13:20'),(8,'','Eloops User','Eloops Admin','Eloops Voucher',20004,4.2,'','01/12/2023 14:10'),(9,'02/12/2023 10:30','Gina Miller','ShiftController','SC Voucher',10005,4.25,'FALSE','02/12/2023 16:55'),(10,'','Eloops User','Eloops Admin','Eloops Voucher',20005,4.2,'','02/12/2023 17:45'),(11,'03/12/2023 09:00','Isabel Martinez','ShiftController','SC Voucher',10006,4.25,'TRUE','03/12/2023 13:30'),(12,'','Eloops User','Eloops Admin','Eloops Voucher',20006,4.2,'','03/12/2023 14:45'),(13,'04/12/2023 11:20','Karen Lee','ShiftController','SC Voucher',10007,4.25,'TRUE','04/12/2023 15:30'),(14,'','Eloops User','Eloops Admin','Eloops Voucher',20007,4.2,'','04/12/2023 16:45'),(15,'05/12/2023 10:10','Mia Garcia','ShiftController','SC Voucher',10008,4.25,'TRUE','05/12/2023 14:55'),(16,'','Eloops User','Eloops Admin','Eloops Voucher',20008,4.2,'','05/12/2023 16:30'),(17,'06/12/2023 08:45','Olivia Hall','ShiftController','SC Voucher',10009,4.25,'TRUE','06/12/2023 16:20'),(18,'','Eloops User','Eloops Admin','Eloops Voucher',20009,4.2,'','06/12/2023 17:30'),(19,'07/12/2023 09:30','Quincy Turner','ShiftController','SC Voucher',10010,4.25,'TRUE','07/12/2023 13:10'),(20,'','Eloops User','Eloops Admin','Eloops Voucher',20010,4.2,'','07/12/2023 14:10'),(21,'08/12/2023 10:00','Steven White','ShiftController','SC Voucher',10011,4.25,'FALSE','08/12/2023 15:15'),(22,'','Eloops User','Eloops Admin','Eloops Voucher',20011,4.2,'','08/12/2023 16:20'),(23,'09/12/2023 09:15','Victor Smith','ShiftController','SC Voucher',10012,4.25,'TRUE','09/12/2023 14:45'),(24,'','Eloops User','Eloops Admin','Eloops Voucher',20012,4.2,'','09/12/2023 15:30'),(25,'10/12/2023 11:30','Xavier Brown','ShiftController','SC Voucher',10013,4.25,'TRUE','10/12/2023 16:55'),(26,'','Eloops User','Eloops Admin','Eloops Voucher',20013,4.2,'','10/12/2023 17:45'),(27,'11/12/2023 08:50','Zack Turner','ShiftController','SC Voucher',10014,4.25,'TRUE','11/12/2023 14:20'),(28,'','Eloops User','Eloops Admin','Eloops Voucher',20014,4.2,'','11/12/2023 15:30'),(29,'12/12/2023 09:40','Benjamin Clark','ShiftController','SC Voucher',10015,4.25,'TRUE','12/12/2023 16:45'),(30,'','Eloops User','Eloops Admin','Eloops Voucher',20015,4.2,'','13/12/2023 11:49'),(31,'13/12/2023 10:25','Daniel White','ShiftController','SC Voucher',10016,4.25,'TRUE','13/12/2023 15:15'),(32,'','Eloops User','Eloops Admin','Eloops Voucher',20016,4.2,'','13/12/2023 16:20'),(33,'14/12/2023 11:10','Frankie Miller','ShiftController','SC Voucher',10017,4.25,'TRUE','14/12/2023 17:30'),(34,'','Eloops User','Eloops Admin','Eloops Voucher',20017,4.2,'','14/12/2023 18:45'),(35,'15/12/2023 08:30','Hugo Davis','ShiftController','SC Voucher',10018,4.25,'TRUE','15/12/2023 15:30'),(36,'','Eloops User','Eloops Admin','Eloops Voucher',20018,4.2,'','14/12/2023 16:45'),(37,'16/12/2023 09:30','Joel Smith','ShiftController','SC Voucher',10019,4.25,'FALSE','16/12/2023 17:30'),(38,'','Eloops User','Eloops Admin','Eloops Voucher',20019,4.2,'','15/12/2023 18:45'),(39,'17/12/2023 10:00','Liam Turner','ShiftController','SC Voucher',10020,4.25,'TRUE','17/12/2023 16:20'),(40,'','Eloops User','Eloops Admin','Eloops Voucher',20020,4.2,'','16/12/2023 17:30'),(41,'18/12/2023 11:30','Natalie Clark','ShiftController','SC Voucher',10021,4.25,'TRUE','18/12/2023 16:45'),(42,'','Eloops User','Eloops Admin','Eloops Voucher',20021,4.2,'','17/12/2023 17:45'),(43,'19/12/2023 08:50','Paula Turner','ShiftController','SC Voucher',10022,4.25,'TRUE','19/12/2023 13:55'),(44,'','Eloops User','Eloops Admin','Eloops Voucher',20022,4.2,'','18/12/2023 14:45'),(45,'20/12/2023 09:40','Rosa Garcia','ShiftController','SC Voucher',10023,4.25,'TRUE','20/12/2023 15:30'),(46,'','Eloops User','Eloops Admin','Eloops Voucher',20023,4.2,'','19/12/2023 16:45'),(47,'21/12/2023 10:25','Tara White','ShiftController','SC Voucher',10024,4.25,'TRUE','21/12/2023 17:30'),(48,'','Eloops User','Eloops Admin','Eloops Voucher',20024,4.2,'','20/12/2023 18:45'),(49,'22/12/2023 11:10','Valerie Johnson','ShiftController','SC Voucher',10025,4.25,'TRUE','22/12/2023 15:15'),(50,'','Eloops User','Eloops Admin','Eloops Voucher',20025,4.2,'','22/12/2023 18:45');
/*!40000 ALTER TABLE `databaseschemaexample` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-18 19:23:39
