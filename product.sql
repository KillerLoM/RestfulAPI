-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: products
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `display_order` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (4,'Medicosd','Health Accessories','P001','Colour: Blue (ear loop outside, ear loop inside- random assigned), Green, Purple, White, Lime Green, Yellow, Pink.','MASK ADULT Surgical 3 ply 50\'S MEDICOS with box','Hygiene',0),(5,'No Brand','Men\'s Clothing','P002','Suitable for adults and children.','Party Cosplay Player Unknown Battlegrounds Clothes Hallowmas PUBG',' ',0),(6,'Xiaomi','Mobile & Gadgets','P003','Xiaomi Redmi 8A.','Xiaomi REDMI 8A Official Global Version 5000 mAh battery champion 31 days 2GB+32GB','Mobile Phones',0),(7,'Naelofar','Hijab','P004','Ornate Iris flower composition with intricate growing foliage','Naelofar Sofis - Printed Square','Multi Colour Floral',0),(8,'Philips','Small Kitchen Appliances','P005','Philips HR2051 Blender (350W, 1.25L Plastic Jar, 4 stars stainless steel blade)','Philips HR2051 / HR2056 / HR2059 Ice Crushing Blender Jar Mill','Mixers & Blenders',0),(9,'Gemei','Hair Styling Tools','P006','The GEMEI hair clipper is intended for professional use.','Gemei GM-6005 Rechargeable Trimmer Hair Cutter Machine','Trimmer',0),(10,'Oreo','Snacks','P007','Oreo Crumb Small Crushed Cookie Pieces 454g - Retail & Wholesale New Stock Long Expiry!!!','Oreo Crumb Small Crushed Cookie Pieces 454g','Biscuits & Cookies',0),(11,'No Brand','Kids Health & Skincare','P008','Non-contact Infrared Forehead Thermometer ABS for Adults and Children with LCD Display Digital','Non-contact Infrared Forehead Thermometer ABS',' ',0),(12,'No Brand','Bedding','P009','Printing process: reactive printing. Package：quilt cover ,bed sheet ,pillow case. Not include comforter or quilt.','Nordic Marble Starry Sky Bedding Sets','Bedding Sheets',0),(13,'Samsung','Mobile & Gadgets','P010','4GB RAM. - 64GB ROM. - 1.5 ghz Processor. - 10.1 inches LCD Display','Samsung Galaxy Tab A 10.1\"','Tablets',0),(14,'Realme','Mobile & Gadgets','P011','REALME 5 PRO 6+128GB','REALME 5 PRO 6+128GB','Mobile Phones',0),(15,'Nokia','Mobile & Gadgets','P012','Nokia smartphones get 2 years of software upgrades and 3 years of monthly security updates','Nokia 2.3 - Cyan Green','Mobile Phones',0),(17,'OEM','Mobile & Gadgets','P014','OEM Phone Models','Samsung Note10+ Phone','Mobile Phones',0);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 20:44:50
