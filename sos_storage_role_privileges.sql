-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: sos_storage
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `role_privileges`
--

DROP TABLE IF EXISTS `role_privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_privileges` (
  `role_privilege_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `KICK` tinyint(1) NOT NULL,
  `INVITE` tinyint(1) NOT NULL,
  `MANAGE_EVENTS` tinyint(1) NOT NULL,
  `MANAGE_ROLES` tinyint(1) NOT NULL,
  `PROMOTE` tinyint(1) NOT NULL,
  PRIMARY KEY (`role_privilege_id`),
  UNIQUE KEY `role_privilege_id` (`role_privilege_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_privileges`
--

LOCK TABLES `role_privileges` WRITE;
/*!40000 ALTER TABLE `role_privileges` DISABLE KEYS */;
INSERT INTO `role_privileges` VALUES (1,0,0,0,0,0),(2,0,0,0,0,1),(3,0,0,0,1,0),(4,0,0,0,1,1),(5,0,0,1,0,0),(6,0,0,1,0,1),(7,0,0,1,1,0),(8,0,0,1,1,1),(9,0,1,0,0,0),(10,0,1,0,0,1),(11,0,1,0,1,0),(12,0,1,0,1,1),(13,0,1,1,0,0),(14,0,1,1,0,1),(15,0,1,1,1,0),(16,0,1,1,1,1),(17,1,0,0,0,0),(18,1,0,0,0,1),(19,1,0,0,1,0),(20,1,0,0,1,1),(21,1,0,1,0,0),(22,1,0,1,0,1),(23,1,0,1,1,0),(24,1,0,1,1,1),(25,1,1,0,0,0),(26,1,1,0,0,1),(27,1,1,0,1,0),(28,1,1,0,1,1),(29,1,1,1,0,0),(30,1,1,1,0,1),(31,1,1,1,1,0),(32,1,1,1,1,1);
/*!40000 ALTER TABLE `role_privileges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-28  0:15:49
