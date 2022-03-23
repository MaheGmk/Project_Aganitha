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
-- Table structure for table `ipl_bidder_details`
--

DROP TABLE IF EXISTS `ipl_bidder_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ipl_bidder_details` (
  `BIDDER_ID` int NOT NULL,
  `USER_ID` varchar(20) DEFAULT NULL,
  `BIDDER_NAME` varchar(40) NOT NULL,
  `CONTACT_NO` bigint DEFAULT NULL,
  `EMAIL_ID` varchar(100) DEFAULT NULL,
  `REMARKS` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`BIDDER_ID`),
  KEY `USER_ID` (`USER_ID`),
  CONSTRAINT `ipl_bidder_details_ibfk_1` FOREIGN KEY (`USER_ID`) REFERENCES `ipl_user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ipl_bidder_details`
--

LOCK TABLES `ipl_bidder_details` WRITE;
/*!40000 ALTER TABLE `ipl_bidder_details` DISABLE KEYS */;
INSERT INTO `ipl_bidder_details` VALUES (102,'USR002','Krishan Valimbe',7088118461,'valimbek@yahoo.com',NULL),(103,'USR003','Megaduta Dheer',9325049602,'dheerm@gmail.com',NULL),(104,'USR004','Chatur Mahalanabis',7135247807,'mahalanabisc@yahoo.co.in',NULL),(105,'USR005','Shackcham Bajpeyi',7836088705,'bajpeyis@yahoo.com',NULL),(106,'USR006','Vineet Hegadi',8824587622,'hegadiv@gmail.com',NULL),(107,'USR007','Vakpati Munshi',6547277826,'munshiv@gmail.com',NULL),(108,'USR008','Kusika Rajavade',8481700165,'rajavadek@yahoo.com',NULL),(109,'USR009','Gagan Panda',7121254186,'pandag@edge.com',NULL),(110,'USR010','Mishri Nayar',9824959314,'nayarm@edge.com',NULL),(111,'USR011','Amara Mudaliyar',9287282100,'mudaliyara@yahoo.com',NULL),(112,'USR012','Shinu Sanyal',6732250379,'sanyals@edge.com',NULL),(113,'USR013','Vijaya Mayadev',8844350689,'mayadevv@edge.com',NULL),(114,'USR014','Durgautti Misra',8169330574,'misrad@edge.com',NULL),(115,'USR015','Jayanti Chadda',9468271869,'chaddaj@edge.com',NULL),(116,'USR016','Ronald D\'Souza',6943983550,'kumarb@gmail.com',NULL),(117,'USR017','Nagini Sarkar',7458743576,'sarkarn@yahoo.com',NULL),(118,'USR018','Akshara Pandey',6475579718,'pandeya@ipl.co.in',NULL),(119,'USR019','Madri Valimbe',9807726348,'valimbem@gmail.com',NULL),(120,'USR020','Saurandhri Mahanta',8465838514,'mahantas@yahoo.co.in',NULL),(121,'USR021','Aryabhatta Parachure',6887518099,'parachurea@yahoo.com',NULL),(122,'USR022','Veer Tipanis',6709912746,'tipanisv@ipl.co.in',NULL),(123,'USR023','Ganesh Phadatare',6722490653,'phadatareg@ipl.co.in',NULL),(124,'USR024','Sackhcham Nayar',7563150546,'nayars@edge.com',NULL),(125,'USR025','Gagan Adwani',6665727109,'adwanig@yahoo.com',NULL),(126,'USR026','Vincy Fernandes',6815856957,'vinfern@yahoo.co.in',NULL),(127,'USR027','Panini Mallaya',7415107521,'mallayap@yahoo.co.in',NULL),(128,'USR028','Salil Choudhary',9187146065,'salilch@yahoo.co.in',NULL),(129,'USR029','Aryabhata Valimbe',8580175938,'valimbea@ipl.co.in',NULL),(130,'USR030','Nawazuddin Saif',9017365395,'nawazs@gmail.com',NULL),(131,'USR031','Maya Gharapure',7434834146,'gharapurem@gmail.com',NULL);
/*!40000 ALTER TABLE `ipl_bidder_details` ENABLE KEYS */;
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
