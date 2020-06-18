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
-- Table structure for table `playerfieldingstatistics`
--

DROP TABLE IF EXISTS `playerfieldingstatistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `playerfieldingstatistics` (
  `Innings_Fielded` int(11) DEFAULT NULL,
  `Fielding_Dismissals_Made` int(11) DEFAULT NULL,
  `Catches_Taken` int(11) DEFAULT NULL,
  `Stumpings_Made` int(11) DEFAULT NULL,
  `Dismissals_Per_Innings` double DEFAULT NULL,
  `Player_ID` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Player_ID`),
  CONSTRAINT `playerfieldingstatistics_ibfk_1` FOREIGN KEY (`Player_ID`) REFERENCES `player` (`Player_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playerfieldingstatistics`
--

LOCK TABLES `playerfieldingstatistics` WRITE;
/*!40000 ALTER TABLE `playerfieldingstatistics` DISABLE KEYS */;
INSERT INTO `playerfieldingstatistics` VALUES (218,176,171,5,0.807,'abdevilliers'),(199,50,50,0,0.251,'admathews'),(188,147,118,29,0.7809999999999999,'brmtaylor'),(276,119,119,0,0.431,'chgayle'),(102,33,33,0,0.32299999999999995,'cjchibhabha'),(110,54,54,0,0.49,'damiller'),(106,49,49,0,0.462,'dawarner'),(118,28,28,0,0.237,'dwsteyn'),(209,72,72,0,0.344,'echigumbura'),(185,67,67,0,0.36200000000000004,'ejgmorgan'),(123,65,65,0,0.528,'fduplessis'),(165,83,83,0,0.503,'hmamla'),(204,71,71,0,0.348,'hmasakadza'),(119,178,153,25,1.495,'jcbuttler'),(118,56,56,0,0.474,'jeroot'),(188,77,77,0,0.409,'jpduminy'),(124,55,55,0,0.44299999999999995,'kjo\'brien'),(167,56,56,0,0.335,'mahmudullah'),(200,57,57,0,0.285,'mashrafemortaza'),(111,29,29,0,0.261,'mmorkel'),(207,50,50,0,0.24100000000000002,'mnsamuels'),(201,78,78,0,0.38799999999999996,'mohammadhafeez'),(104,50,50,0,0.48,'mohammadnabi'),(324,419,307,112,1.2930000000000001,'msdhoni'),(197,206,164,42,1.045,'mushfiqurrahim'),(99,104,90,14,1.05,'njo\'brien'),(96,39,39,0,0.406,'prstirling'),(143,51,51,0,0.35600000000000004,'rajadeja'),(192,69,69,0,0.359,'rgsharma'),(57,18,18,0,0.315,'scwilliams'),(113,55,55,0,0.486,'sdhawan'),(194,45,45,0,0.231,'shakibalhasan'),(272,94,94,0,0.345,'shoaibmalik'),(223,102,102,0,0.457,'skraina'),(108,62,62,0,0.574,'spdsmith'),(185,46,46,0,0.248,'tamimiqbal'),(214,103,103,0,0.48100000000000004,'vkohli'),(117,57,57,0,0.48700000000000004,'wtsporterfield'),(224,49,49,0,0.218,'wutharanga');
/*!40000 ALTER TABLE `playerfieldingstatistics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-06 19:18:24
