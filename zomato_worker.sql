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
-- Table structure for table `worker`
--

DROP TABLE IF EXISTS `worker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worker` (
  `W_ID` int NOT NULL AUTO_INCREMENT,
  `W_name` varchar(20) DEFAULT NULL,
  `W_contact` varchar(20) DEFAULT NULL,
  `W_work` varchar(20) DEFAULT NULL,
  `W_address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `resto_id` int DEFAULT NULL,
  PRIMARY KEY (`W_ID`),
  KEY `resto_id` (`resto_id`),
  CONSTRAINT `worker_ibfk_1` FOREIGN KEY (`resto_id`) REFERENCES `restaurants` (`resto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worker`
--

LOCK TABLES `worker` WRITE;
/*!40000 ALTER TABLE `worker` DISABLE KEYS */;
INSERT INTO `worker` VALUES (1,'Aarav Sharma','9876543210','Waiter','123 Main St','Mumbai','Maharashtra',1),(2,'Ishita Patel','8765432109','Chef','456 Oak Ave','Mumbai','Maharashtra',2),(3,'Aryan Singh','7654321098','Manager','789 Pine Ln','Mumbai','Maharashtra',3),(4,'Diya Kumar','6543210987','Bartender','101 Elm Rd','Mumbai','Maharashtra',4),(5,'Vivaan Reddy','5432109876','Waiter','222 Maple Dr','Mumbai','Maharashtra',5),(6,'Ananya Joshi','4321098765','Chef','333 Birch St','Mumbai','Maharashtra',6),(7,'Reyansh Nair','3210987654','Manager','444 Willow Ct','Mumbai','Maharashtra',7),(8,'Siya Menon','2109876543','Bartender','555 Cedar Blvd','Mumbai','Maharashtra',8),(9,'Kabir Gupta','1098765432','Waiter','666 Redwood Pl','Mumbai','Maharashtra',9),(10,'Myra Desai','9087654321','Chef','777 Spruce Way','Mumbai','Maharashtra',10),(11,'Shaurya Mishra','8076543219','Waiter','888 Cherry Rd','Mumbai','Maharashtra',1),(12,'Advika Rao','7065432198','Chef','999 Walnut Ln','Mumbai','Maharashtra',2),(13,'Vihaan Khanna','6054321987','Manager','1111 Olive Ave','Mumbai','Maharashtra',3),(14,'Aadhya Iyer','5043219876','Bartender','1212 Peach St','Mumbai','Maharashtra',4),(15,'Pranav Verma','4032198765','Waiter','1313 Grape Ln','Mumbai','Maharashtra',5),(16,'Navya Srinivasan','3021987654','Chef','1414 Lemon Rd','Mumbai','Maharashtra',6),(17,'Arjun Banerjee','2019876543','Manager','1515 Lime Dr','Mumbai','Maharashtra',7),(18,'Ishani Chatterjee','1098765430','Bartender','1616 Berry Ct','Mumbai','Maharashtra',8),(19,'Rohan Kapoor','9187654320','Waiter','1717 Mango Pl','Mumbai','Maharashtra',9),(20,'Shanaya Mehra','8176543209','Chef','1818 Apple Way','Mumbai','Maharashtra',10),(21,'Dev Malhotra','7165432098','Waiter','1919 Banana Rd','Mumbai','Maharashtra',1),(22,'Anika Bajaj','6154320987','Chef','2020 Coconut St','Mumbai','Maharashtra',2),(23,'Kian Sethi','5143209876','Manager','2121 Date Ln','Mumbai','Maharashtra',3),(24,'Aarohi Chauhan','4132098765','Bartender','2222 Elderberry Ct','Mumbai','Maharashtra',4),(25,'Veer Yadav','3120987654','Waiter','2323 Fig Pl','Mumbai','Maharashtra',5),(26,'Saisha Rawat','2119876543','Chef','2424 Guava Way','Mumbai','Maharashtra',6),(27,'Neil Sharma','1198765432','Manager','2525 Honeydew Rd','Mumbai','Maharashtra',7),(28,'Aanya Patel','9287654310','Bartender','2626 Imli St','Mumbai','Maharashtra',8),(29,'Dhruv Singh','8276543109','Waiter','2727 Jackfruit Ln','Mumbai','Maharashtra',9),(30,'Riya Kumar','7265431098','Chef','2828 Kiwi Ct','Mumbai','Maharashtra',10),(31,'Yash Reddy','6254310987','Waiter','2929 Lychee Pl','Mumbai','Maharashtra',1),(32,'Avni Joshi','5243109876','Chef','3030 Mango Way','Mumbai','Maharashtra',2),(33,'Tanmay Nair','4231098765','Manager','3131 Nectarine Rd','Mumbai','Maharashtra',3),(34,'Anvi Menon','3221098764','Bartender','3232 Orange St','Mumbai','Maharashtra',4),(35,'Jay Gupta','2210987653','Waiter','3333 Papaya Ln','Mumbai','Maharashtra',5),(36,'Tara Desai','1298765432','Chef','3434 Quince Ct','Mumbai','Maharashtra',6),(37,'Rishabh Mishra','9387654321','Manager','3535 Raspberry Pl','Mumbai','Maharashtra',7),(38,'Kavya Rao','8376543219','Bartender','3636 Strawberry Way','Mumbai','Maharashtra',8),(39,'Manav Khanna','7365432198','Waiter','3737 Tangerine Rd','Mumbai','Maharashtra',9),(40,'Aaradhya Iyer','6354321987','Chef','3838 Ugli St','Mumbai','Maharashtra',10),(41,'Samar Verma','5343219876','Waiter','3939 Valencia Ln','Mumbai','Maharashtra',1),(42,'Tanvi Srinivasan','4332198765','Chef','4040 Watermelon Ct','Mumbai','Maharashtra',2),(43,'Aditya Banerjee','3321987654','Manager','4141 Xigua Pl','Mumbai','Maharashtra',3),(44,'Shivani Chatterjee','2319876543','Bartender','4242 Youngberry Way','Mumbai','Maharashtra',4),(45,'Akshay Kapoor','1398765430','Waiter','4343 Zante Rd','Mumbai','Maharashtra',5),(46,'Riddhi Mehra','9487654320','Chef','4444 Amla St','Mumbai','Maharashtra',6),(47,'Laksh Malhotra','8476543209','Manager','4545 Banana Ln','Mumbai','Maharashtra',7),(48,'Prisha Bajaj','7465432098','Bartender','4646 Chikoo Ct','Mumbai','Maharashtra',8),(49,'Kunal Sethi','6454320987','Waiter','4747 Dragonfruit Pl','Mumbai','Maharashtra',9),(50,'Ishika Chauhan','5443209876','Chef','4848 Eggfruit Way','Mumbai','Maharashtra',10);
/*!40000 ALTER TABLE `worker` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_resto_id_worker` BEFORE INSERT ON `worker` FOR EACH ROW BEGIN
    IF (SELECT COUNT(*) FROM restaurants WHERE resto_id = NEW.resto_id) = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cannot insert worker with non-existent resto_id.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


-- Dump completed on 2025-05-15 15:20:25
