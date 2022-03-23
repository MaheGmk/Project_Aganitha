-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ipl
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `ipl_team`
--

DROP TABLE IF EXISTS `ipl_team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_team` (
  `TEAM_ID` int NOT NULL,
  `TEAM_NAME` varchar(50) NOT NULL,
  `TEAM_CITY` varchar(50) DEFAULT NULL,
  `REMARKS` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`TEAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_team`
--

LOCK TABLES `ipl_team` WRITE;
/*!40000 ALTER TABLE `ipl_team` DISABLE KEYS */;
INSERT INTO `ipl_team` VALUES (1,'Chennai Super Kings','Chennai, Tamil Nadu','CSK'),(2,'Delhi Daredevils','Delhi, NCR','DD'),(3,'Kings XI Punjab','Mohali (Chandigarh CR), Punjab','KXIP'),(4,'Kolkata Knight Riders','Kolkata, West Bengal','KKR'),(5,'Mumbai Indians','Mumbai, Maharashtra','MI'),(6,'Rajasthan Royals','Jaipur, Rajasthan','RR'),(7,'Royal Challengers Bangalore','Bangalore, Karnataka','RCB'),(8,'Sunrisers Hyderabad','Hyderabad, Telangana','SRH');
/*!40000 ALTER TABLE `ipl_team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-23 11:52:12
