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
-- Table structure for table `lecturer_assignments`
--

DROP TABLE IF EXISTS `lecturer_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lecturer_assignments` (
  `course_assignment_id` int NOT NULL AUTO_INCREMENT,
  `lecturer_id` int NOT NULL,
  `course_id` int NOT NULL,
  PRIMARY KEY (`course_assignment_id`),
  KEY `lecturer_id_idx` (`lecturer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=98421 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecturer_assignments`
--

LOCK TABLES `lecturer_assignments` WRITE;
/*!40000 ALTER TABLE `lecturer_assignments` DISABLE KEYS */;
INSERT INTO `lecturer_assignments` VALUES (14001,20004,60012),(14002,20013,60034),(14003,20011,60026),(14004,20008,60015),(14005,20006,60031),(14006,20007,60017),(14007,20015,60037),(14008,20002,60024),(14009,20009,60014),(14010,20012,60022),(14011,20010,60032),(14012,20006,60027),(14013,20005,60039),(14014,20009,60036),(14015,20013,60020),(14016,20012,60011),(14017,20002,60001),(14018,20010,60007),(14019,20004,60009),(14020,20011,60002),(14021,20014,60021),(14022,20003,60040),(14023,20006,60004),(14024,20013,60016),(14025,20003,60028),(14026,20014,60023),(14027,20002,60035),(14028,20012,60013),(14029,20004,60006),(14030,20007,60005),(14031,20008,60018),(14032,20015,60033),(14033,20003,60025),(14034,20009,60008),(14035,20005,60029),(14036,20015,60019),(14037,20005,60038),(14038,20014,60010),(14039,20010,60030);
/*!40000 ALTER TABLE `lecturer_assignments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-28 12:24:08
