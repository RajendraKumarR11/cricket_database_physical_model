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
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `player` (
  `Player_ID` varchar(75) COLLATE utf8_unicode_ci NOT NULL,
  `Player_Name` text COLLATE utf8_unicode_ci,
  `Career_Start` bigint(20) DEFAULT NULL,
  `Career_End` int(11) DEFAULT NULL,
  `Matches_Played` int(11) DEFAULT NULL,
  `Team_ID` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Player_ID`),
  KEY `Team_ID` (`Team_ID`),
  CONSTRAINT `player_ibfk_1` FOREIGN KEY (`Team_ID`) REFERENCES `team` (`Team_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES ('abdevilliers','AB de Villiers ',2005,2018,223,'southafrica'),('admathews','AD Mathews ',2008,2018,203,'srilanka'),('brmtaylor','BRM Taylor ',2004,2018,188,'zimbabwe'),('chgayle','CH Gayle ',1999,2018,281,'westindies'),('cjchibhabha','CJ Chibhabha ',2005,2018,103,'zimbabwe'),('damiller','DA Miller ',2010,2018,112,'southafrica'),('dawarner','DA Warner ',2009,2018,106,'australia'),('dwsteyn','DW Steyn ',2006,2018,119,'southafrica'),('echigumbura','E Chigumbura ',2004,2018,210,'zimbabwe'),('ejgmorgan','EJG Morgan ',2009,2018,189,'england'),('fduplessis','F du Plessis ',2011,2018,124,'southafrica'),('hmamla','HM Amla ',2008,2018,169,'southafrica'),('hmasakadza','H Masakadza ',2001,2018,204,'zimbabwe'),('jcbuttler','JC Buttler ',2012,2018,122,'england'),('jeroot','JE Root ',2013,2018,121,'england'),('jpduminy','JP Duminy ',2004,2018,192,'southafrica'),('kjo\'brien','KJ O\'Brien ',2006,2018,128,'ireland'),('mahmudullah','Mahmudullah ',2007,2018,168,'bangladesh'),('mashrafemortaza','Mashrafe Mortaza ',2001,2018,200,'bangladesh'),('mmorkel','M Morkel ',2007,2018,114,'southafrica'),('mnsamuels','MN Samuels ',2000,2018,207,'westindies'),('mohammadhafeez','Mohammad Hafeez ',2003,2018,203,'pakistan'),('mohammadnabi','Mohammad Nabi ',2009,2018,106,'afghanistan'),('msdhoni','MS Dhoni ',2004,2018,329,'india'),('mushfiqurrahim','Mushfiqur Rahim ',2006,2018,198,'bangladesh'),('njo\'brien','NJ O\'Brien ',2006,2018,103,'ireland'),('prstirling','PR Stirling ',2008,2018,100,'ireland'),('rajadeja','RA Jadeja ',2009,2018,144,'india'),('rgsharma','RG Sharma ',2007,2018,193,'india'),('scwilliams','SC Williams ',2005,2018,122,'zimbabwe'),('sdhawan','S Dhawan ',2010,2018,115,'india'),('shakibalhasan','Shakib Al Hasan ',2006,2018,195,'bangladesh'),('shoaibmalik','Shoaib Malik ',1999,2018,274,'pakistan'),('skraina','SK Raina ',2005,2018,226,'india'),('spdsmith','SPD Smith ',2010,2018,108,'australia'),('tamimiqbal','Tamim Iqbal ',2007,2018,186,'bangladesh'),('vkohli','V Kohli ',2008,2018,216,'india'),('wtsporterfield','WTS Porterfield ',2006,2018,122,'ireland'),('wutharanga','WU Tharanga ',2005,2018,231,'srilanka');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
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
