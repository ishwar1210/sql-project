-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: zomato
-- ------------------------------------------------------
-- Server version	8.0.41

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
  `c_id` int NOT NULL AUTO_INCREMENT,
  `c_name` varchar(20) DEFAULT NULL,
  `c_contact` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Aarav Sharma','9876543210'),(2,'Ishita Patel','8765432109'),(3,'Aryan Singh','7654321098'),(4,'Diya Kumar','6543210987'),(5,'Vivaan Reddy','5432109876'),(6,'Ananya Joshi','4321098765'),(7,'Reyansh Nair','3210987654'),(8,'Siya Menon','2109876543'),(9,'Kabir Gupta','1098765432'),(10,'Myra Desai','9087654321'),(11,'Shaurya Mishra','8076543219'),(12,'Advika Rao','7065432198'),(13,'Vihaan Khanna','6054321987'),(14,'Aadhya Iyer','5043219876'),(15,'Pranav Verma','4032198765'),(16,'Navya Srinivasan','3021987654'),(17,'Arjun Banerjee','2019876543'),(18,'Ishani Chatterjee','1098765430'),(19,'Rohan Kapoor','9187654320'),(20,'Shanaya Mehra','8176543209'),(21,'Dev Malhotra','7165432098'),(22,'Anika Bajaj','6154320987'),(23,'Kian Sethi','5143209876'),(24,'Aarohi Chauhan','4132098765'),(25,'Veer Yadav','3120987654'),(26,'Saisha Rawat','2119876543'),(27,'Neil Sharma','1198765432'),(28,'Aanya Patel','9287654310'),(29,'Dhruv Singh','8276543109'),(30,'Riya Kumar','7265431098'),(31,'Yash Reddy','6254310987'),(32,'Avni Joshi','5243109876'),(33,'Tanmay Nair','4231098765'),(34,'Anvi Menon','3221098764'),(35,'Jay Gupta','2210987653'),(36,'Tara Desai','1298765432'),(37,'Rishabh Mishra','9387654321'),(38,'Kavya Rao','8376543219'),(39,'Manav Khanna','7365432198'),(40,'Aaradhya Iyer','6354321987'),(41,'Samar Verma','5343219876'),(42,'Tanvi Srinivasan','4332198765'),(43,'Aditya Banerjee','3321987654'),(44,'Shivani Chatterjee','2319876543'),(45,'Akshay Kapoor','1398765430'),(46,'Riddhi Mehra','9487654320'),(47,'Laksh Malhotra','8476543209'),(48,'Prisha Bajaj','7465432098'),(49,'Kunal Sethi','6454320987'),(50,'Ishika Chauhan','5443209876'),(52,'sahil patil','9403995701');
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

-- Dump completed on 2025-05-15 15:20:24
