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
-- Table structure for table `ipl_user`
--

DROP TABLE IF EXISTS `ipl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_user` (
  `USER_ID` varchar(20) NOT NULL,
  `PASSWORD` varchar(40) NOT NULL,
  `USER_TYPE` varchar(20) DEFAULT 'Bidder',
  `REMARKS` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_user`
--

LOCK TABLES `ipl_user` WRITE;
/*!40000 ALTER TABLE `ipl_user` DISABLE KEYS */;
INSERT INTO `ipl_user` VALUES ('admin','Qiheq667','Admin','System administrator'),('USR002','Uuauj599','Bidder',NULL),('USR003','Eouaj349','Bidder',NULL),('USR004','Xegah916','Bidder',NULL),('USR005','Fabai193','Bidder',NULL),('USR006','Debih891','Bidder',NULL),('USR007','Toias988','Bidder',NULL),('USR008','Oijiy996','Bidder',NULL),('USR009','Wixeb478','Bidder',NULL),('USR010','Dojoh725','Bidder',NULL),('USR011','Caxuc180','Bidder',NULL),('USR012','Zuvut888','Bidder',NULL),('USR013','Waiay336','Bidder',NULL),('USR014','Eunud150','Bidder',NULL),('USR015','Fodiy520','Bidder',NULL),('USR016','Taaon354','Bidder',NULL),('USR017','Qegat246','Bidder',NULL),('USR018','Latan774','Bidder',NULL),('USR019','Kenax859','Bidder',NULL),('USR020','Oehov784','Bidder',NULL),('USR021','Jidao220','Bidder',NULL),('USR022','Mesey643','Bidder',NULL),('USR023','Jotup765','Bidder',NULL),('USR024','Diooo769','Bidder',NULL),('USR025','Diyal596','Bidder',NULL),('USR026','Eotir416','Bidder',NULL),('USR027','Tojec918','Bidder',NULL),('USR028','Coiep158','Bidder',NULL),('USR029','Gazou951','Bidder',NULL),('USR030','Yuiip331','Bidder',NULL),('USR031','Kuoom311','Bidder',NULL);
/*!40000 ALTER TABLE `ipl_user` ENABLE KEYS */;
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
