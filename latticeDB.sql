-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: latticeDB
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Patient`
--

DROP TABLE IF EXISTS `Patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Patient` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `PhoneNumber` bigint NOT NULL,
  `Password` varchar(15) NOT NULL,
  `Photo` varchar(255) NOT NULL,
  `P_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `P_ID` (`P_ID`),
  CONSTRAINT `Patient_ibfk_1` FOREIGN KEY (`P_ID`) REFERENCES `Psychiatrist` (`P_ID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Patient`
--

LOCK TABLES `Patient` WRITE;
/*!40000 ALTER TABLE `Patient` DISABLE KEYS */;
INSERT INTO `Patient` VALUES (1,'jax','454@JXY?dfJJJJkksk','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535331425-Firefox_wallpaper.png',2),(2,'jax','454@JXY?dfJJJJkksk','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535338308-Firefox_wallpaper.png',2),(3,'jax','454@JXY?dfJJJJkksk','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535342551-Firefox_wallpaper.png',2),(4,'jalan','454@JXY?dfJJJJkksk','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535352300-Firefox_wallpaper.png',2),(5,'jalan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535378382-Firefox_wallpaper.png',2),(6,'jalan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535396841-Firefox_wallpaper.png',1),(7,'jalan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535402619-Firefox_wallpaper.png',1),(8,'jalan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535408416-Firefox_wallpaper.png',1),(9,'jalan bond','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535425038-Firefox_wallpaper.png',1),(10,'jalan bond 007','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535432729-Firefox_wallpaper.png',1),(11,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535447351-Firefox_wallpaper.png',3),(12,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535470180-Firefox_wallpaper.png',50),(13,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa1','imageUploads/1619535483162-Firefox_wallpaper.png',5),(14,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535497115-Firefox_wallpaper.png',5),(15,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535503388-Firefox_wallpaper.png',8),(16,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535537921-Firefox_wallpaper.png',8),(17,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535541275-Firefox_wallpaper.png',8),(18,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535546276-Firefox_wallpaper.png',8),(19,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535551030-Firefox_wallpaper.png',8),(20,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535601581-Firefox_wallpaper.png',8),(21,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535675223-Firefox_wallpaper.png',8),(22,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535683807-Firefox_wallpaper.png',9),(23,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535689215-Firefox_wallpaper.png',9),(24,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535695318-Firefox_wallpaper.png',9),(25,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535711420-Firefox_wallpaper.png',9),(26,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619535729358-Firefox_wallpaper.png',10),(27,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538207579-Firefox_wallpaper.png',10),(28,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538217919-Firefox_wallpaper.png',12),(29,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538223055-Firefox_wallpaper.png',12),(30,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538231005-Firefox_wallpaper.png',12),(31,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538236298-Firefox_wallpaper.png',12),(32,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538241006-Firefox_wallpaper.png',12),(33,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',12),(34,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538253606-Firefox_wallpaper.png',12),(35,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538258052-Firefox_wallpaper.png',12),(36,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538268833-Firefox_wallpaper.png',2),(37,'loagn','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538276546-Firefox_wallpaper.png',8),(38,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(39,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(40,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(41,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(42,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(43,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(44,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(45,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(46,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(47,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(48,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(49,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(50,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(51,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(52,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(53,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(54,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(55,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(56,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(57,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(58,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(59,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(60,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(61,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(62,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(63,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(64,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(65,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(66,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(67,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(68,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(69,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(70,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',5),(71,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(72,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(73,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(74,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(75,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(76,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(77,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(78,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(79,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(80,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(81,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(82,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(83,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(84,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',6),(85,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(86,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(87,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(88,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(89,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(90,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',6),(91,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(92,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(93,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(94,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(95,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',7),(96,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',6),(97,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',10),(98,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',10),(99,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',10),(100,'Alan','india Maharastar','bc@abc.ca',919999999999,'Aa1Aa1Aa','imageUploads/1619538248581-Firefox_wallpaper.png',10);
/*!40000 ALTER TABLE `Patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Psychiatrist`
--

DROP TABLE IF EXISTS `Psychiatrist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Psychiatrist` (
  `P_ID` int NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `HospitalName` varchar(255) NOT NULL,
  `PhoneNumber` bigint DEFAULT NULL,
  `Pincode` varchar(100) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`P_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Psychiatrist`
--

LOCK TABLES `Psychiatrist` WRITE;
/*!40000 ALTER TABLE `Psychiatrist` DISABLE KEYS */;
INSERT INTO `Psychiatrist` VALUES (1,'Filia','Mathwin','Apollo Hospitals',NULL,NULL,NULL),(2,'Redd','Rapsey','Apollo Hospitals',36562471200,'368219',NULL),(3,'Lorianne','Bartomieu','AIIMS - All India Institute Of Medical Science',36248278786,NULL,NULL),(4,'Lance','Grigaut','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,'3005',NULL),(5,'Curcio','Medina','Jawaharlal Nehru Medical College and Hospital',NULL,NULL,NULL),(6,'Lancelot','Innes','Apollo Hospitals',53649874819,NULL,NULL),(7,'Crosby','Farress','AIIMS - All India Institute Of Medical Science',66791187634,'368792',NULL),(8,'Bear','Behnecken','Jawaharlal Nehru Medical College and Hospital',NULL,'3960',NULL),(9,'Gan','Stiger','Apollo Hospitals',94948544623,NULL,NULL),(10,'Miguelita','Hugnet','AIIMS - All India Institute Of Medical Science',47212131887,'74103','Oklahoma'),(11,'Isidoro','Bergeon','Apollo Hospitals',NULL,'37950-000',NULL),(12,'Gary','Pelzer','Jawaharlal Nehru Medical College and Hospital',NULL,NULL,NULL),(13,'Nikkie','Bilbie','AIIMS - All India Institute Of Medical Science',92523610485,'62-060',NULL),(14,'Marielle','Ertel','Jawaharlal Nehru Medical College and Hospital',440212493,'62259 CEDEX','Nord-Pas-de-Calais'),(15,'Gaelan','Truelove','Apollo Hospitals',12626580907,NULL,NULL),(16,'Patrizio','Watts','AIIMS - All India Institute Of Medical Science',NULL,NULL,NULL),(17,'Papagena','Doulden','AIIMS - All India Institute Of Medical Science',101388531808,'N3S','Saskatchewan'),(18,'Cammie','Bradnick','AIIMS - All India Institute Of Medical Science',109522329598,'4800-230','Braga'),(19,'Gael','Jannaway','Jawaharlal Nehru Medical College and Hospital',57633812840,NULL,NULL),(20,'Homer','Manterfield','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,NULL,NULL),(21,'Joceline','Embery','Apollo Hospitals',NULL,NULL,NULL),(22,'Sal','Haldin','Jawaharlal Nehru Medical College and Hospital',NULL,'5806',NULL),(23,'King','McTerry','Indira Gandhi Institute of Medical Sciences (IGIMS)',28109525197,NULL,NULL),(24,'Joye','Daenen','Apollo Hospitals',49814913980,'12940-000',NULL),(25,'Yetta','Dunbavin','AIIMS - All India Institute Of Medical Science',NULL,'5419',NULL),(26,'Sarette','McQuilty','Indira Gandhi Institute of Medical Sciences (IGIMS)',79059519136,NULL,NULL),(27,'Tad','Dominelli','AIIMS - All India Institute Of Medical Science',NULL,'49130',NULL),(28,'Lucita','Pettitt','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,NULL,NULL),(29,'Karoly','Bransdon','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,'4620-400','Porto'),(30,'Oliver','Wasson','Apollo Hospitals',NULL,NULL,NULL),(31,'Antoinette','Flindall','Jawaharlal Nehru Medical College and Hospital',NULL,'412 86','Västra Götaland'),(32,'Cordy','Leveret','Indira Gandhi Institute of Medical Sciences (IGIMS)',50667335122,NULL,NULL),(33,'Nerte','Sibery','Jawaharlal Nehru Medical College and Hospital',NULL,NULL,NULL),(34,'Town','Cayle','Jawaharlal Nehru Medical College and Hospital',31013879291,NULL,NULL),(35,'Gustavo','Jagiello','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,'28034 CEDEX','Centre'),(36,'Lilia','Shildrake','Jawaharlal Nehru Medical College and Hospital',NULL,'426-0025',NULL),(37,'Alyce','Attoe','Apollo Hospitals',NULL,NULL,NULL),(38,'Magdalena','Dowle','AIIMS - All India Institute Of Medical Science',NULL,'9037','Troms'),(39,'Jules','Barlie','AIIMS - All India Institute Of Medical Science',NULL,'35530-000',NULL),(40,'Bunni','Lambell','Apollo Hospitals',NULL,NULL,NULL),(41,'Rafaello','MacKomb','AIIMS - All India Institute Of Medical Science',NULL,'46110',NULL),(42,'Ibbie','Dobbins','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,'6116',NULL),(43,'Vi','Hampshaw','Indira Gandhi Institute of Medical Sciences (IGIMS)',NULL,'7020',NULL),(44,'Cinnamon','Leaning','Indira Gandhi Institute of Medical Sciences (IGIMS)',62611723113,'879-2681',NULL),(45,'Cindi','Meddick','Apollo Hospitals',NULL,NULL,NULL),(46,'Malissa','Whewell','Jawaharlal Nehru Medical College and Hospital',90629928741,NULL,NULL),(47,'Dimitri','Bowick','Jawaharlal Nehru Medical College and Hospital',107020328677,NULL,NULL),(48,'Angel','McQuillan','AIIMS - All India Institute Of Medical Science',46091597126,'32128','Florida'),(49,'Kitty','Kezar','Apollo Hospitals',12149664639,NULL,NULL),(50,'Evonne','Yoxall','Apollo Hospitals',NULL,NULL,NULL);
/*!40000 ALTER TABLE `Psychiatrist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test` (
  `id` int NOT NULL,
  `age` bigint DEFAULT NULL,
  CONSTRAINT `test_chk_1` CHECK ((`age` >= 3))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,3),(1,6),(1,6),(1,6),(2000,6),(2000,6),(2000,6);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-27 21:22:31
