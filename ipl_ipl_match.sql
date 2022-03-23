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
-- Table structure for table `ipl_match`
--

DROP TABLE IF EXISTS `ipl_match`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_match` (
  `MATCH_ID` int NOT NULL,
  `TEAM_ID1` int NOT NULL,
  `TEAM_ID2` int NOT NULL,
  `TOSS_WINNER` int DEFAULT NULL,
  `MATCH_WINNER` int DEFAULT NULL,
  `WIN_DETAILS` varchar(200) DEFAULT NULL,
  `REMARKS` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`MATCH_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_match`
--

LOCK TABLES `ipl_match` WRITE;
/*!40000 ALTER TABLE `ipl_match` DISABLE KEYS */;
INSERT INTO `ipl_match` VALUES (1001,1,2,2,1,'Team CSK won by 7 Wkts',NULL),(1002,1,3,2,1,'Team CSK won by 7 Wkts',NULL),(1003,1,4,1,2,'Team KKR won by 35 Runs',NULL),(1004,1,5,2,1,'Team CSK won by 7 Wkts',NULL),(1005,1,6,1,2,'Team RR won by 35 Runs',NULL),(1006,1,7,2,2,'Team RCB won by 35 Runs',NULL),(1007,2,1,2,1,'Team DD won by 35 Runs',NULL),(1008,2,3,2,1,'Team DD won by 35 Runs',NULL),(1009,2,4,1,1,'Team DD won by 35 Runs',NULL),(1010,2,5,2,2,'Team MI won by 7 Wkts',NULL),(1011,2,6,1,2,'Team RR won by 35 Runs',NULL),(1012,2,7,2,1,'Team DD won by 7 Wkts',NULL),(1013,2,8,2,2,'Team SRH won by 7 Wkts',NULL),(1014,3,2,1,1,'Team KXIP won by 7 Wkts',NULL),(1015,3,1,1,2,'Team CSK won by 7 Wkts',NULL),(1016,3,4,2,1,'Team KXIP won by 35 Runs',NULL),(1017,3,5,1,1,'Team KXIP won by 7 Wkts',NULL),(1018,3,6,1,2,'Team RR won by 7 Wkts',NULL),(1019,3,7,1,1,'Team KXIP won by 35 Runs',NULL),(1020,3,8,2,1,'Team KXIP won by 35 Runs',NULL),(1021,4,2,1,2,'Team DD won by 35 Runs',NULL),(1022,4,3,1,2,'Team KXIP won by 7 Wkts',NULL),(1023,4,5,1,2,'Team MI won by 35 Runs',NULL),(1024,4,6,1,2,'Team RR won by 35 Runs',NULL),(1025,4,7,2,1,'Team KKR won by 7 Wkts',NULL),(1026,4,8,2,2,'Team SRH won by 35 Runs',NULL),(1027,5,2,2,1,'Team MI won by 35 Runs',NULL),(1028,5,3,1,2,'Team KXIP won by 7 Wkts',NULL),(1029,5,4,2,2,'Team KKR won by 7 Wkts',NULL),(1030,5,1,2,2,'Team CSK won by 7 Wkts',NULL),(1031,5,6,2,2,'Team RR won by 35 Runs',NULL),(1032,5,7,2,2,'Team RCB won by 35 Runs',NULL),(1033,5,8,2,2,'Team SRH won by 7 Wkts',NULL),(1034,6,2,1,1,'Team RR won by 35 Runs',NULL),(1035,6,3,2,2,'Team KXIP won by 35 Runs',NULL),(1036,6,4,2,2,'Team KKR won by 7 Wkts',NULL),(1037,6,5,1,2,'Team MI won by 35 Runs',NULL),(1038,6,1,2,1,'Team RR won by 35 Runs',NULL),(1039,6,7,1,2,'Team RCB won by 35 Runs',NULL),(1040,6,8,2,1,'Team RR won by 35 Runs',NULL),(1041,7,3,2,1,'Team RCB won by 35 Runs',NULL),(1042,7,4,1,2,'Team KKR won by 7 Wkts',NULL),(1043,7,5,2,2,'Team MI won by 7 Wkts',NULL),(1044,7,6,1,2,'Team RR won by 7 Wkts',NULL),(1045,7,1,1,2,'Team CSK won by 35 Runs',NULL),(1046,7,8,1,2,'Team SRH won by 35 Runs',NULL),(1047,8,2,2,1,'Team SRH won by 35 Runs',NULL),(1048,8,3,2,2,'Team KXIP won by 7 Wkts',NULL),(1049,8,4,1,2,'Team KKR won by 35 Runs',NULL),(1050,8,5,1,2,'Team MI won by 35 Runs',NULL),(1051,8,6,2,1,'Team SRH won by 35 Runs',NULL),(1052,8,7,2,1,'Team SRH won by 35 Runs',NULL),(1053,8,1,1,2,'Team CSK won by 35 Runs',NULL),(1054,2,6,1,6,'Team RR won by 7 Wkts',NULL),(1055,1,4,2,1,'Team CSK won by 35 Runs',NULL),(1056,5,7,1,5,'Team RCB won by 35 Runs',NULL),(1057,8,3,2,3,'Team KXIP won by 7 Wkts',NULL),(1058,6,3,1,6,'Team KXIP won by 35 Runs',NULL),(1059,1,5,2,2,'Team MI won by 7 Wkts',NULL),(1060,5,6,1,1,'Team MI won by 7 Wkts',NULL),(1061,1,2,2,1,'Team CSK won by 35 Runs',NULL),(1062,1,3,1,1,'Team CSK won by 7 Wkts',NULL),(1063,1,4,2,2,'Team KKR won by 7 Wkts',NULL),(1064,1,5,2,1,'Team CSK won by 35 Runs',NULL),(1065,1,6,2,2,'Team RR won by 7 Wkts',NULL),(1066,1,7,2,2,'Team RCB won by 7 Wkts',NULL),(1067,1,8,1,2,'Team SRH won by 35 Runs',NULL),(1068,2,1,2,1,'Team DD won by 35 Runs',NULL),(1069,2,3,2,2,'Team KXIP won by 7 Wkts',NULL),(1070,2,4,1,2,'Team KKR won by 7 Wkts',NULL),(1071,2,5,1,1,'Team DD won by 7 Wkts',NULL),(1072,2,6,1,1,'Team DD won by 35 Runs',NULL),(1073,2,7,1,1,'Team DD won by 35 Runs',NULL),(1074,2,8,2,2,'Team SRH won by 7 Wkts',NULL),(1075,3,2,2,2,'Team DD won by 35 Runs',NULL),(1076,3,4,1,2,'Team KKR won by 35 Runs',NULL),(1077,3,5,2,2,'Team MI won by 35 Runs',NULL),(1078,3,6,2,2,'Team RR won by 7 Wkts',NULL),(1079,3,7,2,1,'Team KXIP won by 35 Runs',NULL),(1080,3,8,2,1,'Team KXIP won by 7 Wkts',NULL),(1081,4,2,1,2,'Team DD won by 7 Wkts',NULL),(1082,4,3,1,1,'Team KKR won by 35 Runs',NULL),(1083,4,5,1,2,'Team MI won by 7 Wkts',NULL),(1084,4,6,2,2,'Team RR won by 35 Runs',NULL),(1085,4,7,2,2,'Team RCB won by 35 Runs',NULL),(1086,4,8,2,1,'Team KKR won by 35 Runs',NULL),(1087,5,2,1,1,'Team MI won by 35 Runs',NULL),(1088,5,3,2,2,'Team KXIP won by 7 Wkts',NULL),(1089,5,4,1,2,'Team KKR won by 35 Runs',NULL),(1090,5,1,2,1,'Team MI won by 7 Wkts',NULL),(1091,5,6,2,2,'Team RR won by 7 Wkts',NULL),(1092,5,7,1,1,'Team MI won by 7 Wkts',NULL),(1093,5,8,2,2,'Team SRH won by 35 Runs',NULL),(1094,6,2,1,1,'Team RR won by 35 Runs',NULL),(1095,6,3,1,1,'Team RR won by 7 Wkts',NULL),(1096,6,4,1,1,'Team RR won by 7 Wkts',NULL),(1097,6,5,1,1,'Team RR won by 7 Wkts',NULL),(1098,6,1,2,2,'Team CSK won by 35 Runs',NULL),(1099,6,7,1,1,'Team RR won by 7 Wkts',NULL),(1100,6,8,1,2,'Team SRH won by 35 Runs',NULL),(1101,7,3,2,1,'Team RCB won by 7 Wkts',NULL),(1102,7,4,1,1,'Team RCB won by 35 Runs',NULL),(1103,7,5,1,2,'Team MI won by 35 Runs',NULL),(1104,7,6,2,2,'Team RR won by 35 Runs',NULL),(1105,7,1,2,2,'Team CSK won by 35 Runs',NULL),(1106,7,8,1,1,'Team RCB won by 35 Runs',NULL),(1107,8,2,2,1,'Team SRH won by 7 Wkts',NULL),(1108,8,3,1,1,'Team SRH won by 7 Wkts',NULL),(1109,8,4,1,1,'Team SRH won by 35 Runs',NULL),(1110,8,5,2,2,'Team MI won by 35 Runs',NULL),(1111,8,6,1,1,'Team SRH won by 35 Runs',NULL),(1112,8,7,2,2,'Team RCB won by 7 Wkts',NULL),(1113,8,1,2,1,'Team SRH won by 7 Wkts',NULL),(1114,2,6,1,1,'Team DD won by 7 Wkts',NULL),(1115,1,4,2,1,'Team CSK won by 7 Wkts',NULL),(1116,5,7,1,2,'Team RCB won by 7 Wkts',NULL),(1117,8,3,2,1,'Team SRH won by 35 Runs',NULL),(1118,8,7,2,1,'Team SRH won by 7 Wkts',NULL),(1119,1,2,2,1,'Team CSK won by 7 Wkts',NULL),(1120,8,1,1,2,'Team CSK won by 35 Runs',NULL);
/*!40000 ALTER TABLE `ipl_match` ENABLE KEYS */;
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
