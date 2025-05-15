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
-- Table structure for table `delivary_boy`
--

DROP TABLE IF EXISTS `delivary_boy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivary_boy` (
  `DB_ID` int NOT NULL AUTO_INCREMENT,
  `DB_name` varchar(20) DEFAULT NULL,
  `DB_contact` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`DB_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivary_boy`
--

LOCK TABLES `delivary_boy` WRITE;
/*!40000 ALTER TABLE `delivary_boy` DISABLE KEYS */;
INSERT INTO `delivary_boy` VALUES (1,'Ramesh Kumar','+919876543210'),(2,'Anita Sharma','+918765432109'),(3,'Suresh Patel','+917654321098'),(4,'Priya Singh','+916543210987'),(5,'Deepak Yadav','+915432109876'),(6,'Meena Joshi','+914321098765'),(7,'Rajesh Gupta','+913210987654'),(8,'Kavita Verma','+912109876543'),(9,'Vikram Choudhary','+911098765432'),(10,'Sneha Reddy','+910987654321'),(11,'Arjun Nair','+919988776655'),(12,'Shilpa Banerjee','+918877665544'),(13,'Ganesh Menon','+917766554433'),(14,'Divya Srinivasan','+916655443322'),(15,'Kamal Singh','+915544332211');
/*!40000 ALTER TABLE `delivary_boy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15 15:20:26
