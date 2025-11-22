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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `ISBN` char(17) NOT NULL,
  `work_numb` int DEFAULT NULL,
  `publisher_id` int DEFAULT NULL,
  `edition` int DEFAULT NULL,
  `binding` char(20) DEFAULT NULL,
  `copyright_year` char(4) DEFAULT NULL,
  PRIMARY KEY (`ISBN`),
  KEY `PublisherBook` (`publisher_id`),
  KEY `workBook` (`work_numb`),
  CONSTRAINT `PublisherBook` FOREIGN KEY (`publisher_id`) REFERENCES `publisher` (`publisher_id`),
  CONSTRAINT `workBook` FOREIGN KEY (`work_numb`) REFERENCES `work` (`work_numb`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('978-1-11111-111-1',1,1,2,'Board','1857'),('978-1-11111-112-1',1,1,1,'Board','1847'),('978-1-11111-113-1',2,4,1,'Board','1842'),('978-1-11111-114-1',3,4,1,'Board','1801'),('978-1-11111-115-1',3,4,10,'Leather','1925'),('978-1-11111-116-1',4,3,1,'Board','1805'),('978-1-11111-117-1',5,5,1,'Board','1808'),('978-1-11111-118-1',5,2,19,'Leather','1956'),('978-1-11111-119-1',6,2,3,'Board','1956'),('978-1-11111-120-1',8,4,5,'Board','1906'),('978-1-11111-121-1',8,1,12,'Leather','1982'),('978-1-11111-122-1',9,1,12,'Leather','1982'),('978-1-11111-123-1',11,2,1,'Board','1988'),('978-1-11111-124-1',12,2,1,'Board','1989'),('978-1-11111-125-1',13,2,3,'Board','1965'),('978-1-11111-126-1',13,2,9,'Leather','2001'),('978-1-11111-127-1',14,2,1,'Board','1960'),('978-1-11111-128-1',16,2,12,'Board','1960'),('978-1-11111-129-1',16,2,14,'Leather','2002'),('978-1-11111-130-1',17,3,6,'Leather','1905'),('978-1-11111-131-1',18,4,6,'Board','1957'),('978-1-11111-132-1',19,4,1,'Board','1962'),('978-1-11111-133-1',20,4,1,'Board','1964'),('978-1-11111-134-1',21,5,1,'Board','1964'),('978-1-11111-135-1',23,5,1,'Board','1962'),('978-1-11111-136-1',23,5,4,'Leather','2001'),('978-1-11111-137-1',24,5,4,'Leather','2001'),('978-1-11111-138-1',23,5,4,'Leather','2001'),('978-1-11111-139-1',25,5,4,'Leather','2001'),('978-1-11111-140-1',26,5,1,'Board','2001'),('978-1-11111-141-1',27,5,1,'Board','2005'),('978-1-11111-142-1',28,5,1,'Board','2008'),('978-1-11111-143-1',29,5,1,'Board','1992'),('978-1-11111-144-1',30,1,1,'Board','1952'),('978-1-11111-145-1',30,5,1,'Board','2001'),('978-1-11111-146-1',31,5,1,'Board','1999');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
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
