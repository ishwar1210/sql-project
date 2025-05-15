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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `ADD_id` int NOT NULL AUTO_INCREMENT,
  `c_id` int DEFAULT NULL,
  `resto_id` int DEFAULT NULL,
  `c_address` varchar(50) DEFAULT NULL,
  `resto_address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ADD_id`),
  KEY `resto_id` (`resto_id`),
  KEY `c_id` (`c_id`),
  CONSTRAINT `address_ibfk_2` FOREIGN KEY (`resto_id`) REFERENCES `restaurants` (`resto_id`),
  CONSTRAINT `address_ibfk_3` FOREIGN KEY (`c_id`) REFERENCES `customer` (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,1,NULL,'123 Main St, Mumbai',NULL,'Mumbai','Maharashtra'),(2,2,NULL,'456 Oak Ave, Bandra',NULL,'Mumbai','Maharashtra'),(3,3,NULL,'789 Pine Ln, Andheri',NULL,'Mumbai','Maharashtra'),(4,4,NULL,'101 Elm Rd, Colaba',NULL,'Mumbai','Maharashtra'),(5,5,NULL,'222 Maple Dr, Juhu',NULL,'Mumbai','Maharashtra'),(6,6,NULL,'333 Birch St, Powai',NULL,'Mumbai','Maharashtra'),(7,7,NULL,'444 Willow Ct, Chembur',NULL,'Mumbai','Maharashtra'),(8,8,NULL,'555 Cedar Blvd, Dadar',NULL,'Mumbai','Maharashtra'),(9,9,NULL,'666 Redwood Pl, Borivali',NULL,'Mumbai','Maharashtra'),(10,10,NULL,'777 Spruce Way, Kandivali',NULL,'Mumbai','Maharashtra'),(11,11,NULL,'888 Cherry Rd, Goregaon',NULL,'Mumbai','Maharashtra'),(12,12,NULL,'999 Walnut Ln, Malad',NULL,'Mumbai','Maharashtra'),(13,13,NULL,'1111 Olive Ave, Vile Parle',NULL,'Mumbai','Maharashtra'),(14,14,NULL,'1212 Peach St, Santacruz',NULL,'Mumbai','Maharashtra'),(15,15,NULL,'1313 Grape Ln, Ghatkopar',NULL,'Mumbai','Maharashtra'),(16,16,NULL,'1414 Lemon Rd, Kurla',NULL,'Mumbai','Maharashtra'),(17,17,NULL,'1515 Lime Dr, Sion',NULL,'Mumbai','Maharashtra'),(18,18,NULL,'1616 Berry Ct, Matunga',NULL,'Mumbai','Maharashtra'),(19,19,NULL,'1717 Mango Pl, Mahim',NULL,'Mumbai','Maharashtra'),(20,20,NULL,'1818 Apple Way, Worli',NULL,'Mumbai','Maharashtra'),(21,21,NULL,'1919 Banana Rd, Lower Parel',NULL,'Mumbai','Maharashtra'),(22,22,NULL,'2020 Coconut St, Byculla',NULL,'Mumbai','Maharashtra'),(23,23,NULL,'2121 Date Ln, Mazgaon',NULL,'Mumbai','Maharashtra'),(24,24,NULL,'2222 Elderberry Ct, Dongri',NULL,'Mumbai','Maharashtra'),(25,25,NULL,'2323 Fig Pl, Nagpada',NULL,'Mumbai','Maharashtra'),(26,26,NULL,'2424 Guava Way, Tardeo',NULL,'Mumbai','Maharashtra'),(27,27,NULL,'2525 Honeydew Rd, Grant Road',NULL,'Mumbai','Maharashtra'),(28,28,NULL,'2626 Imli St, Charni Road',NULL,'Mumbai','Maharashtra'),(29,29,NULL,'2727 Jackfruit Ln, Marine Lines',NULL,'Mumbai','Maharashtra'),(30,30,NULL,'2828 Kiwi Ct, Churchgate',NULL,'Mumbai','Maharashtra'),(31,31,NULL,'2929 Lychee Pl, Fort',NULL,'Mumbai','Maharashtra'),(32,32,NULL,'3030 Mango Way, Ballard Estate',NULL,'Mumbai','Maharashtra'),(33,33,NULL,'3131 Nectarine Rd, Nariman Point',NULL,'Mumbai','Maharashtra'),(34,34,NULL,'3232 Orange St, Cuffe Parade',NULL,'Mumbai','Maharashtra'),(35,35,NULL,'3333 Papaya Ln, Sassoon Dock',NULL,'Mumbai','Maharashtra'),(36,36,NULL,'3434 Quince Ct, Wadala',NULL,'Mumbai','Maharashtra'),(37,37,NULL,'3535 Raspberry Pl, Antop Hill',NULL,'Mumbai','Maharashtra'),(38,38,NULL,'3636 Strawberry Way, Chunabhatti',NULL,'Mumbai','Maharashtra'),(39,39,NULL,'3737 Tangerine Rd, Tilak Nagar',NULL,'Mumbai','Maharashtra'),(40,40,NULL,'3838 Ugli St, Vidyavihar',NULL,'Mumbai','Maharashtra'),(41,41,NULL,'3939 Valencia Ln, Mankhurd',NULL,'Mumbai','Maharashtra'),(42,42,NULL,'4040 Watermelon Ct, Govandi',NULL,'Mumbai','Maharashtra'),(43,43,NULL,'4141 Xigua Pl, Deonar',NULL,'Mumbai','Maharashtra'),(44,44,NULL,'4242 Youngberry Way, Chembur East',NULL,'Mumbai','Maharashtra'),(45,45,NULL,'4343 Zante Rd, Kurla West',NULL,'Mumbai','Maharashtra'),(46,46,NULL,'4444 Amla St, Ghatkopar West',NULL,'Mumbai','Maharashtra'),(47,47,NULL,'4545 Banana Ln, Vikhroli',NULL,'Mumbai','Maharashtra'),(48,48,NULL,'4646 Chikoo Ct, Kanjurmarg',NULL,'Mumbai','Maharashtra'),(49,49,NULL,'4747 Dragonfruit Pl, Bhandup',NULL,'Mumbai','Maharashtra'),(50,50,NULL,'4848 Eggfruit Way, Mulund',NULL,'Mumbai','Maharashtra'),(51,NULL,1,NULL,'456 Oak Ave, Mumbai','Mumbai','Maharashtra'),(52,NULL,2,NULL,'101 Elm Rd, Bandra','Mumbai','Maharashtra'),(53,NULL,3,NULL,'333 Birch St, Andheri','Mumbai','Maharashtra'),(54,NULL,4,NULL,'555 Cedar Blvd, Colaba','Mumbai','Maharashtra'),(55,NULL,5,NULL,'777 Spruce Way, Powai','Mumbai','Maharashtra'),(56,NULL,6,NULL,'999 Walnut Ln, Juhu','Mumbai','Maharashtra'),(57,NULL,7,NULL,'1212 Peach St, Dadar','Mumbai','Maharashtra'),(58,NULL,8,NULL,'1414 Lemon Rd, Borivali','Mumbai','Maharashtra'),(59,NULL,9,NULL,'1616 Berry Ct, Kandivali','Mumbai','Maharashtra'),(60,NULL,10,NULL,'1818 Apple Way, Ghatkopar','Mumbai','Maharashtra'),(61,52,NULL,'Andheri west',NULL,'mumbai','maharatra');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_resto_address` AFTER INSERT ON `address` FOR EACH ROW BEGIN
    UPDATE address a
    JOIN restaurants r ON a.resto_id = r.resto_id
    SET a.resto_address = (SELECT CONCAT(r.resto_name,', ',w.W_address,', ',w.city,', ',w.state) FROM worker w WHERE w.resto_id = NEW.resto_id limit 1)
    WHERE a.ADD_id = NEW.ADD_id;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `update_customer_address` AFTER INSERT ON `address` FOR EACH ROW BEGIN
    UPDATE address a
    JOIN worker w ON a.c_id = w.W_ID
    SET a.c_address = (SELECT CONCAT(w.W_address,', ',w.city,', ',w.state) FROM worker w WHERE w.W_ID = NEW.c_id)
    WHERE a.ADD_id = NEW.ADD_id;
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
