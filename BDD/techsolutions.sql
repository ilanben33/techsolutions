-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: techsolutions
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `components`
--

DROP TABLE IF EXISTS `components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `components`
--

LOCK TABLES `components` WRITE;
/*!40000 ALTER TABLE `components` DISABLE KEYS */;
INSERT INTO `components` VALUES (1,'Processeur i5','CPU 6 cœurs polyvalent'),(2,'RAM 16 Go','DDR4 2×8 Go'),(3,'SSD 500 Go','NVMe rapide'),(4,'Carte graphique GTX 1660','Jeux Full HD'),(5,'Boîtier + Alim 500W','Tour + alimentation'),(6,' i7-13700KF','BX8071513700KF'),(7,'I5 14600kf','BX8071512400F'),(8,'I7 14700kf','BX8071514700KF'),(9,'I9 14900k','BX8071514900K'),(10,'I7 14700k','BX8071514700K'),(11,'i5-12400F','BX8071512400F'),(12,'5-12400F ','BX8071512600K'),(13,'i7-12700KF','BX8071512700KF'),(14,'i7-12700F','BX8071512700F'),(15,'Intel Core Ultra 9 285K','BX80768285K'),(16,'Ryzen 9 7950X','100-100000514WOF'),(17,'Ryzen 5 9600X','100-100001405WOF'),(18,'Ryzen 7 7800X3D ','100-100000910WOF'),(19,'Ryzen 7 9700X','100-100001404WOF'),(20,'Ryzen 7 9800X3D','100-000001084'),(21,'Ryzen 9 9900X                                         \n                                             ','100-100000662WOF'),(22,'Rtx 5060 ','DUAL-RTX5060-O8G'),(23,'Rtx 5080 ','GV-N5080WF3OC-16GD'),(24,'Rtx5070 ',' DUAL-RTX5070-O12G '),(25,'PNY NVIDIA RTX A1000','VCNRTXA1000-PB'),(26,'PNY Nvidia RTX 2000 Ada Generation','VCNRTX2000ADA-PB'),(27,'Rtx 5060 ','UAL-RTX5060-O8G'),(30,'RAM 32 GO','TXU16G2M60C36K2'),(31,'RAM 64 GO','TXU32G2M60C36K2'),(32,'RAM 16 GO','TXS16G2M3200C22'),(33,'RAM 128 GO','KF556C36BBEK2-128'),(34,'ssd 1 to','MZ-V9P1T0BW'),(35,'SSD 2to','MZ-V9P2T0BW'),(36,'HDD 1to','ST1000DM014'),(37,'HDD 2to','ST2000VN003'),(38,'SSD 500GO','WDS500G2G0C'),(39,'HDD 3 TO','ST3000VN006'),(40,'HDD 4 TO','ST4000VN006'),(41,'B550-PLUS','90MB14G0-M0EAY0'),(42,'B450M','GAB45GMX-00-G-ES'),(43,'Z790','B0DN6RHB2H'),(44,'B760','90MB1EF0-M1EAY0'),(45,'B650','90MB1BY0-M0EAY0'),(46,'A520','A520M-HDV'),(47,'ALIM 650 + GOLD','HG 650'),(48,'ALIM 750 + GOLD','HG 750'),(49,'WATERCOLLING ARTIC','ACFRE00178A'),(50,'VENTIRAD AMD','T17'),(51,'VENTIRAD INTEL','S6'),(52,'ecran 27p 1440p 144hz','G2741QSU-B1'),(53,'ecran 27p 1440p 100hz','GB2745QSU-B2'),(54,'ecran benq 4K','9H.LKDLA.TBE'),(55,'ecran 24p','90LM0B90-B01071'),(56,'ecran direction 4k','HB2701UHSNP-B1'),(57,'clavier bureau','INOVU SWL10 NOIR'),(58,'clavier mecanique','CH-910991E-FR'),(59,'clavier menbrane','INOVU BW10'),(60,'clavier 75%','920-010444'),(61,'souris bureau','910-005508'),(62,'souris 3d','910-005797'),(63,'souris direction','910-006559'),(64,'souris rh','M-W-ERGO'),(65,'boitier noir marron','EG1 CORE'),(66,'boitier noir marron','UK8026'),(67,'boitier direction','FD-C-NOR1X-02'),(68,'boitier simple ','TB10'),(69,'boitier gaming','CC-9011255-WW'),(70,'ventirad amd','A55'),(71,'ventirad intel','Q5'),(72,'watercolling artic','ACFRE00178A'),(73,'ventirad intel et amd','ACFRE00121A'),(74,'imprimante multifonction','MFCL3760CDWRE1'),(75,'i5 12400 graphique','BX8071512400'),(77,'Alim 550W','BP001EU'),(79,'Logitech HD Webcam C270','960-001063'),(81,'INOVU LK120 (clavier)','LK120'),(83,'INOVU AT200M(souris)','AT200M'),(85,'AMD Ryzen 5 5600G','100-100000252BOX'),(87,'850W 80PLUS Gold','BP027EU'),(89,'I5 13400','BX8071513400F'),(91,'Wacom Intuos Pro Medium','PTH-660-S'),(92,'Fox Spirit M-Pad','(tapis de souris)');
/*!40000 ALTER TABLE `components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pc_components`
--

DROP TABLE IF EXISTS `pc_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pc_components` (
  `pc_id` int(10) unsigned NOT NULL,
  `component_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pc_id`,`component_id`),
  KEY `component_id` (`component_id`),
  CONSTRAINT `pc_components_ibfk_1` FOREIGN KEY (`pc_id`) REFERENCES `pcs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `pc_components_ibfk_2` FOREIGN KEY (`component_id`) REFERENCES `components` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pc_components`
--

LOCK TABLES `pc_components` WRITE;
/*!40000 ALTER TABLE `pc_components` DISABLE KEYS */;
INSERT INTO `pc_components` VALUES (4,10),(4,22),(4,30),(4,35),(4,43),(4,48),(4,49),(4,51),(4,52),(4,59),(4,61),(4,65),(5,4),(5,16),(5,31),(5,34),(5,35),(5,45),(5,49),(5,68),(5,87),(8,32),(8,38),(8,43),(8,47),(8,55),(8,57),(8,61),(8,68),(8,75),(8,92),(9,32),(9,38),(9,41),(9,55),(9,57),(9,61),(9,68),(9,70),(9,77),(9,85),(9,92),(10,4),(10,10),(10,30),(10,34),(10,43),(10,47),(10,51),(10,56),(10,58),(10,63),(10,67),(10,92),(12,32),(12,38),(12,55),(12,68),(12,71),(12,75),(12,77),(12,79),(12,81),(12,83),(12,92),(15,6),(15,24),(15,30),(15,35),(15,43),(15,54),(15,59),(15,63),(15,66),(15,73),(15,87),(15,91),(15,92);
/*!40000 ALTER TABLE `pc_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcs`
--

DROP TABLE IF EXISTS `pcs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pcs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcs`
--

LOCK TABLES `pcs` WRITE;
/*!40000 ALTER TABLE `pcs` DISABLE KEYS */;
INSERT INTO `pcs` VALUES (1,'TechSolutions Core','https://picsum.photos/seed/pc1/400/260',549.00),(2,'TechSolutions Gamer','https://picsum.photos/seed/pc2/400/260',779.00),(3,'TechSolutions Creator','https://picsum.photos/seed/pc3/400/260',999.00),(4,'PC Logiciel','',549.00),(5,'PC  Gestion des infrastructures systèmes et réseau','',800.00),(8,'PC Marketing & Vente','',500.00),(9,'PC Support Client','',500.00),(10,'PC Direction','',800.00),(12,'PC Ressources Humaines & Administration','',400.00),(15,'PC UX/UI Design','',549.00);
/*!40000 ALTER TABLE `pcs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-05 11:55:07
