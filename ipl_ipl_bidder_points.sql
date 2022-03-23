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
-- Table structure for table `ipl_bidder_points`
--

DROP TABLE IF EXISTS `ipl_bidder_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_bidder_points` (
  `BIDDER_ID` int DEFAULT NULL,
  `TOURNMT_ID` int DEFAULT NULL,
  `NO_OF_BIDS` int DEFAULT NULL,
  `NO_OF_MATCHES` int DEFAULT NULL,
  `TOTAL_POINTS` int DEFAULT NULL,
  `REMARKS` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_bidder_points`
--

LOCK TABLES `ipl_bidder_points` WRITE;
/*!40000 ALTER TABLE `ipl_bidder_points` DISABLE KEYS */;
INSERT INTO `ipl_bidder_points` VALUES (102,2018,4,4,0,NULL),(103,2018,5,5,19,'Runner up'),(104,2018,7,5,17,NULL),(105,2018,9,8,4,NULL),(106,2018,10,9,14,NULL),(107,2018,8,7,6,NULL),(108,2018,7,6,6,NULL),(109,2018,5,4,0,NULL),(110,2018,9,8,15,NULL),(111,2018,7,6,7,NULL),(112,2018,8,8,9,NULL),(113,2018,7,7,9,NULL),(114,2018,8,7,10,NULL),(115,2018,6,6,5,NULL),(116,2018,3,3,0,NULL),(117,2018,5,3,5,NULL),(118,2018,6,6,15,NULL),(119,2018,10,8,2,NULL),(120,2018,4,4,5,NULL),(121,2018,11,11,35,'Winner'),(122,2018,3,3,4,NULL),(123,2018,6,6,11,NULL),(124,2018,5,5,7,NULL),(125,2018,9,7,8,NULL),(126,2018,5,5,12,NULL),(127,2018,8,8,12,NULL),(128,2018,4,4,4,NULL),(129,2018,8,8,9,NULL),(130,2018,7,7,5,NULL),(131,2018,6,6,12,NULL);
/*!40000 ALTER TABLE `ipl_bidder_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-23 11:52:11
