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
-- Table structure for table `dishes`
--

DROP TABLE IF EXISTS `dishes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dishes` (
  `D_id` int NOT NULL AUTO_INCREMENT,
  `D_name` varchar(20) DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`D_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dishes`
--

LOCK TABLES `dishes` WRITE;
/*!40000 ALTER TABLE `dishes` DISABLE KEYS */;
INSERT INTO `dishes` VALUES (1,'puri_bhaji',60),(2,'pav_bhaji',60),(3,'Margherita Pizza',120),(4,'Spaghetti Carbonara',150),(5,'Chicken Tikka Masala',180),(6,'Caesar Salad',100),(7,'Beef Burger',140),(8,'Pad Thai',160),(9,'Sushi Platter',250),(10,'Fish and Chips',130),(11,'Vegetable Lasagna',170),(12,'Beef Stroganoff',190),(13,'Greek Salad',110),(14,'Mushroom Risotto',160),(15,'Grilled Salmon',220),(16,'Chicken Burrito',140),(17,'Pepperoni Pizza',130),(18,'Beef Stir Fry',180),(19,'Vegetable Curry',150),(20,'Shrimp Scampi',200),(21,'Eggplant Parmesan',160),(22,'Lamb Kebab',210),(23,'Chicken Biryani',280),(24,'Mutton Rogan Josh',320),(25,'Dal Tadka',160),(26,'Paneer Tikka',200),(27,'Butter Naan',60),(28,'Masala Dosa',90),(29,'Idli Sambar',80),(30,'Vada Sambar',85),(31,'Upma',70),(32,'Poha',65),(33,'Misal Pav',90),(34,'Ragda Patties',80),(35,'Falooda',140),(36,'Kulfi Falooda',160),(37,'Gulab Jamun',90),(38,'Rasmalai',110),(39,'Jalebi',70),(40,'Lassi',80),(41,'Mango Lassi',90),(42,'Chai',40),(43,'Filter Coffee',50),(44,'Masala Chai',45);
/*!40000 ALTER TABLE `dishes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15 15:20:25
