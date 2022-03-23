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
-- Table structure for table `ipl_stadium`
--

DROP TABLE IF EXISTS `ipl_stadium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_stadium` (
  `STADIUM_ID` int NOT NULL,
  `STADIUM_NAME` varchar(100) NOT NULL,
  `CITY` varchar(50) NOT NULL,
  `CAPACITY` int DEFAULT NULL,
  `ADDRESS` varchar(200) DEFAULT NULL,
  `CONTACT_NO` bigint DEFAULT NULL,
  PRIMARY KEY (`STADIUM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_stadium`
--

LOCK TABLES `ipl_stadium` WRITE;
/*!40000 ALTER TABLE `ipl_stadium` DISABLE KEYS */;
INSERT INTO `ipl_stadium` VALUES (1,'Wankhede Stadium','Mumbai',45000,'Wankhede Stadium, Mumbai',6232108776),(2,'Feroz Shah Kotla','Delhi',48000,'Feroz Shah Kotla, Delhi',7471757880),(3,'Eden Gardens','Kolkata',90000,'Eden Gardens, Kolkata',6847069662),(4,'Rajiv Gandhi International Stadium','Hyderabad',55000,'Rajiv Gandhi International Stadium, Hyderabad',6555859360),(5,'MS Chidambaram Stadium','Chennai',50000,'MS Chidambaram Stadium, Chennai',9534880787),(6,'Sawai Mansingh Stadium','Jaipur',30000,'Sawai Mansingh Stadium, Jaipur',9255986370),(7,'M. Chinnaswamy Stadium','Bengaluru',40000,'M. Chinnaswamy Stadium, Bengaluru',6680348191),(8,'Is Bindra Stadium','Mohali',30000,'Is Bindra Stadium, Mohali',6370992699),(9,'Holkar Stadium','Indore',30000,'Holkar Stadium, Indore',9045919945),(10,'MCA Stadium','Pune',35000,'MCA Stadium, Pune',8541151117);
/*!40000 ALTER TABLE `ipl_stadium` ENABLE KEYS */;
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
