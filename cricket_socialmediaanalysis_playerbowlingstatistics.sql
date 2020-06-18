-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: cricket_socialmediaanalysis
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `playerbowlingstatistics`
--

DROP TABLE IF EXISTS `playerbowlingstatistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `playerbowlingstatistics` (
  `Innings_Bowled_In` int(11) DEFAULT NULL,
  `Balls_Bowled` int(11) DEFAULT NULL,
  `Runs_Conceded` int(11) DEFAULT NULL,
  `Wickets_Taken` int(11) DEFAULT NULL,
  `Bowling_Average` double DEFAULT NULL,
  `Economy_Rate` double DEFAULT NULL,
  `Bowling_Strike_Rate` double DEFAULT NULL,
  `Four_Wickets_In_An_Innings` int(11) DEFAULT NULL,
  `Five_Wickets_In_An_Innings` int(11) DEFAULT NULL,
  `Player_ID` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Player_ID`),
  CONSTRAINT `playerbowlingstatistics_ibfk_1` FOREIGN KEY (`Player_ID`) REFERENCES `player` (`Player_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playerbowlingstatistics`
--

LOCK TABLES `playerbowlingstatistics` WRITE;
/*!40000 ALTER TABLE `playerbowlingstatistics` DISABLE KEYS */;
INSERT INTO `playerbowlingstatistics` VALUES (8,180,180,7,25.71,6,25.7,0,0,'abdevilliers'),(154,50706,3901,114,34.21,4.61,44.4,1,1,'admathews'),(21,396,406,9,45.11,6.15,44,0,0,'brmtaylor'),(192,7275,5773,165,34.98,4.76,44,3,1,'chgayle'),(58,1665,1615,35,46.14,5.81,47.6,1,0,'cjchibhabha'),(0,0,0,0,0,0,0,0,0,'damiller'),(1,6,8,0,0,8,0,0,0,'dawarner'),(118,60138,4893,190,25.75,4.88,31.6,4,3,'dwsteyn'),(129,41646,4057,95,42.7,5.84,43.8,1,0,'echigumbura'),(0,0,0,0,0,0,0,0,0,'ejgmorgan'),(11,192,189,2,94.5,5.9,96,0,0,'fduplessis'),(0,0,0,0,0,0,0,0,0,'hmamla'),(84,18252,1622,39,41.58,5.32,46.8,0,0,'hmasakadza'),(0,0,0,0,0,0,0,0,0,'jcbuttler'),(60,1342,1299,20,64.95,5.8,67.1,0,0,'jeroot'),(129,34158,3045,67,45.44,5.34,51,1,0,'jpduminy'),(107,40878,3575,112,31.91,5.24,36.5,5,0,'kjo\'brien'),(129,40044,3421,75,45.61,5.12,53.4,0,0,'mahmudullah'),(200,10005,7985,257,31.07,4.78,38.9,7,1,'mashrafemortaza'),(111,5580,4595,180,25.52,4.94,31,7,2,'mmorkel'),(134,5091,4127,89,46.37,4.86,57.2,0,0,'mnsamuels'),(165,7409,5073,137,37.02,4.1,54,1,0,'mohammadhafeez'),(103,5058,3585,114,31.44,4.25,44.3,2,0,'mohammadnabi'),(2,36,31,1,31,5.16,36,0,0,'msdhoni'),(0,0,0,0,0,0,0,0,0,'mushfiqurrahim'),(0,0,0,0,0,0,0,0,0,'njo\'brien'),(68,23064,1841,40,46.02,4.78,57.7,1,1,'prstirling'),(140,7255,5905,169,34.94,4.88,42.9,7,1,'rajadeja'),(38,593,515,8,64.37,5.21,74.1,0,0,'rgsharma'),(1,24,30,1,30,7.5,24,0,0,'scwilliams'),(0,0,0,0,0,0,0,0,0,'sdhawan'),(192,9897,7333,247,29.68,4.44,40,8,1,'shakibalhasan'),(211,7868,6102,156,39.11,4.65,50.4,1,0,'shoaibmalik'),(101,2126,1811,36,50.3,5.11,59,0,0,'skraina'),(36,1046,931,27,34.48,5.34,38.7,0,0,'spdsmith'),(2,6,13,0,0,13,0,0,0,'tamimiqbal'),(48,641,665,4,166.25,6.22,160.2,0,0,'vkohli'),(0,0,0,0,0,0,0,0,0,'wtsporterfield'),(0,0,0,0,0,0,0,0,0,'wutharanga');
/*!40000 ALTER TABLE `playerbowlingstatistics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-06 19:18:23
