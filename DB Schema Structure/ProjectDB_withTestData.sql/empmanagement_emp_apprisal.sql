CREATE DATABASE  IF NOT EXISTS `empmanagement` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `empmanagement`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: empmanagement
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `emp_apprisal`
--

DROP TABLE IF EXISTS `emp_apprisal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emp_apprisal` (
  `user_id` int(11) NOT NULL,
  `objective` varchar(500) DEFAULT NULL,
  `employee_comment` varchar(500) DEFAULT NULL,
  `hr_comment` varchar(500) DEFAULT NULL,
  `rating` int(11) DEFAULT '0',
  `status` varchar(100) DEFAULT NULL,
  `year` int(11) NOT NULL,
  `appraisal_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`appraisal_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emp_apprisal`
--

LOCK TABLES `emp_apprisal` WRITE;
/*!40000 ALTER TABLE `emp_apprisal` DISABLE KEYS */;
INSERT INTO `emp_apprisal` VALUES (48,'Objective1','Comment1','well done',4,'complete',2018,1),(48,'Objetive2','COmment2','well done',5,'complete',2018,2),(35,'O1','C1','R1',2,'complete',2018,3),(35,'O2','C2','R2',3,'complete',2018,4),(35,'O3','C3','R3',2,'complete',2018,5),(35,'O4','C4','R4',4,'complete',2018,6),(35,'O5','C5','R5',3,'complete',2018,7);
/*!40000 ALTER TABLE `emp_apprisal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-11  1:15:07
