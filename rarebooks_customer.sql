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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_numb` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `street` varchar(50) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `state_province` char(2) DEFAULT NULL,
  `zip_postcode` char(10) DEFAULT NULL,
  `contact_phone` char(12) DEFAULT NULL,
  PRIMARY KEY (`customer_numb`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Janice','Jones','125 Center Road','Anytown','NY','11111','518-555-1111'),(2,'Jon','Jones','25 Elm Road','Next Town','NJ','18888','209-555-2222'),(3,'John','Doe','821 Elm Street','Next Town','NJ','18888','209-555-3333'),(4,'Jane','Doe','852 Main Street','Anytown','NY','11111','518-555-4444'),(5,'Jane','Smith','1919 Main Street','New Village','NY','13333','518-555-5555'),(6,'Janice','Smith','800 Center Road','Anytown','NY','11111','518-555-6666'),(7,'Helen','Brown','25 Front Street','Anytown','NY','11111','518-555-7777'),(8,'Helen','Jerry','16 Main Street','Newtown','NJ','18886','209-555-8888'),(9,'Mary','Collins','301 Pine Road, Apt. 12','Newtown','NJ','18886','209-555-9999'),(10,'Peter','Collins','18 Main Street','Newtown','NJ','18886','209-555-1010'),(11,'Edna','Hayes','209 Circle Road','Anytown','NY','11111','518-555-1110'),(12,'Franklin','Hayes','615 Circle Road','Anytown','NY','11111','518-555-1212'),(13,'Peter','Johnson','22 Rose Court','Next Town','NJ','18888','209-555-1313'),(14,'Peter','Johnson','881 Front Street','Next Town','NJ','18888','209-555-1414'),(15,'John','Smith','881 Manor Lane','Next Town','NJ','18888','209-555-1515');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
