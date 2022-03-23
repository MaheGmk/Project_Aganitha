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
-- Table structure for table `ipl_team_players`
--

DROP TABLE IF EXISTS `ipl_team_players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_team_players` (
  `TEAM_ID` int NOT NULL,
  `PLAYER_ID` int NOT NULL,
  `PLAYER_ROLE` varchar(30) NOT NULL,
  `REMARKS` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`TEAM_ID`,`PLAYER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_team_players`
--

LOCK TABLES `ipl_team_players` WRITE;
/*!40000 ALTER TABLE `ipl_team_players` DISABLE KEYS */;
INSERT INTO `ipl_team_players` VALUES (1,2,'Bowler','TEAM - RR'),(1,9,'All-Rounder','TEAM - MI'),(1,19,'Batsman','TEAM - KXIP'),(1,26,'Bowler','TEAM - MI'),(1,27,'All-Rounder','TEAM - MI'),(1,28,'Batsman','TEAM - SRH'),(1,34,'Bowler','TEAM - RCB'),(1,36,'Bowler','TEAM - DD'),(1,57,'Bowler','TEAM - SRH'),(1,59,'Batsman','TEAM - SRH'),(1,87,'Bowler','TEAM - CSK'),(1,88,'Batsman','TEAM - DD'),(1,102,'Batsman','TEAM - KXIP'),(1,109,'Bowler','TEAM - SRH'),(1,113,'Batsman','TEAM - MI'),(1,120,'Bowler','TEAM - CSK'),(1,136,'All-Rounder','TEAM - CSK'),(1,137,'Bowler','TEAM - CSK'),(1,145,'Batsman','TEAM - KXIP'),(1,146,'All-Rounder','TEAM - KXIP'),(2,3,'Batsman','TEAM - KXIP'),(2,25,'Batsman','TEAM - KXIP'),(2,42,'Batsman','TEAM - RCB'),(2,52,'All-Rounder','TEAM - DD'),(2,58,'Bowler','TEAM - SRH'),(2,60,'Batsman','TEAM - DD'),(2,66,'Bowler','TEAM - DD'),(2,72,'All-Rounder','TEAM - RCB'),(2,74,'Bowler','TEAM - CSK'),(2,90,'Bowler','TEAM - MI'),(2,94,'Batsman','TEAM - RCB'),(2,95,'Batsman','TEAM - DD'),(2,100,'All-Rounder','TEAM - KXIP'),(2,103,'Batsman','TEAM - MI'),(2,104,'Bowler','TEAM - RCB'),(2,107,'All-Rounder','TEAM - SRH'),(2,110,'Bowler','TEAM - RCB'),(2,111,'Bowler','TEAM - CSK'),(2,118,'All-Rounder','TEAM - MI'),(2,121,'All-Rounder','TEAM - DD'),(2,138,'All-Rounder','TEAM - CSK'),(2,148,'Batsman','TEAM - MI'),(3,4,'Batsman','TEAM - SRH'),(3,17,'All-Rounder','TEAM - CSK'),(3,31,'Wicket Keeper','TEAM - RR'),(3,41,'Bowler','TEAM - SRH'),(3,48,'All-Rounder','TEAM - KKR'),(3,54,'All-Rounder','TEAM - KKR'),(3,76,'Batsman','TEAM - KXIP'),(3,78,'All-Rounder','TEAM - SRH'),(3,89,'All-Rounder','TEAM - DD'),(3,97,'Batsman','TEAM - CSK'),(3,101,'Batsman','TEAM - KXIP'),(3,106,'Wicket Keeper','TEAM - SRH'),(3,124,'All-Rounder','TEAM - RR'),(3,125,'Bowler','TEAM - RR'),(3,132,'All-Rounder','TEAM - RR'),(3,141,'Bowler','TEAM - DD'),(4,1,'All-Rounder','TEAM - RR'),(4,5,'Batsman','TEAM - KKR'),(4,15,'Bowler','TEAM - KXIP'),(4,21,'Wicket Keeper','TEAM - MI'),(4,29,'Bowler','TEAM - CSK'),(4,35,'All-Rounder','TEAM - CSK'),(4,40,'Batsman','TEAM - MI'),(4,47,'All-Rounder','TEAM - DD'),(4,53,'Bowler','TEAM - KKR'),(4,64,'Wicket Keeper','TEAM - CSK'),(4,67,'Bowler','TEAM - KXIP'),(4,77,'Batsman','TEAM - KXIP'),(4,92,'Wicket Keeper','TEAM - DD'),(4,105,'All-Rounder','TEAM - RCB'),(4,119,'All-Rounder','TEAM - CSK'),(4,127,'Bowler','TEAM - CSK'),(4,129,'Batsman','TEAM - KKR'),(5,8,'Bowler','TEAM - SRH'),(5,10,'Wicket Keeper','TEAM - RR'),(5,12,'Bowler','TEAM - KXIP'),(5,24,'Bowler','TEAM - KKR'),(5,33,'Bowler','TEAM - KKR'),(5,43,'All-Rounder','TEAM - SRH'),(5,46,'Bowler','TEAM - DD'),(5,50,'All-Rounder','TEAM - RCB'),(5,56,'Bowler','TEAM - RCB'),(5,68,'Bowler','TEAM - MI'),(5,69,'All-Rounder','TEAM - MI'),(5,98,'Bowler','TEAM - CSK'),(5,128,'Bowler','TEAM - SRH'),(5,140,'Batsman','TEAM - DD'),(5,142,'All-Rounder','TEAM - DD'),(6,13,'Wicket Keeper','TEAM - KKR'),(6,23,'Bowler','TEAM - RCB'),(6,32,'Bowler','TEAM - DD'),(6,37,'Bowler','TEAM - KXIP'),(6,44,'All-Rounder','TEAM - KKR'),(6,45,'Batsman','TEAM - RR'),(6,51,'Bowler','TEAM - DD'),(6,55,'Batsman','TEAM - KXIP'),(6,75,'Bowler','TEAM - KKR'),(6,82,'All-Rounder','TEAM - SRH'),(6,84,'Wicket Keeper','TEAM - RCB'),(6,85,'All-Rounder','TEAM - RCB'),(6,93,'Bowler','TEAM - KXIP'),(6,112,'Batsman','TEAM - KKR'),(6,131,'Bowler','TEAM - RR'),(6,135,'All-Rounder','TEAM - CSK'),(6,143,'Batsman','TEAM - KKR'),(6,144,'Batsman','TEAM - KKR'),(6,147,'All-Rounder','TEAM - KXIP'),(7,16,'All-Rounder','TEAM - RR'),(7,18,'Wicket Keeper','TEAM - KKR'),(7,20,'All-Rounder','TEAM - KXIP'),(7,30,'Wicket Keeper','TEAM - SRH'),(7,49,'Batsman','TEAM - MI'),(7,62,'Bowler','TEAM - RCB'),(7,63,'Bowler','TEAM - KXIP'),(7,70,'Bowler','TEAM - RCB'),(7,71,'Bowler','TEAM - RCB'),(7,73,'Batsman','TEAM - CSK'),(7,80,'All-Rounder','TEAM - DD'),(7,81,'Bowler','TEAM - MI'),(7,83,'Batsman','TEAM - KKR'),(7,91,'Bowler','TEAM - MI'),(7,115,'Bowler','TEAM - RR'),(7,116,'Bowler','TEAM - DD'),(7,122,'Bowler','TEAM - MI'),(7,123,'Bowler','TEAM - RR'),(7,130,'Bowler','TEAM - RCB'),(7,133,'Wicket Keeper','TEAM - CSK'),(8,6,'Bowler','TEAM - KKR'),(8,7,'Batsman','TEAM - DD'),(8,11,'Batsman','TEAM - CSK'),(8,14,'All-Rounder','TEAM - RCB'),(8,22,'Bowler','TEAM - RR'),(8,38,'All-Rounder','TEAM - RR'),(8,39,'Batsman','TEAM - RR'),(8,61,'Wicket Keeper','TEAM - RCB'),(8,65,'Bowler','TEAM - CSK'),(8,79,'All-Rounder','TEAM - SRH'),(8,86,'Batsman','TEAM - CSK'),(8,96,'Batsman','TEAM - RCB'),(8,99,'Bowler','TEAM - KKR'),(8,108,'Bowler','TEAM - SRH'),(8,114,'All-Rounder','TEAM - DD'),(8,117,'All-Rounder','TEAM - DD'),(8,126,'Bowler','TEAM - SRH'),(8,134,'All-Rounder','TEAM - CSK'),(8,139,'Bowler','TEAM - DD'),(8,149,'Wicket Keeper','TEAM - MI');
/*!40000 ALTER TABLE `ipl_team_players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-23 11:52:13
