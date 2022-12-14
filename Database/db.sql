-- MySQL dump 10.13  Distrib 5.6.24, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: nasa2
-- ------------------------------------------------------
-- Server version	5.6.11-log

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
-- Table structure for table `cme`
--

DROP TABLE IF EXISTS `cme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cme` (
  `time21_5` varchar(105) NOT NULL,
  `latitude` float NOT NULL,
  `longitude` float NOT NULL,
  `halfAngle` float NOT NULL,
  `speed` float NOT NULL,
  `type` varchar(105) NOT NULL,
  `isMostAccurate` varchar(105) NOT NULL,
  `associatedCMEID` varchar(105) NOT NULL,
  `note` varchar(105) NOT NULL,
  `catalog` varchar(105) NOT NULL,
  `link` varchar(105) NOT NULL,
  `cmecol` varchar(105) NOT NULL,
  PRIMARY KEY (`associatedCMEID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cme`
--

LOCK TABLES `cme` WRITE;
/*!40000 ALTER TABLE `cme` DISABLE KEYS */;
INSERT INTO `cme` VALUES ('1',21,0,0,0,'','','','','','','');
/*!40000 ALTER TABLE `cme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `flare`
--

DROP TABLE IF EXISTS `flare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flare` (
  `codFLR` varchar(120) NOT NULL,
  `instruments` varchar(105) NOT NULL,
  `beginTime` varchar(105) NOT NULL,
  `peakTime` varchar(105) NOT NULL,
  `endTime` varchar(105) NOT NULL,
  `classType` varchar(105) NOT NULL,
  `sourceLocation` varchar(105) NOT NULL,
  `activeRegionNum` varchar(105) NOT NULL,
  `linkedEvents` varchar(105) NOT NULL,
  `link` varchar(105) NOT NULL,
  `flarecol` varchar(45) NOT NULL,
  `index_FLARE` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`index_FLARE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flare`
--

LOCK TABLES `flare` WRITE;
/*!40000 ALTER TABLE `flare` DISABLE KEYS */;
/*!40000 ALTER TABLE `flare` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-30 22:53:32
