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
-- Table structure for table `twitterhashtag`
--

DROP TABLE IF EXISTS `twitterhashtag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `twitterhashtag` (
  `Tweet_ID` bigint(20) DEFAULT NULL,
  `Name` text COLLATE utf8_unicode_ci,
  `Hashtag_ID` varchar(512) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`Hashtag_ID`),
  KEY `Tweet_ID` (`Tweet_ID`),
  CONSTRAINT `twitterhashtag_ibfk_1` FOREIGN KEY (`Tweet_ID`) REFERENCES `tweet` (`Tweet_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `twitterhashtag`
--

LOCK TABLES `twitterhashtag` WRITE;
/*!40000 ALTER TABLE `twitterhashtag` DISABLE KEYS */;
INSERT INTO `twitterhashtag` VALUES (1100268952851226626,'TS7','1100268952851226626TS7'),(1101057860115546112,'Partners','1101057860115546112Partners'),(1101059662315773953,'Partners','1101059662315773953Partners'),(1101690577584832512,'oneridge','1101690577584832512oneridge'),(1101873497092034560,'cricket','1101873497092034560cricket'),(1101873596840980480,'cricket','1101873596840980480cricket'),(1101877840285519872,'cricket','1101877840285519872cricket'),(1101889606943944705,'cricket','1101889606943944705cricket'),(1101891888976744448,'cricket','1101891888976744448cricket'),(1101892603346411522,'cricket','1101892603346411522cricket'),(1101907530819780609,'HBLPSL','1101907530819780609HBLPSL'),(1102450141351489536,'ContestAlert','1102450141351489536ContestAlert'),(1102900275470393348,'cricket','1102900275470393348cricket'),(1102900351760510979,'cricket','1102900351760510979cricket'),(1102900531494862849,'cricket','1102900531494862849cricket'),(1102904790554722304,'cricket','1102904790554722304cricket'),(1102904931609137152,'cricket','1102904931609137152cricket'),(1102905252418867202,'cricket','1102905252418867202cricket'),(1102943767710130176,'INDvAUS','1102943767710130176INDvAUS'),(1102949325456531458,'HBLPSL','1102949325456531458HBLPSL'),(1102949451390423040,'HBLPSL','1102949451390423040HBLPSL'),(1102951778147024901,'HBLPSL','1102951778147024901HBLPSL'),(1102952132838334468,'HBLPSL','1102952132838334468HBLPSL'),(1102960616606707713,'AFGvIRE','1102960616606707713AFGvIRE'),(1102961601047457793,'HBLPSL','1102961601047457793HBLPSL'),(1102969313261056000,'SK_Raina','1102969313261056000SK_Raina'),(1102977232618881024,'Proteas','1102977232618881024Proteas'),(1102985530466357248,'WillSmith','1102985530466357248WillSmith'),(1102994652662095872,'banvnz','1102994652662095872banvnz'),(1102998827110326273,'INDvAUS','1102998827110326273INDvAUS'),(1102998936036540416,'INDvAUS','1102998936036540416INDvAUS'),(1102999075228737536,'WeAreTRschools','1102999075228737536WeAreTRschools'),(1102999097634578432,'SpiderX','1102999097634578432SpiderX');
/*!40000 ALTER TABLE `twitterhashtag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-06 19:18:25
