-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: rarebooks
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `work`
--

DROP TABLE IF EXISTS `work`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `work` (
  `work_numb` int NOT NULL AUTO_INCREMENT,
  `author_numb` int DEFAULT NULL,
  `title` char(50) DEFAULT NULL,
  PRIMARY KEY (`work_numb`),
  KEY `AuthorWork` (`author_numb`),
  CONSTRAINT `AuthorWork` FOREIGN KEY (`author_numb`) REFERENCES `author` (`author_numb`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work`
--

LOCK TABLES `work` WRITE;
/*!40000 ALTER TABLE `work` DISABLE KEYS */;
INSERT INTO `work` VALUES (1,1,'Jane Eyre'),(2,1,'Villette'),(3,2,'Hound of the Baskervilles'),(4,2,'Lost World, The'),(5,2,'Complete Sherlock Holmes'),(6,3,'Connecticut Yankee in King Arthurs Court, A'),(7,3,'Prince and the Pauper'),(8,3,'Tom Sawyer'),(9,3,'Adventures of Huckleberry Finn, The'),(10,7,'Bourne Identity, The'),(11,7,'Matarese Circle, The'),(12,7,'Bourne Supremacy, The'),(13,5,'Fountainhead, The'),(14,5,'Atlas Shrugged'),(15,6,'Peter Pan'),(16,4,'Kidnapped'),(17,4,'Treasure Island'),(18,8,'Sot Weed Factor, The'),(19,8,'Lost in the Funhouse'),(20,8,'Giles Goat Boy'),(21,9,'Dune'),(22,9,'Dune Messiah'),(23,10,'Foundation'),(24,10,'Last Foundation'),(25,10,'I, Robot'),(26,11,'Inkheart'),(27,11,'Inkdeath'),(28,12,'Anathem'),(29,12,'Snow Crash'),(30,5,'Anthem'),(31,12,'Cryptonomicon'),(32,10,'Foundation and Empire'),(33,13,'Harry Potter and Sorcerer\'s Stone');
/*!40000 ALTER TABLE `work` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-22 12:59:12
