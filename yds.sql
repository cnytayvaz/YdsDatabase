CREATE DATABASE  IF NOT EXISTS `yds` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `yds`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: yds
-- ------------------------------------------------------
-- Server version	5.7.13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `exam`
--

DROP TABLE IF EXISTS `exam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exam` (
  `idexam` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `questions` longtext NOT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idexam`),
  UNIQUE KEY `UK_qkjn1bn0arx376uotsywsy9bg` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam`
--

LOCK TABLES `exam` WRITE;
/*!40000 ALTER TABLE `exam` DISABLE KEYS */;
INSERT INTO `exam` VALUES (13,'Deneme1','2,3,4','2017-02-14T10:34');
/*!40000 ALTER TABLE `exam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (14),(14),(14),(14);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question` (
  `idquestion` int(11) NOT NULL,
  `a` longtext NOT NULL,
  `answer` varchar(1) NOT NULL,
  `b` longtext NOT NULL,
  `c` longtext NOT NULL,
  `content` longtext,
  `d` longtext NOT NULL,
  `e` longtext NOT NULL,
  `question` longtext NOT NULL,
  `questionType` int(11) NOT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idquestion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (2,'access','a','dedication','insight','UNICEF is deeply committed to creating a world in which all children, regardless of their gender or socioeconomic background, have ---- to free, compulsory and quality education.','addiction','tendency','Cümlede boş bırakılan yerlere uygun düşen sözcük ya da ifadeyi bulunuz.',1,NULL),(3,'whether / or','d','such / as','so / that','When modern coastal fish-farming began 30 years ago, no one was doing things right, ---- for the environment ---- the industry’s long-term sustainability.','either / or','as / as','Cümlede boş bırakılan yerlere uygun düşen sözcük ya da ifadeyi bulunuz.',2,NULL),(4,'unless','e','in case','so that','Cities, large and small, are at the heart of a fast changing global economy – they are a cause of, and a response to world economic growth. Many urban areas are growing (17)---- their rural hinterlands are depressed, which forces impoverished rural people to move to the cities in search of work. These newcomers often end up not (18)---- the opportunities they are looking for, so they become part of the urban poor. (19)---- arrival to the city, they often encounter lack of housing and infrastructure services. To (20)---- the lack of available homes, newcomers often set up shelters on the city outskirts, usually on public-owned land. They often live without electricity, running water, a sewerage system, roads and other urban services. (21)---- dealing with poor sanitation and pollution from dirty cooking fuels and primitive stoves, they are exposed to modern environmental hazards, such as urban air pollution, exhaust fumes and industrial pollution.','whenever','because','Bu parçada 17 numaralı yere uygun düşen sözcük ya da ifadeyi bulunuz.',3,NULL),(5,'ancient civilizations depended heavily on these for their survival and expansion','e','the Greeks brought the art of rowing to a level of perfection that has never been surpassed','early attempts were often unique to the societies that originated them','In order to make the first vessels to cross stretches of water, ----.','people had already developed them for such purposes as fishing and transporting goods','early humans employed materials ranging from animal skins to small pieces of timber','Cümleyi uygun şekilde tamamlayan ifadeyi bulunuz.',4,NULL),(6,'Cevap a1','a','Cevap b1','Cevap c1','İçerik 1','Cevap d1','Cevap e1','Deneme sorusu 1',5,NULL),(7,'Cevap a2','a','Cevap b2','Cevap c2','İçerik 2','Cevap d2','Cevap e2','Deneme sorusu 2',6,NULL),(8,'Cevap a3','a','Cevap b3','Cevap c3','İçerik 3','Cevap d3','Cevap e3','Deneme sorusu 3',7,NULL),(9,'Cevap a4','a','Cevap b4','Cevap c4','İçerik 4','Cevap d4','Cevap e4','Deneme sorusu 4',8,NULL),(10,'Cevap a5','a','Cevap b5','Cevap c5','İçerik 5','Cevap d5','Cevap e5','Deneme sorusu 5',9,NULL),(11,'Cevap a6','a','Cevap b6','Cevap c6','İçerik 6','Cevap d6','Cevap e6','Deneme sorusu 6',10,NULL),(12,'Cevap a7','a','Cevap b7','Cevap c7','İçerik 7','Cevap d7','Cevap e7','Deneme sorusu 7',11,NULL);
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statistics`
--

DROP TABLE IF EXISTS `statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statistics` (
  `idstatistics` int(11) NOT NULL,
  `dogru` int(11) NOT NULL,
  `examname` varchar(30) NOT NULL,
  `status` varchar(30) DEFAULT NULL,
  `username` varchar(10) NOT NULL,
  PRIMARY KEY (`idstatistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statistics`
--

LOCK TABLES `statistics` WRITE;
/*!40000 ALTER TABLE `statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `iduser` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(64) NOT NULL,
  `status` varchar(30) DEFAULT NULL,
  `username` varchar(10) NOT NULL,
  PRIMARY KEY (`iduser`),
  UNIQUE KEY `UK_ob8kqyqqgmefl0aco34akdtpe` (`email`),
  UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin@admin.com','admin','admin','admin'),(2,'user1@user1.com','user1','xxx','user1');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-14  2:58:36
