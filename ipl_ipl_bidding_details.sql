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
-- Table structure for table `ipl_bidding_details`
--

DROP TABLE IF EXISTS `ipl_bidding_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_bidding_details` (
  `BIDDER_ID` int NOT NULL,
  `SCHEDULE_ID` int NOT NULL,
  `BID_TEAM` int DEFAULT NULL,
  `BID_DATE` datetime NOT NULL,
  `BID_STATUS` varchar(20) NOT NULL,
  PRIMARY KEY (`BIDDER_ID`,`SCHEDULE_ID`,`BID_DATE`,`BID_STATUS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_bidding_details`
--

LOCK TABLES `ipl_bidding_details` WRITE;
/*!40000 ALTER TABLE `ipl_bidding_details` DISABLE KEYS */;
INSERT INTO `ipl_bidding_details` VALUES (102,10002,1,'2017-04-05 00:00:00','Bid'),(102,10016,7,'2017-04-17 00:00:00','Lost'),(102,10080,7,'2018-04-23 00:00:00','Lost'),(102,10084,8,'2018-04-25 00:00:00','Lost'),(103,10017,1,'2017-04-17 00:00:00','Won'),(103,10041,8,'2017-05-05 00:00:00','Won'),(103,10042,7,'2017-05-05 00:00:00','Won'),(103,10086,8,'2018-04-26 00:00:00','Won'),(103,10098,6,'2018-05-04 00:00:00','Won'),(104,10002,1,'2017-04-05 00:00:00','Won'),(104,10006,7,'2017-04-09 00:00:00','Won'),(104,10053,6,'2017-05-13 00:00:00','Won'),(104,10053,6,'2017-05-14 00:00:00','Cancelled'),(104,10054,1,'2017-05-15 00:00:00','Won'),(104,10086,2,'2018-04-26 00:00:00','Cancelled'),(104,10119,8,'2018-05-23 00:00:00','Won'),(105,10031,3,'2017-04-30 00:00:00','Bid'),(105,10034,8,'2017-05-01 00:00:00','Lost'),(105,10054,1,'2017-05-15 00:00:00','Lost'),(105,10062,2,'2018-04-07 00:00:00','Lost'),(105,10074,3,'2018-04-16 00:00:00','Won'),(105,10076,3,'2018-04-20 00:00:00','Won'),(105,10086,8,'2018-04-26 00:00:00','Cancelled'),(105,10089,2,'2018-04-28 00:00:00','Bid'),(105,10096,8,'2018-05-02 00:00:00','Bid'),(106,10001,2,'2017-04-05 00:00:00','Won'),(106,10020,6,'2017-04-22 00:00:00','Bid'),(106,10047,5,'2017-05-09 00:00:00','Won'),(106,10058,7,'2017-05-17 00:00:00','Bid'),(106,10060,6,'2017-05-19 00:00:00','Cancelled'),(106,10073,1,'2018-04-15 00:00:00','Won'),(106,10077,5,'2018-04-20 00:00:00','Lost'),(106,10092,6,'2018-04-30 00:00:00','Won'),(106,10094,1,'2018-05-01 00:00:00','Won'),(106,10104,5,'2018-05-09 00:00:00','Lost'),(107,10029,5,'2017-04-29 00:00:00','Bid'),(107,10032,6,'2017-04-30 00:00:00','Won'),(107,10047,4,'2017-05-09 00:00:00','Lost'),(107,10057,8,'2017-05-17 00:00:00','Lost'),(107,10084,4,'2018-04-25 00:00:00','Cancelled'),(107,10084,8,'2018-04-25 00:00:00','Won'),(107,10085,1,'2018-04-25 00:00:00','Won'),(107,10122,8,'2018-05-27 00:00:00','Lost'),(108,10005,7,'2017-04-09 00:00:00','Won'),(108,10044,6,'2017-05-06 00:00:00','Won'),(108,10052,3,'2017-05-11 00:00:00','Won'),(108,10060,3,'2017-05-19 00:00:00','Bid'),(108,10062,2,'2018-04-07 00:00:00','Lost'),(108,10105,2,'2018-05-09 00:00:00','Bid'),(108,10107,6,'2018-05-10 00:00:00','Cancelled'),(109,10003,2,'2017-04-07 00:00:00','Lost'),(109,10052,3,'2017-05-11 00:00:00','Bid'),(109,10059,5,'2017-05-19 00:00:00','Lost'),(109,10105,2,'2018-05-09 00:00:00','Lost'),(109,10113,2,'2018-05-14 00:00:00','Cancelled'),(110,10006,7,'2017-04-09 00:00:00','Cancelled'),(110,10031,3,'2017-04-30 00:00:00','Won'),(110,10032,6,'2017-04-30 00:00:00','Won'),(110,10039,2,'2017-05-04 00:00:00','Bid'),(110,10063,3,'2018-04-07 00:00:00','Lost'),(110,10072,6,'2018-04-14 00:00:00','Bid'),(110,10075,3,'2018-04-18 00:00:00','Won'),(110,10084,8,'2018-04-25 00:00:00','Won'),(110,10087,1,'2018-04-27 00:00:00','Won'),(111,10001,2,'2017-04-05 00:00:00','Won'),(111,10033,3,'2017-05-01 00:00:00','Lost'),(111,10056,6,'2017-05-16 00:00:00','Cancelled'),(111,10064,5,'2018-04-08 00:00:00','Won'),(111,10091,2,'2018-04-29 00:00:00','Bid'),(111,10111,3,'2018-05-13 00:00:00','Won'),(111,10117,1,'2018-05-21 00:00:00','Lost'),(112,10020,6,'2017-04-10 00:00:00','Bid'),(112,10020,6,'2017-04-22 00:00:00','Won'),(112,10037,5,'2017-05-03 00:00:00','Bid'),(112,10065,7,'2018-04-08 00:00:00','Won'),(112,10067,8,'2018-04-11 00:00:00','Bid'),(112,10068,1,'2018-04-11 00:00:00','Won'),(112,10092,3,'2018-04-30 00:00:00','Bid'),(112,10096,8,'2018-05-02 00:00:00','Won'),(113,10009,2,'2017-04-11 00:00:00','Won'),(113,10020,8,'2017-04-22 00:00:00','Lost'),(113,10047,4,'2017-05-09 00:00:00','Won'),(113,10072,4,'2018-04-14 00:00:00','Bid'),(113,10077,6,'2018-04-20 00:00:00','Bid'),(113,10083,4,'2018-04-24 00:00:00','Won'),(113,10091,4,'2018-04-29 00:00:00','Won'),(114,10020,6,'2017-04-22 00:00:00','Won'),(114,10035,2,'2017-05-02 00:00:00','Lost'),(114,10040,2,'2017-05-04 00:00:00','Won'),(114,10054,4,'2017-05-15 00:00:00','Bid'),(114,10071,8,'2018-04-13 00:00:00','Cancelled'),(114,10081,6,'2018-04-23 00:00:00','Won'),(114,10087,5,'2018-04-27 00:00:00','Won'),(114,10099,8,'2018-05-04 00:00:00','Lost'),(115,10034,8,'2017-05-01 00:00:00','Lost'),(115,10048,8,'2017-05-09 00:00:00','Lost'),(115,10062,1,'2018-04-07 00:00:00','Won'),(115,10072,6,'2018-04-14 00:00:00','Won'),(115,10074,4,'2018-04-16 00:00:00','Lost'),(115,10077,6,'2018-04-20 00:00:00','Bid'),(116,10025,3,'2017-04-27 00:00:00','Lost'),(116,10041,7,'2017-05-05 00:00:00','Lost'),(116,10099,8,'2018-05-04 00:00:00','Bid'),(117,10031,3,'2017-04-30 00:00:00','Cancelled'),(117,10037,7,'2017-05-03 00:00:00','Bid'),(117,10042,7,'2017-05-05 00:00:00','Cancelled'),(117,10052,3,'2017-05-11 00:00:00','Won'),(117,10107,2,'2018-05-10 00:00:00','Won'),(118,10012,8,'2017-04-15 00:00:00','Won'),(118,10013,1,'2017-04-15 00:00:00','Won'),(118,10036,7,'2017-05-02 00:00:00','Won'),(118,10076,7,'2018-04-20 00:00:00','Won'),(118,10089,2,'2018-04-28 00:00:00','Bid'),(118,10116,7,'2018-05-21 00:00:00','Won'),(119,10011,5,'2017-04-13 00:00:00','Lost'),(119,10021,8,'2017-04-22 00:00:00','Bid'),(119,10028,7,'2017-04-28 00:00:00','Bid'),(119,10028,4,'2017-04-28 00:00:00','Lost'),(119,10061,6,'2017-05-21 00:00:00','Cancelled'),(119,10065,8,'2018-04-08 00:00:00','Lost'),(119,10066,5,'2018-04-10 00:00:00','Bid'),(119,10078,3,'2018-04-21 00:00:00','Cancelled'),(119,10079,7,'2018-04-22 00:00:00','Won'),(119,10119,4,'2018-05-23 00:00:00','Bid'),(120,10012,2,'2017-04-15 00:00:00','Bid'),(120,10015,5,'2017-04-16 00:00:00','Won'),(120,10049,1,'2017-05-10 00:00:00','Bid'),(120,10074,4,'2018-04-16 00:00:00','Lost'),(121,10019,6,'2017-04-21 00:00:00','Won'),(121,10022,3,'2017-04-23 00:00:00','Won'),(121,10025,4,'2017-04-27 00:00:00','Won'),(121,10049,3,'2017-05-10 00:00:00','Won'),(121,10056,2,'2017-05-16 00:00:00','Bid'),(121,10068,6,'2018-04-11 00:00:00','Won'),(121,10094,1,'2018-05-01 00:00:00','Won'),(121,10105,2,'2018-05-09 00:00:00','Won'),(121,10108,8,'2018-05-11 00:00:00','Won'),(121,10114,3,'2018-05-15 00:00:00','Won'),(121,10118,1,'2018-05-23 00:00:00','Won'),(122,10012,8,'2017-04-15 00:00:00','Won'),(122,10022,3,'2017-04-23 00:00:00','Bid'),(122,10074,4,'2018-04-16 00:00:00','Won'),(123,10029,5,'2017-04-29 00:00:00','Won'),(123,10035,2,'2017-05-02 00:00:00','Bid'),(123,10035,5,'2017-05-02 00:00:00','Won'),(123,10069,4,'2018-04-12 00:00:00','Won'),(123,10106,4,'2018-05-10 00:00:00','Bid'),(123,10111,3,'2018-05-13 00:00:00','Won'),(124,10012,8,'2017-04-15 00:00:00','Won'),(124,10018,1,'2017-04-21 00:00:00','Won'),(124,10022,6,'2017-04-23 00:00:00','Won'),(124,10061,5,'2017-05-21 00:00:00','Bid'),(124,10067,8,'2018-04-11 00:00:00','Lost'),(125,10009,1,'2017-04-11 00:00:00','Cancelled'),(125,10010,4,'2017-04-11 00:00:00','Won'),(125,10013,6,'2017-04-15 00:00:00','Bid'),(125,10025,4,'2017-04-27 00:00:00','Cancelled'),(125,10034,8,'2017-05-01 00:00:00','Bid'),(125,10052,4,'2017-05-11 00:00:00','Won'),(125,10079,7,'2018-04-22 00:00:00','Lost'),(125,10115,5,'2018-05-15 00:00:00','Won'),(125,10116,7,'2018-05-21 00:00:00','Won'),(126,10012,8,'2017-04-15 00:00:00','Won'),(126,10062,2,'2018-04-07 00:00:00','Bid'),(126,10088,1,'2018-04-28 00:00:00','Won'),(126,10093,5,'2018-04-30 00:00:00','Won'),(126,10119,4,'2018-05-23 00:00:00','Won'),(127,10030,2,'2017-04-29 00:00:00','Bid'),(127,10033,2,'2017-05-01 00:00:00','Won'),(127,10058,7,'2017-05-17 00:00:00','Won'),(127,10063,1,'2018-04-07 00:00:00','Won'),(127,10069,4,'2018-04-12 00:00:00','Lost'),(127,10076,7,'2018-04-20 00:00:00','Lost'),(127,10092,3,'2018-04-30 00:00:00','Won'),(127,10120,8,'2018-05-25 00:00:00','Won'),(128,10003,5,'2017-04-07 00:00:00','Won'),(128,10018,6,'2017-04-21 00:00:00','Bid'),(128,10079,7,'2018-04-22 00:00:00','Won'),(128,10102,5,'2018-05-08 00:00:00','Bid'),(129,10009,2,'2017-04-11 00:00:00','Lost'),(129,10021,3,'2017-04-22 00:00:00','Lost'),(129,10024,2,'2017-04-26 00:00:00','Won'),(129,10025,4,'2017-04-27 00:00:00','Won'),(129,10029,5,'2017-04-29 00:00:00','Lost'),(129,10042,7,'2017-05-05 00:00:00','Won'),(129,10081,6,'2018-04-23 00:00:00','Won'),(129,10091,4,'2018-04-29 00:00:00','Lost'),(130,10011,5,'2017-04-13 00:00:00','Bid'),(130,10016,7,'2017-04-17 00:00:00','Bid'),(130,10037,5,'2017-05-03 00:00:00','Won'),(130,10038,8,'2017-05-03 00:00:00','Bid'),(130,10045,8,'2017-05-07 00:00:00','Lost'),(130,10049,1,'2017-05-10 00:00:00','Won'),(130,10058,7,'2017-05-17 00:00:00','Lost'),(131,10019,6,'2017-04-21 00:00:00','Won'),(131,10048,5,'2017-05-09 00:00:00','Won'),(131,10051,8,'2017-05-11 00:00:00','Won'),(131,10070,7,'2018-04-13 00:00:00','Bid'),(131,10078,3,'2018-04-21 00:00:00','Won'),(131,10089,1,'2018-04-28 00:00:00','Bid');
/*!40000 ALTER TABLE `ipl_bidding_details` ENABLE KEYS */;
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