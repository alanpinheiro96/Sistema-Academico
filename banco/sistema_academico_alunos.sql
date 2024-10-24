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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `aluno_id` int(11) NOT NULL AUTO_INCREMENT,
  `aluno_nome` varchar(100) NOT NULL,
  `aluno_email` varchar(100) NOT NULL,
  `aluno_data_nascimento` date NOT NULL,
  `aluno_data_criacao` datetime DEFAULT current_timestamp(),
  `aluno_data_atualizacao` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`aluno_id`),
  UNIQUE KEY `aluno_email` (`aluno_email`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'Adrian Toomes','adrian.toomes@gmail.com','2004-12-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(2,'Aldrich Killian','aldrich_killian@hotmail.com','2001-02-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(3,'Aleksander Lukin','aleksander_lukin@hotmail.com','2004-10-30','2024-10-10 19:14:40','2024-10-10 19:14:40'),(4,'Alexander Pierce','alexander_pierce@hotmail.com','2002-03-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(5,'Amadeus Cho','amadeus.cho@gmail.com','2000-04-07','2024-10-10 19:14:40','2024-10-10 19:14:40'),(6,'Amanda Waller','amanda.waller@gmail.com','2000-09-05','2024-10-10 19:14:40','2024-10-10 19:14:40'),(7,'Andrea Beaumont','andrea.beaumont@gmail.com','2004-12-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(8,'Angela Del Toro','angela.deltoro@gmail.com','2004-10-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(9,'Anthony Ivo','anthony_ivo@hotmail.com','2003-10-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(10,'Arnim Zola','arnim.zola@hotmail.com','2000-03-04','2024-10-10 19:14:40','2024-10-10 19:14:40'),(11,'Arthur Curry','arthur_curry@hotmail.com','2002-09-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(12,'Arthur Harrow','arthur_harrow@gmail.com','2000-09-24','2024-10-10 19:14:40','2024-10-10 19:14:40'),(13,'Ava Ayala','ava.ayala@gmail.com','2001-03-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(14,'Barbara Gordon','barbara.gordon@hotmail.com','2002-09-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(15,'Barry Allen','barry_allen@hotmail.com','2001-12-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(16,'Ben Grimm','ben_grimm@hotmail.com','2004-10-03','2024-10-10 19:14:40','2024-10-10 19:14:40'),(17,'Betsy Braddock','betsy_braddock@hotmail.com','2004-11-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(18,'Billy Batson','billy.batson@hotmail.com','2003-08-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(19,'Billy Kaplan','billy.kaplan@hotmail.com','2000-07-09','2024-10-10 19:14:40','2024-10-10 19:14:40'),(20,'Bob Reynolds','bob.reynolds@gmail.com','2000-07-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(21,'Bobby Drake','bobby_drake@hotmail.com','2004-06-30','2024-10-10 19:14:40','2024-10-10 19:14:40'),(22,'Brock Rumlow','brock_rumlow@hotmail.com','2000-09-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(23,'Bruce Banner','bruce.banner@gmail.com','2003-05-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(24,'Bruce Wayne','bruce_wayne@hotmail.com','2002-03-07','2024-10-10 19:14:40','2024-10-10 19:14:40'),(25,'Carol Danvers','carol_danvers@hotmail.com','2004-05-10','2024-10-10 19:14:40','2024-10-10 19:14:40'),(26,'Carter Hall','carter_hall@hotmail.com','2000-05-22','2024-10-10 19:14:40','2024-10-10 19:14:40'),(27,'Charles Xavier','charles_xavier@hotmail.com','2001-06-21','2024-10-10 19:14:40','2024-10-10 19:14:40'),(28,'Cindy Moon','cindy_moon@gmail.com','2002-07-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(29,'Clark Kent','clark_kent@hotmail.com','2004-08-22','2024-10-10 19:14:40','2024-10-10 19:14:40'),(30,'Cletus Kasady','cletus_kasady@gmail.com','2003-11-06','2024-10-10 19:14:40','2024-10-10 19:14:40'),(31,'Clint Barton','clint.barton@gmail.com','2001-11-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(32,'Cornelius Stirk','cornelius_stirk@gmail.com','2002-11-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(33,'Curt Connors','curt_connors@gmail.com','2004-01-22','2024-10-10 19:14:40','2024-10-10 19:14:40'),(34,'Daimon Hellstrom','daimon.hellstrom@hotmail.com','2004-05-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(35,'Damian Wayne','damian.wayne@gmail.com','2000-07-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(36,'Damien Darhk','damien.darhk@gmail.com','2001-07-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(37,'Danny Rand','danny_rand@gmail.com','2003-10-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(38,'Darren Cross','darren_cross@hotmail.com','2001-07-03','2024-10-10 19:14:40','2024-10-10 19:14:40'),(39,'Diana Prince','diana_prince@hotmail.com','2004-02-20','2024-10-10 19:14:40','2024-10-10 19:14:40'),(40,'Dick Grayson','dick.grayson@gmail.com','2003-11-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(41,'Dinah Lance','dinah_lance@gmail.com','2004-09-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(42,'Dmitri Smerdyakov','dmitri_smerdyakov@hotmail.com','2004-07-16','2024-10-10 19:14:40','2024-10-10 19:14:40'),(43,'Donald Pierce','donald.pierce@hotmail.com','2004-07-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(44,'Doreen Green','doreen_green@hotmail.com','2000-07-30','2024-10-10 19:14:40','2024-10-10 19:14:40'),(45,'Eddie Brock','eddie_brock@hotmail.com','2002-08-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(46,'Edward Morgan Blake','edward.morganblake@gmail.com','2002-12-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(47,'Edward Nygma','edward.nygma@gmail.com','2001-07-21','2024-10-10 19:14:40','2024-10-10 19:14:40'),(48,'Elektra Natchios','elektra.natchios@gmail.com','2004-10-02','2024-10-10 19:14:40','2024-10-10 19:14:40'),(49,'Emil Blonsky','emil_blonsky@hotmail.com','2001-10-11','2024-10-10 19:14:40','2024-10-10 19:14:40'),(50,'Emil Hamilton','emil.hamilton@hotmail.com','2000-08-14','2024-10-10 19:14:40','2024-10-10 19:14:40'),(51,'Emma Frost','emma_frost@hotmail.com','2003-02-09','2024-10-10 19:14:40','2024-10-10 19:14:40'),(52,'Eobard Thawne','eobard.thawne@hotmail.com','2002-10-12','2024-10-10 19:14:40','2024-10-10 19:14:40'),(53,'Erik Josten','erik.josten@hotmail.com','2001-12-08','2024-10-10 19:14:40','2024-10-10 19:14:40'),(54,'Erik Lehnsherr','erik.lehnsherr@hotmail.com','2003-06-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(55,'Ezekiel Stane','ezekiel_stane@hotmail.com','2000-05-13','2024-10-10 19:14:40','2024-10-10 19:14:40'),(56,'Felicia Hardy','felicia.hardy@hotmail.com','2003-01-20','2024-10-10 19:14:40','2024-10-10 19:14:40'),(57,'Flash Thompson','flash.thompson@gmail.com','2001-02-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(58,'Flint Marko','flint_marko@hotmail.com','2001-10-06','2024-10-10 19:14:40','2024-10-10 19:14:40'),(59,'Floyd Lawton','floyd_lawton@gmail.com','2003-04-07','2024-10-10 19:14:40','2024-10-10 19:14:40'),(60,'Frank Castle','frank.castle@gmail.com','2002-12-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(61,'Gwen Stacy','gwen_stacy@hotmail.com','2001-09-03','2024-10-10 19:14:40','2024-10-10 19:14:40'),(62,'Hal Jordan','hal.jordan@gmail.com','2000-06-05','2024-10-10 19:14:40','2024-10-10 19:14:40'),(63,'Hank Pym','hank_pym@hotmail.com','2002-05-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(64,'Harleen Quinzel','harleen_quinzel@hotmail.com','2002-10-21','2024-10-10 19:14:40','2024-10-10 19:14:40'),(65,'Harry Osborn','harry_osborn@hotmail.com','2000-05-04','2024-10-10 19:14:40','2024-10-10 19:14:40'),(66,'Harvey Dent','harvey_dent@hotmail.com','2000-05-21','2024-10-10 19:14:40','2024-10-10 19:14:40'),(67,'Heather Douglas','heather_douglas@gmail.com','2002-01-20','2024-10-10 19:14:40','2024-10-10 19:14:40'),(68,'Helena Bertinelli','helena_bertinelli@hotmail.com','2003-01-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(69,'Helmut Zemo','helmut_zemo@gmail.com','2000-11-04','2024-10-10 19:14:40','2024-10-10 19:14:40'),(70,'Herman Schultz','herman_schultz@gmail.com','2001-06-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(71,'Hope Summers','hope_summers@hotmail.com','2002-02-08','2024-10-10 19:14:40','2024-10-10 19:14:40'),(72,'Jaime Reyes','jaime.reyes@gmail.com','2004-09-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(73,'James Bucky Barnes','james.buckybarnes@gmail.com','2003-07-12','2024-10-10 19:14:40','2024-10-10 19:14:40'),(74,'Janet Falsworth','janet_falsworth@gmail.com','2001-03-22','2024-10-10 19:14:40','2024-10-10 19:14:40'),(75,'Janet Van Dyne','janet_vandyne@hotmail.com','2002-10-12','2024-10-10 19:14:40','2024-10-10 19:14:40'),(76,'Janice Lincoln','janice.lincoln@gmail.com','2003-03-02','2024-10-10 19:14:40','2024-10-10 19:14:40'),(77,'Jason Todd','jason.todd@gmail.com','2001-07-11','2024-10-10 19:14:40','2024-10-10 19:14:40'),(78,'Jean Grey','jean_grey@gmail.com','2002-11-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(79,'Jennifer Kale','jennifer_kale@gmail.com','2000-07-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(80,'Jennifer Walters','jennifer_walters@gmail.com','2004-01-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(81,'Jervis Tetch','jervis_tetch@gmail.com','2004-03-06','2024-10-10 19:14:40','2024-10-10 19:14:40'),(82,'Jessica Jones','jessica_jones@gmail.com','2000-04-26','2024-10-10 19:14:40','2024-10-10 19:14:40'),(83,'Jimmy Olsen','jimmy_olsen@gmail.com','2004-07-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(84,'Johan Schmidt','johan.schmidt@hotmail.com','2002-12-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(85,'John Stewart','john.stewart@hotmail.com','2004-08-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(86,'Johnny Blaze','johnny_blaze@gmail.com','2002-11-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(87,'Johnny Storm','johnny.storm@gmail.com','2000-03-13','2024-10-10 19:14:40','2024-10-10 19:14:40'),(88,'Jonah Hex','jonah.hex@hotmail.com','2000-01-05','2024-10-10 19:14:40','2024-10-10 19:14:40'),(89,'Jonathan Crane','jonathan_crane@hotmail.com','2001-08-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(90,'Justin Hammer','justin.hammer@gmail.com','2001-08-03','2024-10-10 19:14:40','2024-10-10 19:14:40'),(91,'Kamala Khan','kamala_khan@gmail.com','2000-11-13','2024-10-10 19:14:40','2024-10-10 19:14:40'),(92,'Kara Danvers','kara_danvers@hotmail.com','2001-04-09','2024-10-10 19:14:40','2024-10-10 19:14:40'),(93,'Karl Mordo','karl_mordo@gmail.com','2004-11-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(94,'Karla Sofen','karla_sofen@hotmail.com','2002-07-06','2024-10-10 19:14:40','2024-10-10 19:14:40'),(95,'Kate Bishop','kate.bishop@gmail.com','2003-12-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(96,'Kent Nelson','kent.nelson@gmail.com','2004-05-05','2024-10-10 19:14:40','2024-10-10 19:14:40'),(97,'Kitty Pryde','kitty.pryde@gmail.com','2004-11-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(98,'Kurt Wagner','kurt_wagner@hotmail.com','2000-01-20','2024-10-10 19:14:40','2024-10-10 19:14:40'),(99,'Laura Kinney','laura.kinney@gmail.com','2003-02-22','2024-10-10 19:14:40','2024-10-10 19:14:40'),(100,'Lena Luthor','lena_luthor@hotmail.com','2001-07-14','2024-10-10 19:14:40','2024-10-10 19:14:40'),(101,'Leonard Snart','leonard_snart@hotmail.com','2001-08-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(102,'Lex Luthor','lex.luthor@gmail.com','2004-07-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(103,'Lois Lane','lois_lane@hotmail.com','2000-10-14','2024-10-10 19:14:40','2024-10-10 19:14:40'),(104,'Loki Laufeyson','loki_laufeyson@hotmail.com','2004-03-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(105,'Lucius Fox','lucius.fox@hotmail.com','2004-03-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(106,'Luke Cage','luke.cage@gmail.com','2004-03-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(107,'MacDonald Gargan','macdonald_gargan@hotmail.com','2004-01-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(108,'Marc Spector','marc.spector@gmail.com','2002-01-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(109,'Maria Tifoidea','maria_tifoidea@gmail.com','2003-09-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(110,'Matt Murdock','matt.murdock@gmail.com','2001-05-21','2024-10-10 19:14:40','2024-10-10 19:14:40'),(111,'Max Dillon','max_dillon@hotmail.com','2001-08-02','2024-10-10 19:14:40','2024-10-10 19:14:40'),(112,'Maximus Boltagon','maximus.boltagon@hotmail.com','2001-03-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(113,'Maxwell Lord','maxwell_lord@gmail.com','2004-01-12','2024-10-10 19:14:40','2024-10-10 19:14:40'),(114,'Michael Morbius','michael_morbius@hotmail.com','2004-12-24','2024-10-10 19:14:40','2024-10-10 19:14:40'),(115,'Mick Rory','mick.rory@gmail.com','2003-07-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(116,'Miles Morales','miles.morales@gmail.com','2004-05-13','2024-10-10 19:14:40','2024-10-10 19:14:40'),(117,'Monica Rambeau','monica_rambeau@hotmail.com','2002-01-30','2024-10-10 19:14:40','2024-10-10 19:14:40'),(118,'Morgan le Fay','morgan.lefay@gmail.com','2000-09-22','2024-10-10 19:14:40','2024-10-10 19:14:40'),(119,'Natasha Romanoff','natasha.romanoff@hotmail.com','2000-12-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(120,'Nathaniel Essex','nathaniel_essex@gmail.com','2002-09-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(121,'Norman Osborn','norman_osborn@gmail.com','2002-05-12','2024-10-10 19:14:40','2024-10-10 19:14:40'),(122,'Obadiah Stane','obadiah.stane@gmail.com','2002-04-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(123,'Oliver Queen','oliver_queen@gmail.com','2002-05-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(124,'Oswald Cobblepot','oswald.cobblepot@gmail.com','2000-08-13','2024-10-10 19:14:40','2024-10-10 19:14:40'),(125,'Otto Octavius','otto_octavius@hotmail.com','2002-09-16','2024-10-10 19:14:40','2024-10-10 19:14:40'),(126,'Pamela Isley','pamela.isley@gmail.com','2002-03-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(127,'Patsy Walker','patsy.walker@hotmail.com','2003-07-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(128,'Peter Parker','peter_parker@hotmail.com','2000-11-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(129,'Phyla-Vell','phyla_vell@hotmail.com','2003-09-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(130,'Piotr Rasputin','piotr.rasputin@gmail.com','2003-12-02','2024-10-10 19:14:40','2024-10-10 19:14:40'),(131,'Quentin Beck','quentin.beck@hotmail.com','2004-06-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(132,'Quentin Quire','quentin_quire@gmail.com','2001-07-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(133,'Reed Richards','reed_richards@gmail.com','2004-09-16','2024-10-10 19:14:40','2024-10-10 19:14:40'),(134,'Remy LeBeau','remy_lebeau@gmail.com','2003-04-18','2024-10-10 19:14:40','2024-10-10 19:14:40'),(135,'Rex Mason','rex.mason@gmail.com','2003-02-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(136,'Ricardo Diaz','ricardo.diaz@gmail.com','2000-03-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(137,'Richard Fisk','richard_fisk@gmail.com','2004-05-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(138,'Richard Rider','richard_rider@gmail.com','2003-02-11','2024-10-10 19:14:40','2024-10-10 19:14:40'),(139,'Robbie Baldwin','robbie.baldwin@hotmail.com','2000-06-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(140,'Robbie Reyes','robbie.reyes@hotmail.com','2001-07-03','2024-10-10 19:14:40','2024-10-10 19:14:40'),(141,'Roderick Kingsley','roderick.kingsley@hotmail.com','2000-02-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(142,'Roy Harper','roy_harper@gmail.com','2000-07-26','2024-10-10 19:14:40','2024-10-10 19:14:40'),(143,'Sam Alexander','sam.alexander@hotmail.com','2004-03-16','2024-10-10 19:14:40','2024-10-10 19:14:40'),(144,'Sam Guthrie','sam.guthrie@hotmail.com','2004-07-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(145,'Sam Wilson','sam.wilson@hotmail.com','2002-01-24','2024-10-10 19:14:40','2024-10-10 19:14:40'),(146,'Samuel Sterns','samuel.sterns@hotmail.com','2003-03-12','2024-10-10 19:14:40','2024-10-10 19:14:40'),(147,'Scott Lang','scott_lang@hotmail.com','2004-03-16','2024-10-10 19:14:40','2024-10-10 19:14:40'),(148,'Scott Summers','scott.summers@gmail.com','2003-09-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(149,'Sebastian Shaw','sebastian_shaw@gmail.com','2000-11-30','2024-10-10 19:14:40','2024-10-10 19:14:40'),(150,'Selina Kyle','selina.kyle@gmail.com','2004-10-07','2024-10-10 19:14:40','2024-10-10 19:14:40'),(151,'Sergei Kravinoff','sergei.kravinoff@hotmail.com','2004-06-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(152,'Shiera Hall','shiera_hall@hotmail.com','2000-03-31','2024-10-10 19:14:40','2024-10-10 19:14:40'),(153,'Simon Williams','simon.williams@gmail.com','2000-01-28','2024-10-10 19:14:40','2024-10-10 19:14:40'),(154,'Slade Wilson','slade_wilson@gmail.com','2003-06-16','2024-10-10 19:14:40','2024-10-10 19:14:40'),(155,'Stephen Strange','stephen_strange@gmail.com','2003-02-04','2024-10-10 19:14:40','2024-10-10 19:14:40'),(156,'Steve Rogers','steve.rogers@hotmail.com','2004-04-21','2024-10-10 19:14:40','2024-10-10 19:14:40'),(157,'Sue Storm','sue_storm@gmail.com','2002-03-14','2024-10-10 19:14:40','2024-10-10 19:14:40'),(158,'Talia al Ghul','talia.alghul@gmail.com','2004-06-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(159,'Tandy Bowen','tandy_bowen@gmail.com','2003-11-01','2024-10-10 19:14:40','2024-10-10 19:14:40'),(160,'Ted Grant','ted_grant@gmail.com','2003-08-19','2024-10-10 19:14:40','2024-10-10 19:14:40'),(161,'Ted Kord','ted.kord@gmail.com','2003-03-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(162,'Teddy Altman','teddy.altman@hotmail.com','2004-09-09','2024-10-10 19:14:40','2024-10-10 19:14:40'),(163,'Thomas Elliot','thomas_elliot@hotmail.com','2004-02-11','2024-10-10 19:14:40','2024-10-10 19:14:40'),(164,'Tim Drake','tim_drake@gmail.com','2003-06-26','2024-10-10 19:14:40','2024-10-10 19:14:40'),(165,'Tony Stark','tony.stark@hotmail.com','2003-05-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(166,'Typhoid Mary','typhoid.mary@hotmail.com','2000-11-06','2024-10-10 19:14:40','2024-10-10 19:14:40'),(167,'Tyrone Johnson','tyrone_johnson@hotmail.com','2000-02-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(168,'Vandal Savage','vandal.savage@hotmail.com','2002-12-10','2024-10-10 19:14:40','2024-10-10 19:14:40'),(169,'Victor Creed','victor.creed@hotmail.com','2002-05-25','2024-10-10 19:14:40','2024-10-10 19:14:40'),(170,'Victor Stone','victor.stone@hotmail.com','2001-07-23','2024-10-10 19:14:40','2024-10-10 19:14:40'),(171,'Victor Zsasz','victor.zsasz@gmail.com','2003-08-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(172,'Wally West','wally.west@hotmail.com','2003-06-17','2024-10-10 19:14:40','2024-10-10 19:14:40'),(173,'Wanda Maximoff','wanda.maximoff@gmail.com','2004-05-15','2024-10-10 19:14:40','2024-10-10 19:14:40'),(174,'Warren Worthington','warren.worthington@gmail.com','2002-06-30','2024-10-10 19:14:40','2024-10-10 19:14:40'),(175,'Wendell Vaughn','wendell_vaughn@hotmail.com','2004-06-07','2024-10-10 19:14:40','2024-10-10 19:14:40'),(176,'Wilson Fisk','wilson_fisk@gmail.com','2004-12-27','2024-10-10 19:14:40','2024-10-10 19:14:40'),(177,'Wilson Grant Fisk','wilson.grantfisk@hotmail.com','2002-04-29','2024-10-10 19:14:40','2024-10-10 19:14:40'),(178,'Yelena Belova','yelena_belova@hotmail.com','2002-02-07','2024-10-10 19:14:40','2024-10-10 19:14:40');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
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
