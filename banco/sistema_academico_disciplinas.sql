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
-- Table structure for table `disciplinas`
--

DROP TABLE IF EXISTS `disciplinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disciplinas` (
  `disciplina_id` int(11) NOT NULL AUTO_INCREMENT,
  `disciplina_nome` varchar(100) NOT NULL,
  `disciplina_carga_horaria` int(11) NOT NULL,
  `disciplina_data_criacao` datetime DEFAULT current_timestamp(),
  `disciplina_data_atualizacao` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`disciplina_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disciplinas`
--

LOCK TABLES `disciplinas` WRITE;
/*!40000 ALTER TABLE `disciplinas` DISABLE KEYS */;
INSERT INTO `disciplinas` VALUES (1,'Algoritmos e Programação de Computadores I',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(2,'Algoritmos e Programação de Computadores II',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(3,'Aplicações em Aprendizado de Máquina',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(4,'Aprendizado de Máquinas',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(5,'Aprendizado Profundo',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(6,'Banco de Dados',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(7,'Cálculo I',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(8,'Cálculo II',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(9,'Cidades Inteligentes',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(10,'Circuitos Digitais',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(11,'Compiladores',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(12,'Computação Escalável',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(13,'Controle e Automação',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(14,'Desenvolvimento para Dispositivos Móveis',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(15,'Desenvolvimento Web',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(16,'Eletiva',160,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(17,'Engenharia de Software',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(18,'Estatística e Probabilidade',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(19,'Estruturas de Dados',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(20,'Ética, Cidadania e Sociedade',40,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(21,'Física do Movimento',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(22,'Formação Profissional em Computação',40,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(23,'Fundamentos de Internet e Web',40,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(24,'Fundamentos Matemáticos para Computação',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(25,'Geometria Analítica e Álgebra Linear',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(26,'Gerência e Qualidade de Software',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(27,'Gestão da Inovação e Desenvolvimento de Produtos',40,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(28,'Impactos da Computação na Sociedade',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(29,'Infraestrutura para Sistemas de Software',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(30,'Inglês',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(31,'Interface Humano-Computador',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(32,'Introdução à Ciência de Dados',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(33,'Introdução a Conceitos de Computação',40,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(34,'Legislação e Responsabilidade Profissional',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(35,'Leitura e Produção de Textos',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(36,'Matemática Básica',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(37,'Mecânica dos Sólidos e dos Fluidos',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(38,'Mineração de Dados',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(39,'Modelagem e Inferência Estatística',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(40,'Pensamento Computacional',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(41,'Planejamento Estratégico de Negócios',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(42,'Plataforma de Ingestão e Análise de Dados',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(43,'Processamento de Linguagem Natural',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(44,'Processamento Digital de Sinais',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(45,'Programação Orientada a Objetos',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(46,'Projeto e Análise de Algoritmos',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(47,'Projeto Integrador I',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(48,'Projeto Integrador II',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(49,'Projeto Integrador III',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(50,'Projeto Integrador IV',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(51,'Projeto Integrador V',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(52,'Projeto Integrador VI',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(53,'Projetos e Métodos para a Produção do Conhecimento',40,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(54,'Protocolos de Comunicação IoT',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(55,'Química Tecnológica e Ambiental',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(56,'Redes Neurais',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(57,'Segurança da Informação',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(58,'Sistemas Computacionais',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(59,'Sistemas de Informação',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(60,'Sistemas Embarcados',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(61,'TCC',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(62,'Visão Computacional',80,'2024-10-03 20:02:06','2024-10-03 20:02:06'),(63,'Visualização Computacional',80,'2024-10-03 20:02:06','2024-10-03 20:02:06');
/*!40000 ALTER TABLE `disciplinas` ENABLE KEYS */;
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
