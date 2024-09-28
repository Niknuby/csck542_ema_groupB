CREATE DATABASE  IF NOT EXISTS `csck542_ema_group_b` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `csck542_ema_group_b`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 192.168.1.32    Database: csck542_ema_group_b
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `advisor_assignments`
--

DROP TABLE IF EXISTS `advisor_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advisor_assignments` (
  `advising_assignment_id` int NOT NULL AUTO_INCREMENT,
  `lecturer_id` int NOT NULL,
  `student_id` int NOT NULL,
  PRIMARY KEY (`advising_assignment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97308 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advisor_assignments`
--

LOCK TABLES `advisor_assignments` WRITE;
/*!40000 ALTER TABLE `advisor_assignments` DISABLE KEYS */;
INSERT INTO `advisor_assignments` VALUES (13001,20003,10018),(13002,20014,10043),(13003,20012,10012),(13004,20009,10009),(13005,20013,10042),(13006,20015,10015),(13007,20011,10011),(13008,20005,10005),(13009,20006,10021),(13010,20014,10014),(13011,20001,10030),(13012,20012,10027),(13013,20005,10020),(13014,20007,10007),(13015,20007,10022),(13016,20006,10006),(13017,20010,10025),(13018,20003,10032),(13019,20006,10050),(13020,20008,10023),(13021,20014,10029),(13022,20009,10038),(13023,20002,10017),(13024,20004,10019),(13025,20010,10010),(13026,20005,10049),(13027,20001,10016),(13028,20003,10003),(13029,20015,10044),(13030,20011,10040),(13031,20006,10035),(13032,20013,10028),(13033,20002,10002),(13034,20010,10039),(13035,20002,10046),(13036,20004,10033),(13037,20004,10048),(13038,20007,10036),(13039,20001,10045),(13040,20003,10047),(13041,20002,10031),(13042,20004,10004),(13043,20009,10024),(13044,20005,10034),(13045,20011,10026),(13046,20008,10037),(13047,20001,10001),(13048,20008,10008),(13049,20013,10013),(13050,20012,10041);
/*!40000 ALTER TABLE `advisor_assignments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-28 12:24:07
