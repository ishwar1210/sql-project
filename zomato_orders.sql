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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `OrderDateTime` datetime DEFAULT CURRENT_TIMESTAMP,
  `Required_time` datetime DEFAULT (addtime(now(),_cp850'3000')),
  `status` varchar(20) DEFAULT NULL,
  `c_id` int DEFAULT NULL,
  `DB_ID` int DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `c_id` (`c_id`),
  KEY `DB_ID` (`DB_ID`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`c_id`) REFERENCES `customer` (`c_id`),
  CONSTRAINT `orders_ibfk_4` FOREIGN KEY (`DB_ID`) REFERENCES `delivary_boy` (`DB_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (6,'2025-03-24 17:54:27','2025-03-24 18:24:27','Pending',1,1),(7,'2025-03-24 17:54:27','2025-03-24 18:24:27','Processing',2,2),(8,'2025-03-24 17:54:27','2025-03-24 18:24:27','Completed',3,3),(9,'2025-03-24 17:54:27','2025-03-24 18:24:27','Pending',4,1),(10,'2025-03-24 17:54:27','2025-03-24 18:24:27','Shipped',5,4),(11,'2025-03-24 18:02:05','2025-03-24 18:32:05','Pending',1,1),(12,'2025-03-24 18:02:05','2025-03-24 18:32:05','Processing',2,2),(13,'2025-03-24 18:02:05','2025-03-24 18:32:05','Completed',3,3),(14,'2025-03-24 18:02:05','2025-03-24 18:32:05','Shipped',4,4),(15,'2025-03-24 18:02:05','2025-03-24 18:32:05','Delivered',5,5),(16,'2025-03-24 18:02:05','2025-03-24 18:32:05','Pending',6,6),(17,'2025-03-24 18:02:05','2025-03-24 18:32:05','Processing',7,7),(18,'2025-03-24 18:02:05','2025-03-24 18:32:05','Completed',8,8),(19,'2025-03-24 18:02:05','2025-03-24 18:32:05','Shipped',9,9),(20,'2025-03-24 18:02:05','2025-03-24 18:32:05','Delivered',10,10),(21,'2025-03-24 18:02:05','2025-03-24 18:32:05','Pending',11,1),(22,'2025-03-24 18:02:05','2025-03-24 18:32:05','Processing',12,2),(23,'2025-03-24 18:02:05','2025-03-24 18:32:05','Completed',13,3),(24,'2025-03-24 18:02:05','2025-03-24 18:32:05','Shipped',14,4),(25,'2025-03-24 18:02:05','2025-03-24 18:32:05','Delivered',15,5),(26,'2025-03-24 18:02:05','2025-03-24 18:32:05','Pending',16,6),(27,'2025-03-24 18:02:05','2025-03-24 18:32:05','Processing',17,7),(28,'2025-03-24 18:02:05','2025-03-24 18:32:05','Completed',18,8),(29,'2025-03-24 18:02:05','2025-03-24 18:32:05','Shipped',19,9),(30,'2025-03-24 18:02:05','2025-03-24 18:32:05','Delivered',20,10),(31,'2025-03-24 18:02:05','2025-03-24 18:32:05','Pending',21,1),(32,'2025-03-24 18:02:05','2025-03-24 18:32:05','Processing',22,2),(33,'2025-03-24 18:02:05','2025-03-24 18:32:05','Completed',23,3),(34,'2025-03-24 18:02:05','2025-03-24 18:32:05','Shipped',24,4),(35,'2025-03-24 18:02:05','2025-03-24 18:32:05','Delivered',25,5),(36,'2025-03-24 18:02:05','2025-03-24 18:32:05','Pending',26,6),(37,'2025-03-24 18:02:05','2025-03-24 18:32:05','Processing',27,7),(38,'2025-03-24 18:02:05','2025-03-24 18:32:05','Completed',28,8),(39,'2025-03-24 18:02:05','2025-03-24 18:32:05','Shipped',29,9),(40,'2025-03-24 18:02:05','2025-03-24 18:32:05','Delivered',30,10);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `set_order_status_pending` BEFORE INSERT ON `orders` FOR EACH ROW BEGIN
    SET NEW.status = 'Pending';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_required_time` BEFORE INSERT ON `orders` FOR EACH ROW BEGIN
    IF NEW.Required_time <= NOW() THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Required time must be in the future.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_customer_id_order` BEFORE INSERT ON `orders` FOR EACH ROW BEGIN
    IF (SELECT COUNT(*) FROM customer WHERE c_id = NEW.c_id) = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cannot insert order with non-existent c_id.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_order_status_delivered_insert` AFTER INSERT ON `orders` FOR EACH ROW BEGIN
    IF NEW.Required_time <= NOW() AND NEW.status = 'Assigned' THEN
        UPDATE orders
        SET status = 'Delivered'
        WHERE OrderID = NEW.OrderID;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_order_status_assigned` AFTER UPDATE ON `orders` FOR EACH ROW BEGIN
    IF NEW.DB_ID IS NOT NULL AND OLD.DB_ID IS NULL THEN
        UPDATE orders
        SET status = 'Assigned'
        WHERE OrderID = NEW.OrderID;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_order_status_delivered` AFTER UPDATE ON `orders` FOR EACH ROW BEGIN
    IF NEW.Required_time <= NOW() AND NEW.status = 'Assigned' THEN
        UPDATE orders
        SET status = 'Delivered'
        WHERE OrderID = NEW.OrderID;
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
