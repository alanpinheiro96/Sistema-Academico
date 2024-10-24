CREATE DATABASE  IF NOT EXISTS `sistema_academico` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `sistema_academico`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sistema_academico
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `grades_disciplinas`
--

DROP TABLE IF EXISTS `grades_disciplinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grades_disciplinas` (
  `grade_id` int(11) NOT NULL,
  `disciplina_id` int(11) NOT NULL,
  `periodo` int(11) NOT NULL,
  PRIMARY KEY (`grade_id`,`disciplina_id`,`periodo`),
  KEY `disciplina_id` (`disciplina_id`),
  CONSTRAINT `grades_disciplinas_ibfk_1` FOREIGN KEY (`grade_id`) REFERENCES `grades` (`grade_id`),
  CONSTRAINT `grades_disciplinas_ibfk_2` FOREIGN KEY (`disciplina_id`) REFERENCES `disciplinas` (`disciplina_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades_disciplinas`
--

LOCK TABLES `grades_disciplinas` WRITE;
/*!40000 ALTER TABLE `grades_disciplinas` DISABLE KEYS */;
INSERT INTO `grades_disciplinas` VALUES (1,1,2),(1,2,2),(1,6,4),(1,7,2),(1,8,4),(1,9,10),(1,10,4),(1,11,9),(1,12,8),(1,13,8),(1,14,7),(1,15,6),(1,16,9),(1,16,10),(1,17,5),(1,18,3),(1,19,3),(1,20,1),(1,21,4),(1,22,3),(1,23,2),(1,24,2),(1,25,5),(1,27,3),(1,28,9),(1,29,6),(1,30,1),(1,31,6),(1,33,2),(1,34,10),(1,35,1),(1,36,1),(1,37,7),(1,40,1),(1,41,8),(1,42,6),(1,44,7),(1,45,3),(1,46,7),(1,47,4),(1,48,5),(1,49,6),(1,50,7),(1,51,8),(1,52,9),(1,53,1),(1,54,5),(1,55,8),(1,58,3),(1,60,5),(1,61,10),(2,1,2),(2,2,2),(2,4,6),(2,5,7),(2,6,4),(2,7,2),(2,8,4),(2,12,6),(2,15,4),(2,16,8),(2,17,5),(2,18,3),(2,19,3),(2,20,1),(2,22,3),(2,23,2),(2,24,2),(2,25,5),(2,27,3),(2,28,7),(2,29,6),(2,30,1),(2,32,4),(2,33,2),(2,35,1),(2,36,1),(2,38,5),(2,39,5),(2,40,1),(2,41,8),(2,43,8),(2,45,3),(2,47,4),(2,48,5),(2,49,6),(2,50,7),(2,53,1),(2,56,7),(2,57,8),(2,58,3),(2,61,8),(2,62,7),(2,63,6),(3,1,2),(3,2,2),(3,3,5),(3,6,4),(3,7,2),(3,12,6),(3,14,5),(3,15,4),(3,17,5),(3,18,3),(3,19,3),(3,20,1),(3,22,3),(3,23,2),(3,24,2),(3,26,6),(3,27,3),(3,29,4),(3,30,1),(3,31,4),(3,33,2),(3,35,1),(3,36,1),(3,40,1),(3,41,6),(3,45,3),(3,47,4),(3,48,5),(3,49,6),(3,53,1),(3,58,3),(3,59,6);
/*!40000 ALTER TABLE `grades_disciplinas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-17 19:43:42
