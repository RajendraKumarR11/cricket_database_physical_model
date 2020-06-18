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
-- Table structure for table `playerbattingstatistics`
--

DROP TABLE IF EXISTS `playerbattingstatistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `playerbattingstatistics` (
  `Innings_Batted` int(11) DEFAULT NULL,
  `Not_Outs` int(11) DEFAULT NULL,
  `Runs_Scored` int(11) DEFAULT NULL,
  `Highest_Innings_Score` int(11) DEFAULT NULL,
  `Batting_Average` double DEFAULT NULL,
  `Balls_Faced` int(11) DEFAULT NULL,
  `Batting_Strike_Rate` double DEFAULT NULL,
  `Hundreds_Scored` int(11) DEFAULT NULL,
  `Scores_Of_Fifty_Or_More` int(11) DEFAULT NULL,
  `Ducks_Scored` int(11) DEFAULT NULL,
  `Player_ID` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Player_ID`),
  CONSTRAINT `playerbattingstatistics_ibfk_1` FOREIGN KEY (`Player_ID`) REFERENCES `player` (`Player_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playerbattingstatistics`
--

LOCK TABLES `playerbattingstatistics` WRITE;
/*!40000 ALTER TABLE `playerbattingstatistics` DISABLE KEYS */;
INSERT INTO `playerbattingstatistics` VALUES (213,39,9427,176,54.17,9308,101.27,25,52,7,'abdevilliers'),(173,46,5380,139,42.36,6451,83.39,2,37,13,'admathews'),(187,15,6156,145,35.79,8085,76.14,10,36,14,'brmtaylor'),(276,17,9672,215,37.34,11274,85.79,23,48,23,'chgayle'),(103,2,2389,99,23.65,3784,63.13,0,16,7,'cjchibhabha'),(100,28,2780,139,38.61,2737,101.57,5,12,8,'damiller'),(104,4,4343,179,43.43,4498,96.55,14,17,2,'dawarner'),(48,12,361,60,10.02,545,66.23,0,1,7,'dwsteyn'),(195,26,4289,117,25.37,5376,79.78,2,19,17,'echigumbura'),(176,27,5813,124,39.01,6310,92.12,10,36,11,'ejgmorgan'),(119,15,4693,185,45.12,5298,88.58,10,29,3,'fduplessis'),(166,11,7696,159,49.65,8618,89.3,26,36,4,'hmamla'),(203,4,5604,178,28.16,7618,73.56,5,34,15,'hmasakadza'),(101,21,3176,129,39.7,2715,116.97,6,18,11,'jcbuttler'),(115,19,4946,133,51.52,5722,86.43,13,29,4,'jeroot'),(174,39,5016,150,37.15,5959,84.17,4,27,7,'jpduminy'),(117,15,3172,142,31.09,3548,89.4,2,16,5,'kjo\'brien'),(145,38,3637,128,33.99,4784,76.02,3,20,8,'mahmudullah'),(146,25,1714,51,14.16,1947,88.03,0,1,15,'mashrafemortaza'),(45,17,239,32,8.53,321,74.45,0,0,9,'mmorkel'),(196,26,5606,133,32.97,7463,75.11,10,30,11,'mnsamuels'),(202,14,6153,140,32.72,8143,75.56,11,34,18,'mohammadhafeez'),(95,11,2435,116,28.98,2763,88.12,1,12,5,'mohammadnabi'),(278,77,9999,183,49.74,11435,87.44,9,67,9,'msdhoni'),(184,31,5346,144,34.94,6881,77.69,6,32,10,'mushfiqurrahim'),(101,9,2581,109,28.05,3638,70.94,1,18,3,'njo\'brien'),(98,2,3346,177,34.85,3720,89.94,7,16,9,'prstirling'),(97,33,1982,87,30.96,2329,85.1,0,10,5,'rajadeja'),(187,31,7454,264,47.78,8406,88.67,21,37,12,'rgsharma'),(55,6,1586,105,32.36,2402,66.02,1,12,6,'scwilliams'),(114,6,4935,137,45.69,5234,94.28,15,25,3,'sdhawan'),(183,24,5577,134,35.07,6863,81.26,7,40,10,'shakibalhasan'),(246,40,7284,143,35.35,8910,81.75,9,43,13,'shoaibmalik'),(194,35,5615,116,35.31,6005,93.5,5,36,14,'skraina'),(94,12,3431,164,41.84,3973,86.35,8,19,5,'spdsmith'),(184,8,6450,154,36.64,8254,78.14,11,44,16,'tamimiqbal'),(208,37,10232,183,59.83,11016,92.88,38,48,12,'vkohli'),(120,3,3722,139,31.81,5356,69.49,11,15,9,'wtsporterfield'),(219,17,6926,174,34.28,9108,76.04,15,37,17,'wutharanga');
/*!40000 ALTER TABLE `playerbattingstatistics` ENABLE KEYS */;
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
