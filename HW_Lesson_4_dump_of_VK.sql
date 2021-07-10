-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,'Qui aut officia.',30),(2,'Fuga quidem ea.',41),(3,'Quaerat ea.',17),(4,'Sit dolorem.',11),(5,'Et animi fugit et.',4),(6,'Quia accusantium.',36),(7,'Commodi rerum at.',16),(8,'Reiciendis quo.',24),(9,'Illum porro maxime.',21),(10,'Vero maxime sed.',30),(11,'Consectetur odit ut.',38),(12,'Molestiae ut sed.',1),(13,'Aliquam sed optio.',40),(14,'Autem quaerat ea.',48),(15,'Ipsam nam nobis.',18),(16,'Qui numquam est.',47),(17,'Et ut aliquid.',28),(18,'Consequuntur.',50),(19,'At et velit quidem.',17),(20,'Quas facere sit.',32),(21,'Voluptatibus sequi.',8),(22,'Doloribus illum ut.',45),(23,'Eveniet aut fugiat.',2),(24,'Sit quia quia.',24),(25,'Libero rem.',12),(26,'Qui beatae eos.',40),(27,'Minus aliquam.',13),(28,'Omnis eum dolorem.',42),(29,'Omnis quis.',21),(30,'Quaerat alias.',30),(31,'Sint qui soluta.',35),(32,'Alias quis ut et.',34),(33,'Facilis commodi ex.',16),(34,'Quos voluptatibus.',27),(35,'Saepe quia.',36),(36,'Esse officia velit.',1),(37,'Explicabo similique.',44),(38,'Unde aperiam soluta.',17),(39,'Ut optio fuga rerum.',1),(40,'Ea eius cum illo.',6),(41,'Quisquam voluptatem.',26),(42,'Aut temporibus.',12),(43,'Commodi omnis harum.',33),(44,'Quo distinctio.',27),(45,'Ut ipsam voluptatem.',35),(46,'Sed similique.',44),(47,'Maiores porro odit.',13),(48,'Est asperiores.',34),(49,'Atque voluptas.',29),(50,'Repudiandae.',45),(51,'Repellendus.',37),(52,'Vitae minima.',48),(53,'Officiis quo.',28),(54,'Ut repellendus.',47),(55,'Asperiores.',50),(56,'Velit consequatur.',9),(57,'Deleniti enim ea.',45),(58,'Quo sint et tempore.',46),(59,'In atque ut.',44),(60,'Explicabo qui ullam.',33),(61,'Esse molestiae.',34),(62,'Voluptas repellat.',18),(63,'Sunt doloribus quod.',40),(64,'Occaecati nam omnis.',42),(65,'Laudantium neque.',43),(66,'A officia accusamus.',36),(67,'Rerum facilis quia.',3),(68,'Ex reiciendis quam.',6),(69,'Reprehenderit id.',19),(70,'Rerum nemo omnis.',26),(71,'Quis minus corporis.',24),(72,'Eum sed id ex est.',41),(73,'Error quibusdam.',33),(74,'Dolorem veritatis.',41),(75,'Maiores qui ut.',6),(76,'Rem laudantium.',4),(77,'Earum molestiae eos.',5),(78,'Et veritatis error.',11),(79,'Eligendi sint nisi.',40),(80,'Debitis.',18),(81,'Pariatur natus est.',19),(82,'Fugit voluptate.',40),(83,'Quis officiis et.',44),(84,'Modi recusandae.',47),(85,'Ratione qui.',3),(86,'Eum voluptatem.',23),(87,'Quam accusantium et.',5),(88,'Quisquam ab eum.',5),(89,'Et asperiores.',12),(90,'Alias et sint.',45),(91,'Vel est eveniet.',38),(92,'Velit illo enim est.',2),(93,'Excepturi eos.',47),(94,'Ut error sed libero.',28),(95,'Porro voluptates.',48),(96,'Consequatur quo ut.',4),(97,'Inventore vitae et.',27),(98,'Numquam qui eveniet.',23),(99,'Impedit veritatis.',32),(100,'Sint facilis.',40);
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'Occaecati commodi.','2019-11-19 09:10:59','2020-03-13 20:54:44'),(2,'Nisi sequi officia.','2020-10-15 15:23:53','2017-06-04 18:56:44'),(3,'Dolore fugit ut.','2019-08-18 20:40:21','2016-05-15 13:40:41'),(4,'Nihil quia incidunt.','2015-11-19 10:06:43','2015-10-28 21:18:51'),(5,'Voluptas atque aut.','2016-02-23 07:02:00','2011-12-23 12:47:39'),(6,'Exercitationem unde.','2021-06-26 15:44:18','2013-03-07 13:33:59'),(7,'Quibusdam.','2014-06-18 10:43:41','2018-02-28 17:38:12'),(8,'In adipisci nemo in.','2014-03-06 14:58:36','2020-12-20 06:01:25'),(9,'Dolor nisi.','2015-09-28 22:21:18','2018-01-09 20:24:05'),(10,'Animi dolor aliquam.','2017-03-31 15:23:53','2018-11-08 04:01:11');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,1,'2015-08-03 13:31:49'),(1,11,'2016-09-08 13:53:42'),(1,21,'2017-01-29 12:20:15'),(1,31,'2019-01-12 18:42:47'),(1,41,'2016-04-20 16:35:13'),(2,2,'2014-02-13 22:57:10'),(2,12,'2017-02-28 00:21:05'),(2,22,'2014-04-18 18:02:58'),(2,32,'2011-11-19 21:51:24'),(2,42,'2020-02-20 22:37:28'),(3,3,'2016-03-14 16:09:29'),(3,13,'2014-02-12 23:07:57'),(3,23,'2018-08-01 14:15:05'),(3,33,'2021-05-15 00:08:22'),(3,43,'2020-02-06 22:36:53'),(4,4,'2017-07-02 15:07:33'),(4,14,'2016-08-23 05:17:35'),(4,24,'2015-06-20 22:02:34'),(4,34,'2015-08-22 02:11:15'),(4,44,'2019-10-13 11:59:37'),(5,5,'2012-10-14 17:09:05'),(5,15,'2018-08-13 12:35:50'),(5,25,'2017-10-26 03:34:36'),(5,35,'2012-07-05 00:39:39'),(5,45,'2020-07-17 12:19:52'),(6,6,'2019-08-04 09:43:45'),(6,16,'2015-09-06 07:24:11'),(6,26,'2012-12-26 03:28:29'),(6,36,'2013-03-31 21:55:14'),(6,46,'2016-10-04 03:05:49'),(7,7,'2015-11-05 20:24:55'),(7,17,'2017-08-12 10:47:12'),(7,27,'2015-05-06 15:17:24'),(7,37,'2017-01-20 05:40:34'),(7,47,'2013-08-31 06:06:43'),(8,8,'2016-08-30 11:53:38'),(8,18,'2020-04-04 10:22:32'),(8,28,'2015-09-16 18:40:19'),(8,38,'2018-09-25 08:10:08'),(8,48,'2018-10-24 01:23:17'),(9,9,'2012-09-17 14:10:03'),(9,19,'2014-10-08 17:12:50'),(9,29,'2016-05-31 08:26:55'),(9,39,'2011-10-15 05:33:12'),(9,49,'2017-10-11 15:12:49'),(10,10,'2015-09-06 23:07:36'),(10,20,'2014-10-26 20:13:10'),(10,30,'2017-07-09 03:59:05'),(10,40,'2015-01-26 02:45:09'),(10,50,'2021-03-19 03:14:29');
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'RUSSIA'),(2,'RUSSIA'),(3,'UKRAINE'),(4,'POLAND'),(5,'GERMANY'),(6,'RUSSIA'),(7,'UKRAINE'),(8,'BELARUS'),(9,'GERMANY'),(10,'RUSSIA'),(11,'BELARUS'),(12,'RUSSIA'),(13,'POLAND'),(14,'POLAND'),(15,'UKRAINE'),(16,'BELARUS'),(17,'RUSSIA'),(18,'BELARUS'),(19,'RUSSIA'),(20,'UKRAINE'),(21,'BELARUS'),(22,'GERMANY'),(23,'UKRAINE'),(24,'GERMANY'),(25,'UKRAINE'),(26,'GERMANY'),(27,'POLAND'),(28,'RUSSIA'),(29,'BELARUS'),(30,'UKRAINE'),(31,'BELARUS'),(32,'RUSSIA'),(33,'BELARUS'),(34,'RUSSIA'),(35,'UKRAINE'),(36,'UKRAINE'),(37,'POLAND'),(38,'UKRAINE'),(39,'RUSSIA'),(40,'GERMANY'),(41,'GERMANY'),(42,'POLAND'),(43,'BELARUS'),(44,'POLAND'),(45,'RUSSIA'),(46,'BELARUS'),(47,'RUSSIA'),(48,'UKRAINE'),(49,'UKRAINE'),(50,'BELARUS');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship`
--

DROP TABLE IF EXISTS `friendship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship`
--

LOCK TABLES `friendship` WRITE;
/*!40000 ALTER TABLE `friendship` DISABLE KEYS */;
INSERT INTO `friendship` VALUES (1,91,3,'2012-03-02 15:52:04','2020-12-21 08:09:54','2021-07-10 16:45:16'),(2,35,2,'2016-08-13 01:18:16','2018-09-08 08:01:02','2021-07-10 16:45:16'),(5,99,3,'2013-05-18 08:08:03','2013-10-24 04:10:50','2021-07-10 16:45:16'),(8,61,2,'2012-02-07 12:24:13','2018-07-13 10:33:48','2021-07-10 16:45:16'),(11,35,1,'2012-01-09 00:46:07','2019-04-11 02:36:18','2021-07-10 16:45:16'),(12,11,2,'2011-10-17 02:47:17','2013-12-05 17:28:52','2021-07-10 16:31:43'),(17,45,2,'2019-08-27 01:49:21','2012-07-24 06:18:38','2021-07-10 16:45:16'),(18,78,3,'2014-09-16 03:52:22','2015-09-24 12:07:57','2021-07-10 16:45:16'),(19,22,2,'2018-02-18 00:33:10','2012-10-31 01:40:49','2021-07-10 16:45:16'),(19,59,1,'2019-02-06 13:01:27','2014-03-29 03:40:22','2021-07-10 16:45:16'),(24,72,2,'2021-04-03 11:01:21','2018-09-21 09:36:31','2021-07-10 16:45:16'),(24,84,2,'2017-02-07 08:34:08','2012-04-20 11:25:01','2021-07-10 16:45:16'),(26,79,2,'2014-06-11 13:23:39','2016-09-19 17:11:14','2021-07-10 16:45:16'),(30,38,2,'2014-09-10 22:39:22','2017-11-20 18:25:25','2021-07-10 16:45:16'),(35,42,1,'2014-10-21 02:59:32','2017-07-05 10:11:03','2021-07-10 16:45:16'),(40,80,2,'2014-06-22 01:48:11','2018-07-21 11:58:39','2021-07-10 16:45:16'),(41,25,2,'2020-01-08 09:07:32','2016-08-30 15:31:53','2021-07-10 16:45:16'),(41,71,2,'2021-06-03 18:35:59','2013-03-08 06:18:23','2021-07-10 16:45:16'),(42,4,2,'2016-02-10 07:21:39','2017-06-16 20:20:07','2021-07-10 16:45:16'),(43,75,1,'2016-07-21 14:37:20','2015-04-19 05:14:57','2021-07-10 16:45:16'),(45,98,2,'2013-03-03 23:13:07','2013-02-20 21:59:01','2021-07-10 16:45:16'),(46,79,1,'2012-02-28 20:04:01','2016-05-30 06:38:18','2021-07-10 16:45:16'),(47,62,3,'2016-12-28 22:36:42','2015-10-14 05:44:41','2021-07-10 16:45:16'),(50,45,2,'2019-04-17 11:58:48','2019-10-30 18:55:32','2021-07-10 16:31:43'),(52,46,3,'2017-04-06 21:38:41','2016-10-20 03:10:52','2021-07-10 16:45:16'),(53,31,3,'2016-10-03 15:57:16','2021-02-01 12:34:46','2021-07-10 16:45:16'),(53,88,3,'2020-12-24 18:12:36','2018-10-04 19:54:37','2021-07-10 16:45:16'),(54,5,2,'2015-12-27 18:34:37','2015-11-13 01:16:37','2021-07-10 16:45:16'),(56,87,1,'2014-03-29 23:13:47','2018-03-30 08:28:39','2021-07-10 16:45:16'),(58,24,1,'2018-09-21 13:20:10','2013-01-11 14:02:23','2021-07-10 16:31:43'),(61,88,2,'2017-10-26 01:17:09','2012-10-07 14:41:48','2021-07-10 16:45:16'),(66,3,1,'2014-07-26 14:22:45','2016-05-25 07:44:09','2021-07-10 16:45:16'),(67,70,3,'2018-01-22 05:57:16','2012-05-04 18:37:51','2021-07-10 16:45:16'),(69,40,3,'2015-02-15 11:14:22','2020-01-31 22:57:43','2021-07-10 16:45:16'),(70,62,3,'2021-02-28 21:46:29','2013-02-03 01:04:42','2021-07-10 16:31:43'),(74,7,1,'2015-06-27 05:15:12','2012-12-30 18:23:56','2021-07-10 16:45:16'),(74,34,1,'2016-12-27 08:36:48','2011-08-21 06:26:48','2021-07-10 16:31:43'),(76,45,3,'2019-09-20 06:26:00','2020-03-13 15:05:04','2021-07-10 16:31:43'),(77,44,1,'2020-09-18 18:11:13','2016-09-14 20:33:32','2021-07-10 16:45:16'),(77,46,1,'2017-03-05 18:53:02','2012-04-09 00:02:31','2021-07-10 16:45:16'),(77,90,3,'2021-06-15 20:01:35','2017-06-21 00:20:39','2021-07-10 16:45:16'),(79,13,1,'2014-12-31 14:58:50','2011-07-19 09:21:14','2021-07-10 16:45:16'),(81,42,1,'2015-10-30 02:10:49','2020-09-18 17:34:15','2021-07-10 16:45:16'),(86,17,3,'2015-04-17 19:13:17','2012-08-01 23:37:25','2021-07-10 16:45:16'),(90,16,2,'2021-05-03 05:31:08','2017-05-02 10:31:38','2021-07-10 16:45:16'),(93,44,2,'2012-06-22 14:20:49','2013-07-03 21:54:07','2021-07-10 16:45:16'),(95,82,3,'2016-04-04 23:57:20','2013-06-25 11:35:57','2021-07-10 16:45:16'),(97,47,1,'2015-07-30 05:08:55','2018-11-18 18:02:17','2021-07-10 16:45:16'),(99,7,2,'2019-03-28 14:57:14','2020-09-10 04:12:11','2021-07-10 16:45:16'),(99,54,1,'2021-03-22 17:51:06','2020-07-15 19:41:05','2021-07-10 16:45:16');
/*!40000 ALTER TABLE `friendship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship_statuses`
--

DROP TABLE IF EXISTS `friendship_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship_statuses` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship_statuses`
--

LOCK TABLES `friendship_statuses` WRITE;
/*!40000 ALTER TABLE `friendship_statuses` DISABLE KEYS */;
INSERT INTO `friendship_statuses` VALUES (1,'requested','2021-07-10 16:44:25','2021-07-10 16:44:25'),(2,'confirmed','2021-07-10 16:44:25','2021-07-10 16:44:25'),(3,'rejected','2021-07-10 16:44:25','2021-07-10 16:44:25');
/*!40000 ALTER TABLE `friendship_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int NOT NULL COMMENT 'Размер файла',
  `metadata` json DEFAULT NULL,
  `media_type_id` int unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  CONSTRAINT `media_chk_1` CHECK (json_valid(`metadata`))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,76,'https://dropbox.net/vk/Recusandae_et.png',957387,'{\"owner\": \"Zula Conroy\"}',1,'2014-04-03 15:15:00','2021-07-10 16:23:16'),(2,76,'https://dropbox.net/vk/Sit_quae_adipisci.avi',578939,'{\"owner\": \"Zula Conroy\"}',2,'2014-11-16 03:36:38','2021-07-10 16:23:16'),(3,55,'https://dropbox.net/vk/Eos_labore.jpeg',12533,'{\"owner\": \"Vena Lynch\"}',2,'2016-08-25 18:48:29','2021-07-10 16:29:37'),(4,44,'https://dropbox.net/vk/Sint_necessitatibus.avi',315848,'{\"owner\": \"Ryleigh Rosenbaum\"}',3,'2017-05-23 02:52:06','2021-07-10 16:29:37'),(5,56,'https://dropbox.net/vk/Harum_omnis.avi',531644,'{\"owner\": \"Andy Wintheiser\"}',1,'2016-01-04 21:38:47','2021-07-10 16:29:37'),(6,49,'https://dropbox.net/vk/Deleniti_et_magni.png',700675,'{\"owner\": \"Marc Schmitt\"}',2,'2014-12-24 04:56:58','2021-07-10 16:29:37'),(7,73,'https://dropbox.net/vk/Et_facilis_saepe.mp4',898445,'{\"owner\": \"Icie Emard\"}',3,'2020-01-14 10:41:41','2021-07-10 16:29:37'),(8,21,'https://dropbox.net/vk/Ut_saepe_voluptatem.mp3',380201,'{\"owner\": \"Precious Upton\"}',1,'2020-12-29 06:23:58','2021-07-10 16:29:37'),(9,84,'https://dropbox.net/vk/Necessitatibus.avi',195671,'{\"owner\": \"Antonia Rath\"}',3,'2014-05-19 03:13:09','2021-07-10 16:29:37'),(10,57,'https://dropbox.net/vk/Sint_eaque_autem.jpeg',827753,'{\"owner\": \"Darren Upton\"}',3,'2019-08-24 17:35:10','2021-07-10 16:29:37'),(11,34,'https://dropbox.net/vk/Voluptate_nemo_illo.jpeg',541752,'{\"owner\": \"Vivien Bailey\"}',1,'2019-09-28 19:55:08','2021-07-10 16:23:16'),(12,96,'https://dropbox.net/vk/Numquam_omnis.mp3',215502,'{\"owner\": \"Hettie Wintheiser\"}',1,'2019-01-28 04:23:09','2021-07-10 16:29:37'),(13,80,'https://dropbox.net/vk/Vel_ullam_magni_ea.mp3',442252,'{\"owner\": \"Ottilie Kohler\"}',2,'2017-11-20 05:07:04','2021-07-10 16:29:37'),(14,11,'https://dropbox.net/vk/Esse_tenetur_neque.mp3',554756,'{\"owner\": \"Joany Ortiz\"}',2,'2017-12-30 06:25:13','2021-07-10 16:29:37'),(15,13,'https://dropbox.net/vk/Voluptate_in.avi',437025,'{\"owner\": \"Dewitt Jast\"}',2,'2020-10-30 23:05:04','2021-07-10 16:29:37'),(16,31,'https://dropbox.net/vk/Quaerat_aut_aut.jpeg',510856,'{\"owner\": \"Jarret Ward\"}',3,'2013-12-25 03:15:35','2021-07-10 16:29:37'),(17,17,'https://dropbox.net/vk/Ipsam_amet_illum.png',233207,'{\"owner\": \"Mallie Denesik\"}',3,'2019-06-18 04:41:21','2021-07-10 16:29:37'),(18,90,'https://dropbox.net/vk/Necessitatibus.mp4',623466,'{\"owner\": \"Anjali Wolff\"}',2,'2014-04-19 22:47:51','2021-07-10 16:29:37'),(19,99,'https://dropbox.net/vk/Qui_ipsum_rerum_et.png',407709,'{\"owner\": \"Mossie Block\"}',3,'2012-12-05 09:28:27','2021-07-10 16:29:37'),(20,25,'https://dropbox.net/vk/Sit_laudantium_et.mp3',158147,'{\"owner\": \"Drake Kris\"}',3,'2013-12-04 19:54:33','2021-07-10 16:29:37'),(21,27,'https://dropbox.net/vk/Ex_distinctio_quis.png',557608,'{\"owner\": \"Conrad Schroeder\"}',1,'2017-09-15 02:56:12','2021-07-10 16:23:16'),(22,62,'https://dropbox.net/vk/Voluptas_odio_vitae.mp4',303602,'{\"owner\": \"Roscoe Jones\"}',3,'2013-05-16 18:02:54','2021-07-10 16:29:37'),(23,25,'https://dropbox.net/vk/Ratione_tempora_ea.avi',835186,'{\"owner\": \"Drake Kris\"}',1,'2017-02-18 21:30:14','2021-07-10 16:29:37'),(24,39,'https://dropbox.net/vk/Nihil_earum.jpeg',255125,'{\"owner\": \"Larissa Lehner\"}',1,'2018-08-17 21:33:37','2021-07-10 16:29:37'),(25,20,'https://dropbox.net/vk/Consequuntur_sed.mp4',760066,'{\"owner\": \"Melvin Bartoletti\"}',1,'2019-08-19 07:34:01','2021-07-10 16:29:37'),(26,82,'https://dropbox.net/vk/Et_aliquid_sed_esse.jpeg',24957,'{\"owner\": \"Preston Metz\"}',3,'2019-07-28 02:12:56','2021-07-10 16:29:37'),(27,50,'https://dropbox.net/vk/Est_sit_omnis_est.avi',834587,'{\"owner\": \"Theron Wyman\"}',3,'2016-05-27 04:06:05','2021-07-10 16:29:37'),(28,5,'https://dropbox.net/vk/Sint_aspernatur.jpeg',88064,'{\"owner\": \"Giovanna Doyle\"}',1,'2016-01-21 12:50:29','2021-07-10 16:29:37'),(29,75,'https://dropbox.net/vk/Nam_est_alias_sed.mp4',926562,'{\"owner\": \"Mathilde Kuhic\"}',3,'2015-01-10 10:12:58','2021-07-10 16:29:37'),(30,58,'https://dropbox.net/vk/A_ut_reprehenderit.png',358616,'{\"owner\": \"Emily Feeney\"}',1,'2018-08-29 19:39:07','2021-07-10 16:29:37'),(31,63,'https://dropbox.net/vk/Iusto_quod.mp3',1003394,'{\"owner\": \"Shaina Lynch\"}',3,'2016-12-05 13:08:28','2021-07-10 16:29:37'),(32,41,'https://dropbox.net/vk/Consequatur.mp3',931123,'{\"owner\": \"Maynard O\'Reilly\"}',3,'2020-04-15 08:10:59','2021-07-10 16:29:37'),(33,15,'https://dropbox.net/vk/Odio_modi_quis.avi',635432,'{\"owner\": \"Tate Crooks\"}',3,'2015-07-23 05:09:10','2021-07-10 16:23:16'),(34,50,'https://dropbox.net/vk/Sequi_recusandae.mp4',373793,'{\"owner\": \"Theron Wyman\"}',1,'2014-09-11 17:25:53','2021-07-10 16:29:37'),(35,7,'https://dropbox.net/vk/Non_unde_iure.avi',952671,'{\"owner\": \"Chance Jast\"}',1,'2018-06-10 11:38:01','2021-07-10 16:29:37'),(36,83,'https://dropbox.net/vk/Doloribus_ducimus.mp4',631975,'{\"owner\": \"Cayla Jenkins\"}',2,'2019-11-13 02:17:40','2021-07-10 16:29:37'),(37,95,'https://dropbox.net/vk/Repudiandae.png',291862,'{\"owner\": \"Edmund Torp\"}',3,'2011-12-03 20:05:31','2021-07-10 16:29:37'),(38,27,'https://dropbox.net/vk/Nisi_deserunt.avi',553387,'{\"owner\": \"Conrad Schroeder\"}',3,'2012-06-10 22:39:08','2021-07-10 16:29:37'),(39,48,'https://dropbox.net/vk/Fugiat.jpeg',881347,'{\"owner\": \"Joe Torp\"}',1,'2016-09-18 03:13:26','2021-07-10 16:29:37'),(40,58,'https://dropbox.net/vk/Ad_est_laudantium.avi',736576,'{\"owner\": \"Emily Feeney\"}',2,'2012-05-03 11:14:15','2021-07-10 16:29:37'),(41,44,'https://dropbox.net/vk/In_saepe_ex_et.avi',28841,'{\"owner\": \"Ryleigh Rosenbaum\"}',1,'2014-10-15 03:57:21','2021-07-10 16:23:16'),(42,49,'https://dropbox.net/vk/A_in_autem_aut.mp3',924478,'{\"owner\": \"Marc Schmitt\"}',3,'2015-01-18 01:18:53','2021-07-10 16:29:37'),(43,10,'https://dropbox.net/vk/In_sed_est_qui_ut.png',525868,'{\"owner\": \"Wilson Crooks\"}',2,'2012-03-13 13:46:22','2021-07-10 16:29:37'),(44,1,'https://dropbox.net/vk/Sed_quis_aut.png',845903,'{\"owner\": \"Kayli Gottlieb\"}',2,'2017-06-28 22:38:21','2021-07-10 16:29:37'),(45,77,'https://dropbox.net/vk/Animi_distinctio_id.png',641914,'{\"owner\": \"Stefan Wintheiser\"}',1,'2015-08-22 11:56:34','2021-07-10 16:29:37'),(46,80,'https://dropbox.net/vk/Fugiat_magni_est.png',661863,'{\"owner\": \"Ottilie Kohler\"}',3,'2012-08-28 19:44:16','2021-07-10 16:29:37'),(47,71,'https://dropbox.net/vk/Omnis_minima_id.mp3',373573,'{\"owner\": \"Asha Mosciski\"}',1,'2016-08-24 19:38:42','2021-07-10 16:29:37'),(48,12,'https://dropbox.net/vk/Sit_voluptas_velit.png',872275,'{\"owner\": \"Monty Daniel\"}',2,'2011-10-23 01:34:58','2021-07-10 16:29:37'),(49,49,'https://dropbox.net/vk/Voluptates_sed.jpeg',230656,'{\"owner\": \"Marc Schmitt\"}',1,'2017-07-12 08:43:50','2021-07-10 16:29:37'),(50,5,'https://dropbox.net/vk/Consequatur_ex_aut.jpeg',526456,'{\"owner\": \"Giovanna Doyle\"}',3,'2014-09-02 12:58:11','2021-07-10 16:29:37'),(51,81,'https://dropbox.net/vk/Architecto_harum_ex.png',930314,'{\"owner\": \"Alize Treutel\"}',2,'2021-07-05 21:37:45','2021-07-10 16:29:37'),(52,87,'https://dropbox.net/vk/Sint_iure_est.jpeg',62201,'{\"owner\": \"Tyrese Crist\"}',1,'2012-03-18 01:50:04','2021-07-10 16:29:37'),(53,91,'https://dropbox.net/vk/Ipsum_molestias.avi',510066,'{\"owner\": \"Ottilie Marquardt\"}',2,'2012-02-15 16:52:55','2021-07-10 16:29:37'),(54,93,'https://dropbox.net/vk/Commodi_voluptatem.jpeg',353726,'{\"owner\": \"Susan Stracke\"}',1,'2017-07-03 06:31:48','2021-07-10 16:29:37'),(55,91,'https://dropbox.net/vk/Quis_natus_earum.avi',228433,'{\"owner\": \"Ottilie Marquardt\"}',1,'2012-03-07 00:41:46','2021-07-10 16:29:37'),(56,78,'https://dropbox.net/vk/Consequatur.avi',70988,'{\"owner\": \"Kade Nader\"}',2,'2013-09-13 00:39:35','2021-07-10 16:29:37'),(57,18,'https://dropbox.net/vk/Nostrum_blanditiis.mp3',659643,'{\"owner\": \"Susanna Mitchell\"}',2,'2016-07-02 16:37:18','2021-07-10 16:29:37'),(58,52,'https://dropbox.net/vk/Nobis_aut_deserunt.avi',75251,'{\"owner\": \"Serena Leuschke\"}',3,'2018-02-07 00:26:48','2021-07-10 16:29:37'),(59,6,'https://dropbox.net/vk/Itaque_officia.mp3',387325,'{\"owner\": \"Keon Walsh\"}',2,'2013-05-03 00:11:33','2021-07-10 16:29:37'),(60,73,'https://dropbox.net/vk/Non_natus_placeat.mp4',700875,'{\"owner\": \"Icie Emard\"}',2,'2021-05-07 10:06:29','2021-07-10 16:29:37'),(61,48,'https://dropbox.net/vk/Aut_et_dolores_quos.mp4',332399,'{\"owner\": \"Joe Torp\"}',2,'2013-06-16 21:04:27','2021-07-10 16:29:37'),(62,18,'https://dropbox.net/vk/Incidunt_nulla.avi',549372,'{\"owner\": \"Susanna Mitchell\"}',3,'2019-05-26 11:22:28','2021-07-10 16:29:37'),(63,48,'https://dropbox.net/vk/Distinctio.jpeg',739664,'{\"owner\": \"Joe Torp\"}',3,'2011-11-25 17:07:00','2021-07-10 16:23:16'),(64,86,'https://dropbox.net/vk/Quia_veritatis_aut.png',40205,'{\"owner\": \"Alicia Schultz\"}',2,'2020-02-05 01:57:48','2021-07-10 16:29:37'),(65,83,'https://dropbox.net/vk/Enim_optio_laborum.avi',972031,'{\"owner\": \"Cayla Jenkins\"}',3,'2018-11-07 23:52:47','2021-07-10 16:29:37'),(66,59,'https://dropbox.net/vk/Repudiandae_aliquam.jpeg',729543,'{\"owner\": \"Jazmin Cummings\"}',2,'2014-08-25 07:14:16','2021-07-10 16:29:37'),(67,42,'https://dropbox.net/vk/Sequi_optio_sunt.mp3',721623,'{\"owner\": \"Colleen Heaney\"}',1,'2019-03-31 06:48:58','2021-07-10 16:29:37'),(68,36,'https://dropbox.net/vk/Non_qui_in_maiores.mp3',409486,'{\"owner\": \"Tyree Koelpin\"}',1,'2015-12-04 11:16:38','2021-07-10 16:29:37'),(69,52,'https://dropbox.net/vk/Iusto_ut_a_non.mp3',872560,'{\"owner\": \"Serena Leuschke\"}',2,'2018-11-21 04:00:00','2021-07-10 16:29:37'),(70,53,'https://dropbox.net/vk/Possimus.jpeg',124342,'{\"owner\": \"Marquis Weber\"}',3,'2013-06-09 22:59:46','2021-07-10 16:29:37'),(71,6,'https://dropbox.net/vk/Hic_delectus_saepe.avi',994031,'{\"owner\": \"Keon Walsh\"}',3,'2018-02-09 02:45:12','2021-07-10 16:29:37'),(72,73,'https://dropbox.net/vk/Sequi_corrupti_modi.mp3',587130,'{\"owner\": \"Icie Emard\"}',1,'2021-02-20 09:47:18','2021-07-10 16:29:37'),(73,44,'https://dropbox.net/vk/Voluptatibus_quia.png',943556,'{\"owner\": \"Ryleigh Rosenbaum\"}',1,'2017-09-27 15:27:20','2021-07-10 16:29:37'),(74,100,'https://dropbox.net/vk/Odio_vitae.mp3',946392,'{\"owner\": \"Triston Raynor\"}',2,'2011-08-23 08:52:43','2021-07-10 16:29:37'),(75,69,'https://dropbox.net/vk/Occaecati_veniam.avi',891292,'{\"owner\": \"Brooks McClure\"}',3,'2015-04-30 03:36:17','2021-07-10 16:29:37'),(76,43,'https://dropbox.net/vk/Quos_corporis_harum.avi',607284,'{\"owner\": \"Declan Satterfield\"}',2,'2016-09-27 01:09:46','2021-07-10 16:29:37'),(77,7,'https://dropbox.net/vk/Rerum_veritatis.jpeg',352543,'{\"owner\": \"Chance Jast\"}',3,'2020-10-09 15:40:05','2021-07-10 16:29:37'),(78,8,'https://dropbox.net/vk/Velit_ex_tempora.png',930866,'{\"owner\": \"Florencio Funk\"}',2,'2020-10-05 19:47:35','2021-07-10 16:29:37'),(79,18,'https://dropbox.net/vk/Ipsam_aut_est_atque.avi',586701,'{\"owner\": \"Susanna Mitchell\"}',2,'2013-10-09 23:14:36','2021-07-10 16:29:37'),(80,67,'https://dropbox.net/vk/Pariatur_quidem.mp4',130907,'{\"owner\": \"Patrick Mitchell\"}',3,'2011-10-08 15:50:54','2021-07-10 16:29:37'),(81,78,'https://dropbox.net/vk/Asperiores_eos_qui.jpeg',884432,'{\"owner\": \"Kade Nader\"}',2,'2019-05-29 16:43:07','2021-07-10 16:29:37'),(82,90,'https://dropbox.net/vk/Molestiae_et_fugiat.mp4',19440,'{\"owner\": \"Anjali Wolff\"}',1,'2013-06-27 09:06:43','2021-07-10 16:29:37'),(83,16,'https://dropbox.net/vk/Eum_amet_rerum.jpeg',433903,'{\"owner\": \"Katharina Howe\"}',3,'2018-09-15 21:24:39','2021-07-10 16:23:16'),(84,11,'https://dropbox.net/vk/Excepturi_deleniti.jpeg',101198,'{\"owner\": \"Joany Ortiz\"}',3,'2013-08-26 01:43:27','2021-07-10 16:29:37'),(85,4,'https://dropbox.net/vk/Assumenda_quas_quis.mp4',194279,'{\"owner\": \"Rhianna Larson\"}',2,'2016-07-06 08:29:28','2021-07-10 16:29:37'),(86,88,'https://dropbox.net/vk/Quas_et_hic_sed.avi',657803,'{\"owner\": \"Cortney Kshlerin\"}',3,'2021-01-02 14:19:41','2021-07-10 16:29:37'),(87,26,'https://dropbox.net/vk/Doloribus_tempore.mp3',696179,'{\"owner\": \"Mabel Hoeger\"}',1,'2018-05-30 15:03:24','2021-07-10 16:29:37'),(88,68,'https://dropbox.net/vk/Quia_debitis.jpeg',497485,'{\"owner\": \"Imani Nikolaus\"}',1,'2017-12-31 05:03:04','2021-07-10 16:29:37'),(89,58,'https://dropbox.net/vk/In_accusamus_quae.avi',388888,'{\"owner\": \"Emily Feeney\"}',2,'2015-04-04 08:46:06','2021-07-10 16:29:37'),(90,88,'https://dropbox.net/vk/Officiis_aut_ab_ut.mp3',441988,'{\"owner\": \"Cortney Kshlerin\"}',1,'2020-07-08 23:15:07','2021-07-10 16:29:37'),(91,64,'https://dropbox.net/vk/Deserunt_distinctio.png',33275,'{\"owner\": \"Cicero Klein\"}',1,'2015-06-03 08:38:50','2021-07-10 16:23:16'),(92,57,'https://dropbox.net/vk/Est_necessitatibus.mp3',830410,'{\"owner\": \"Darren Upton\"}',2,'2014-11-08 10:40:04','2021-07-10 16:23:16'),(93,93,'https://dropbox.net/vk/Autem_sapiente_ut.png',42227,'{\"owner\": \"Susan Stracke\"}',3,'2012-04-16 12:40:27','2021-07-10 16:23:16'),(94,92,'https://dropbox.net/vk/Dolore_ipsum_enim.png',709904,'{\"owner\": \"Erich McClure\"}',2,'2013-01-28 03:45:06','2021-07-10 16:29:37'),(95,79,'https://dropbox.net/vk/Quibusdam_veritatis.mp4',412839,'{\"owner\": \"Myles Kohler\"}',1,'2016-02-15 03:09:55','2021-07-10 16:29:37'),(96,19,'https://dropbox.net/vk/Rerum_quam_fuga_eum.jpeg',924486,'{\"owner\": \"Felton Goyette\"}',3,'2012-06-11 05:10:31','2021-07-10 16:29:37'),(97,60,'https://dropbox.net/vk/Provident_sed_velit.mp4',373913,'{\"owner\": \"Ara Bins\"}',2,'2017-10-27 20:30:47','2021-07-10 16:29:37'),(98,40,'https://dropbox.net/vk/Assumenda_et_quis.jpeg',86108,'{\"owner\": \"Krista VonRueden\"}',3,'2021-02-08 00:58:17','2021-07-10 16:29:37'),(99,21,'https://dropbox.net/vk/Suscipit_qui_iusto.mp4',298803,'{\"owner\": \"Precious Upton\"}',1,'2012-07-26 07:41:58','2021-07-10 16:29:37'),(100,83,'https://dropbox.net/vk/Repellat_voluptate.avi',225690,'{\"owner\": \"Cayla Jenkins\"}',2,'2015-06-26 07:13:34','2021-07-10 16:29:37');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_types` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (1,'foto','2021-07-10 16:28:25','2021-07-10 16:28:25'),(2,'audio','2021-07-10 16:28:25','2021-07-10 16:28:25'),(3,'video','2021-07-10 16:28:25','2021-07-10 16:28:25');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,77,59,'Totam optio nihil nostrum suscipit fuga dolores sapiente.',0,0,'2016-10-05 11:22:49'),(2,64,44,'Iste voluptatem inventore eius itaque placeat.',0,1,'2017-02-11 16:57:51'),(3,26,99,'Quo at nemo sed voluptatem.',0,1,'2018-05-19 00:37:37'),(4,15,79,'Et eligendi aut eligendi unde.',0,0,'2011-07-20 06:58:38'),(5,50,11,'Minus aut porro id ipsum sed dolorem distinctio non.',0,1,'2011-10-02 19:18:59'),(6,5,91,'Necessitatibus eum blanditiis in fuga in mollitia non.',0,0,'2020-07-20 21:30:08'),(7,39,21,'A quam repudiandae perferendis perferendis natus.',1,0,'2021-02-07 12:08:57'),(8,87,72,'Veniam praesentium omnis accusantium doloremque aut laboriosam quam.',0,0,'2015-11-09 21:25:30'),(9,99,77,'Provident provident aspernatur repellat voluptatem consequatur consectetur.',1,0,'2017-05-22 10:26:25'),(10,87,5,'Fugiat aliquid mollitia corrupti nisi vel reiciendis natus.',0,1,'2013-09-17 16:15:16'),(11,63,1,'Dignissimos quod sed ea.',0,1,'2019-07-04 20:25:36'),(12,14,67,'Quidem maxime quas in quidem voluptatibus quos.',1,0,'2017-08-31 05:02:26'),(13,90,52,'Voluptas facilis ut voluptas quia nobis.',1,0,'2017-04-09 14:24:05'),(14,90,91,'Molestias sapiente et quia tempore minus.',1,1,'2013-12-16 01:14:38'),(15,83,45,'Quo dolor fugiat tempora corporis.',0,0,'2017-09-17 04:22:01'),(16,72,27,'Sit dolor quia iste commodi enim.',0,0,'2018-08-13 13:23:16'),(17,20,15,'Commodi architecto rerum eveniet temporibus porro.',1,1,'2017-11-08 15:12:16'),(18,16,33,'Recusandae et velit facilis.',0,0,'2017-05-21 05:21:42'),(19,18,90,'Et molestias odio velit earum expedita.',1,1,'2020-05-24 03:52:06'),(20,94,1,'Molestiae ratione et nulla dignissimos accusantium.',1,1,'2014-07-17 22:52:10'),(21,22,8,'Deserunt enim sapiente accusantium et accusamus.',0,0,'2012-11-01 18:19:40'),(22,72,36,'Perferendis ea consequatur id et sint iste iste.',1,1,'2017-09-16 22:54:16'),(23,63,9,'Quo commodi consectetur aut non sed neque.',0,1,'2020-10-30 04:12:56'),(24,52,34,'Architecto eaque itaque et a ut.',1,1,'2019-03-27 10:44:37'),(25,15,73,'Ea perspiciatis eum iste dolorum aspernatur blanditiis.',1,0,'2019-08-17 13:58:00'),(26,18,73,'Cumque et qui ex velit alias repudiandae.',0,0,'2012-07-05 23:05:11'),(27,7,17,'Ut corrupti deleniti nobis quidem nobis.',0,0,'2014-08-25 22:21:24'),(28,61,57,'Ab enim aut id aut voluptatum dignissimos.',0,1,'2019-12-03 06:17:23'),(29,98,22,'Odit cupiditate dicta voluptatum magnam vel est est.',0,0,'2017-11-17 04:33:06'),(30,14,4,'Et fuga enim labore fuga molestiae.',0,1,'2015-12-01 04:36:27'),(31,77,73,'Eaque eos quam ipsam officia sed accusamus nemo.',1,0,'2013-07-08 22:29:52'),(32,35,54,'Ut et dolor illo autem sunt molestiae.',1,0,'2020-10-13 20:29:31'),(33,66,68,'Rerum ducimus qui blanditiis esse provident.',0,0,'2011-12-08 07:55:47'),(34,41,1,'Eum ab iste sunt fugit.',1,0,'2014-02-26 11:57:26'),(35,80,97,'Adipisci a enim est voluptatem.',0,0,'2013-10-10 02:32:32'),(36,44,27,'Rerum commodi nesciunt eaque molestiae voluptatem rerum rem sint.',0,1,'2014-12-25 03:59:59'),(37,3,34,'Vel aspernatur dolorem id labore quis.',1,1,'2014-07-13 06:00:02'),(38,59,93,'Ut non et velit voluptate recusandae ratione.',0,0,'2012-04-01 21:35:09'),(39,87,57,'Ipsa quia sapiente quia eligendi.',0,1,'2012-08-24 03:41:50'),(40,24,48,'Sit modi dolores et quo consequatur dolore.',0,0,'2016-07-04 03:30:37'),(41,69,99,'Natus molestiae ratione sit molestias quas.',1,0,'2016-01-06 10:15:50'),(42,87,38,'Deserunt repellendus sed nihil voluptas.',0,1,'2012-06-25 07:46:59'),(43,30,32,'Blanditiis temporibus minus harum natus.',0,0,'2013-09-06 22:14:21'),(44,73,68,'Dolorem nesciunt voluptatum id iusto.',0,0,'2019-09-11 23:31:49'),(45,20,97,'Est molestiae fuga a sapiente excepturi dolor molestiae.',1,0,'2015-08-02 19:03:38'),(46,23,25,'Soluta corporis consectetur et.',1,0,'2020-02-06 04:02:13'),(47,54,96,'Ex architecto assumenda et.',1,0,'2018-05-10 14:43:07'),(48,17,98,'Et ut perspiciatis repellat dolore.',1,1,'2013-06-20 22:56:14'),(49,39,98,'Placeat qui dolor repellat.',1,0,'2017-04-03 05:03:22'),(50,72,65,'Non perspiciatis nisi suscipit cupiditate.',1,1,'2020-11-13 16:43:14'),(51,10,55,'Autem impedit corporis ut veritatis et quo ut.',0,1,'2017-10-25 02:32:07'),(52,44,54,'Tenetur veritatis quos occaecati blanditiis.',0,0,'2011-11-18 07:43:59'),(53,36,19,'Quod et aut vitae natus.',0,0,'2019-05-20 21:53:00'),(54,88,81,'Blanditiis sed illo veritatis repudiandae.',1,1,'2012-02-26 23:56:15'),(55,40,58,'Aliquid quibusdam accusantium quae ipsum aut et.',0,0,'2012-06-04 11:16:21'),(56,70,77,'Voluptate iste dolores similique architecto ratione sunt.',1,1,'2017-09-09 06:10:00'),(57,72,27,'Reiciendis mollitia quos adipisci totam.',1,0,'2018-08-01 13:28:10'),(58,20,20,'Consectetur consequatur ut esse enim non eius velit nemo.',1,1,'2019-12-14 19:57:14'),(59,40,39,'Tempore perferendis saepe rem et fuga voluptatum eos ut.',1,1,'2011-12-07 01:07:56'),(60,74,54,'Ducimus est praesentium ducimus exercitationem praesentium.',1,1,'2015-10-24 15:28:24'),(61,47,72,'Aliquam qui aperiam aliquid itaque.',0,1,'2013-08-04 19:26:54'),(62,17,69,'Ad velit sint non enim.',0,1,'2012-10-15 16:45:05'),(63,93,57,'In eligendi nemo velit quas.',1,0,'2020-01-27 21:11:53'),(64,8,68,'Possimus officia assumenda ratione nisi magnam.',0,1,'2020-01-31 00:41:59'),(65,14,68,'Est ex beatae consequuntur rerum enim quia corporis.',1,0,'2018-07-09 16:13:06'),(66,96,75,'Maiores ut aut dicta aut ducimus facere.',0,1,'2018-03-19 07:06:18'),(67,86,6,'Natus quis explicabo quis quis facilis.',0,1,'2014-01-12 10:05:26'),(68,73,44,'Pariatur nihil repellendus dolore ea at tenetur.',0,1,'2018-06-14 08:22:28'),(69,3,81,'Et qui consequuntur eum illo magni.',1,1,'2019-04-24 05:46:08'),(70,95,34,'Hic laboriosam consequatur illum.',0,0,'2019-02-28 12:23:46'),(71,82,9,'Ut cupiditate aut voluptatem consequatur doloribus ut quis.',1,1,'2016-09-24 15:45:18'),(72,96,54,'Veniam omnis cupiditate minima consequatur velit omnis voluptas.',0,1,'2018-11-18 12:17:39'),(73,83,52,'Et facilis ab voluptas minus sit quos.',0,0,'2021-05-30 13:21:11'),(74,11,99,'Culpa ipsum vero molestiae.',0,1,'2011-11-24 06:47:50'),(75,60,4,'Molestias in blanditiis voluptatem assumenda quis ut.',0,0,'2015-07-20 22:30:53'),(76,37,73,'Itaque quia nihil voluptatibus nihil possimus quod.',1,0,'2012-02-11 13:32:10'),(77,52,44,'Et excepturi est voluptates nihil vel.',0,1,'2012-01-12 14:55:30'),(78,60,70,'Porro aut cupiditate saepe aut est ab rem nesciunt.',0,1,'2011-09-10 21:19:59'),(79,71,41,'Quam animi ut est vel nemo voluptatem rem necessitatibus.',0,1,'2021-03-21 04:22:08'),(80,93,43,'Maxime est ut molestiae quasi porro enim.',1,1,'2020-08-29 05:30:42'),(81,34,42,'Eaque est eius earum quo eius.',1,1,'2013-11-26 19:02:27'),(82,8,11,'Sed itaque sint enim in est.',0,1,'2013-12-22 21:09:53'),(83,31,24,'Non corporis ad omnis odio incidunt perspiciatis.',0,0,'2020-04-09 23:37:09'),(84,25,52,'Necessitatibus excepturi aut iste voluptates.',1,0,'2016-08-06 02:53:28'),(85,86,72,'Aliquid error placeat inventore quam.',0,0,'2017-10-31 02:59:57'),(86,1,90,'Et vel velit doloribus suscipit aliquid laboriosam.',1,0,'2020-12-10 15:50:50'),(87,48,67,'Et consequuntur nihil vitae non.',0,1,'2019-04-11 16:05:06'),(88,92,56,'Quas cumque doloremque reprehenderit dolore voluptates.',0,0,'2013-02-08 16:07:13'),(89,4,54,'Impedit nostrum unde deleniti aliquam.',1,1,'2018-01-16 01:56:20'),(90,56,18,'Ad occaecati aliquid nesciunt ipsa qui autem quo aut.',0,0,'2015-03-22 11:00:21'),(91,23,60,'Perspiciatis sunt esse suscipit quo.',0,0,'2016-04-10 08:12:03'),(92,32,78,'Aut vel ea et totam.',0,0,'2013-09-14 13:19:22'),(93,95,38,'In necessitatibus error et fugit molestiae.',1,0,'2012-12-23 22:16:30'),(94,4,8,'Maxime facere fugit qui numquam dolor iure.',1,1,'2016-11-18 20:11:57'),(95,26,7,'Adipisci voluptatem in id aliquam facilis sint.',0,1,'2021-01-17 04:10:03'),(96,55,54,'Quis quia quod est voluptate.',0,1,'2015-10-04 18:05:27'),(97,3,52,'Facilis laborum tempore optio ratione recusandae.',1,0,'2017-04-04 19:37:06'),(98,50,96,'Provident id laudantium et fuga dicta ab et et.',0,1,'2016-11-25 08:04:20'),(99,29,55,'Cum vitae ut laboriosam odit odit error.',0,0,'2019-03-17 04:24:15'),(100,86,67,'Earum quod quam a quia rerum veritatis cupiditate aut.',1,0,'2018-05-12 18:17:06');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `GENDER` enum('M','F') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'M','1925-08-03',87,'2020-02-29 03:17:50','2021-07-09 22:39:27'),(2,'M','1937-10-28',82,'2015-08-11 06:41:51','2021-07-09 22:39:27'),(3,'F','2016-01-23',50,'2018-07-05 11:31:56','2021-07-09 22:39:27'),(4,'M','1974-03-30',2,'2018-04-26 21:07:59','2021-07-09 22:39:27'),(5,'M','1980-07-18',60,'2011-10-25 05:34:49','2021-07-09 22:39:27'),(6,'F','1981-12-22',95,'2017-04-26 18:51:15','2021-07-09 22:39:27'),(7,'M','1970-05-15',93,'2016-09-01 09:49:36','2021-07-09 22:39:27'),(8,'F','1945-12-29',81,'2021-01-10 18:07:28','2021-07-09 22:39:27'),(9,'F','1939-04-19',25,'2015-06-10 04:40:42','2021-07-09 22:39:27'),(10,'M','1937-06-22',80,'2012-04-06 05:21:45','2021-07-09 22:39:27'),(11,'M','2017-04-20',24,'2017-04-30 12:40:06','2021-07-09 22:39:27'),(12,'F','1977-08-23',82,'2019-09-11 19:12:24','2021-07-09 22:39:27'),(13,'F','1997-01-03',35,'2015-03-10 01:54:57','2021-07-09 22:39:27'),(14,'F','2010-03-31',30,'2018-04-12 11:45:22','2021-07-09 22:39:27'),(15,'M','1926-11-11',45,'2012-04-15 16:29:17','2021-07-09 22:39:27'),(16,'M','1938-07-30',33,'2014-08-05 01:17:54','2021-07-09 22:39:27'),(17,'M','2014-07-22',32,'2014-06-29 16:10:17','2021-07-09 22:39:27'),(18,'M','1935-05-05',59,'2013-06-10 19:09:36','2021-07-09 22:39:27'),(19,'F','1925-05-22',98,'2015-02-08 13:50:47','2021-07-09 22:39:27'),(20,'F','1967-12-30',15,'2014-03-17 21:23:55','2021-07-09 22:39:27'),(21,'M','1946-12-14',77,'2011-09-28 09:57:40','2021-07-09 22:39:27'),(22,'M','1941-04-02',41,'2017-09-26 11:24:36','2021-07-09 22:39:27'),(23,'F','1923-02-16',74,'2017-02-10 07:26:56','2021-07-09 22:39:27'),(24,'M','1946-12-28',48,'2013-03-01 12:47:03','2021-07-09 22:39:27'),(25,'F','1961-08-22',17,'2012-10-04 12:36:06','2021-07-09 22:39:27'),(26,'M','1979-06-09',39,'2019-03-24 16:25:25','2021-07-09 22:39:27'),(27,'F','1921-08-22',42,'2012-05-20 03:10:33','2021-07-09 22:39:27'),(28,'M','1973-02-22',94,'2021-05-06 15:02:29','2021-07-09 22:39:27'),(29,'F','1993-09-25',44,'2017-04-15 09:08:19','2021-07-09 22:39:27'),(30,'M','1922-03-15',35,'2014-09-24 07:38:14','2021-07-09 22:39:27'),(31,'M','1925-11-29',45,'2021-05-11 02:02:24','2021-07-09 22:39:27'),(32,'M','1940-05-03',20,'2015-01-05 19:12:11','2021-07-09 22:39:27'),(33,'M','1938-11-25',62,'2015-01-14 22:30:49','2021-07-09 22:39:27'),(34,'M','1952-02-10',50,'2014-10-18 01:25:19','2021-07-09 22:39:27'),(35,'F','2008-06-14',66,'2012-03-25 18:24:35','2021-07-09 22:39:27'),(36,'M','1929-12-26',78,'2015-04-25 21:39:26','2021-07-09 22:39:27'),(37,'F','1943-12-06',93,'2012-08-13 08:26:15','2021-07-09 22:39:27'),(38,'F','1980-05-14',29,'2014-03-17 20:11:26','2021-07-09 22:39:27'),(39,'F','1977-11-02',66,'2019-07-28 08:23:58','2021-07-09 22:39:27'),(40,'F','1991-12-04',43,'2011-09-29 02:56:23','2021-07-09 22:39:27'),(41,'M','1982-12-10',16,'2019-06-10 08:36:27','2021-07-09 22:39:27'),(42,'M','1959-05-22',52,'2016-09-17 00:10:53','2021-07-09 22:39:27'),(43,'M','1949-11-27',11,'2015-04-14 02:57:50','2021-07-09 22:39:27'),(44,'F','1932-02-01',97,'2015-09-03 03:07:23','2021-07-09 22:39:27'),(45,'F','2008-02-14',51,'2018-10-23 10:27:41','2021-07-09 22:39:27'),(46,'F','1987-02-02',64,'2014-01-30 08:01:41','2021-07-09 22:39:27'),(47,'M','1977-10-14',65,'2016-10-12 01:09:56','2021-07-09 22:39:27'),(48,'F','1952-09-04',34,'2017-07-27 21:46:52','2021-07-09 22:39:27'),(49,'M','1994-09-13',73,'2012-03-09 17:39:09','2021-07-09 22:39:27'),(50,'F','1925-11-13',64,'2019-02-04 10:31:08','2021-07-09 22:39:27'),(51,'M','2000-06-11',2,'2018-02-06 02:00:08','2021-07-09 22:39:27'),(52,'M','1971-09-22',17,'2017-01-22 06:16:28','2021-07-09 22:39:27'),(53,'F','2009-07-21',77,'2017-11-21 18:18:25','2021-07-09 22:39:27'),(54,'M','2003-09-25',34,'2014-08-18 13:34:13','2021-07-09 22:39:27'),(55,'F','1961-03-12',40,'2020-11-29 21:30:50','2021-07-09 22:39:27'),(56,'F','1966-10-06',96,'2019-10-15 10:58:21','2021-07-09 22:39:27'),(57,'F','1949-04-19',61,'2014-09-28 21:18:10','2021-07-09 22:39:27'),(58,'F','1950-12-12',15,'2012-04-25 21:27:07','2021-07-09 22:39:27'),(59,'M','2003-02-09',90,'2017-09-30 12:04:43','2021-07-09 22:39:27'),(60,'F','1995-07-22',6,'2015-02-22 19:45:26','2021-07-09 22:39:27'),(61,'M','1938-06-27',60,'2017-10-08 18:15:05','2021-07-09 22:39:27'),(62,'F','1940-07-23',80,'2018-01-02 11:10:27','2021-07-09 22:39:27'),(63,'M','1981-04-14',22,'2021-01-02 06:44:54','2021-07-09 22:39:27'),(64,'M','1987-09-30',70,'2017-11-15 14:27:26','2021-07-09 22:39:27'),(65,'F','1923-03-18',81,'2020-02-27 02:16:29','2021-07-09 22:39:27'),(66,'F','2020-07-16',97,'2018-03-16 21:38:42','2021-07-09 22:39:27'),(67,'M','2020-06-26',41,'2012-11-26 15:18:08','2021-07-09 22:39:27'),(68,'M','2002-04-30',11,'2011-10-07 19:31:02','2021-07-09 22:39:27'),(69,'F','1940-02-01',33,'2014-03-29 03:53:38','2021-07-09 22:39:27'),(70,'M','1931-03-07',34,'2020-12-18 04:53:26','2021-07-09 22:39:27'),(71,'M','2001-06-22',67,'2012-12-28 19:40:29','2021-07-09 22:39:27'),(72,'M','2011-04-30',34,'2012-06-03 10:52:21','2021-07-09 22:39:27'),(73,'F','1942-06-20',68,'2020-10-05 12:08:25','2021-07-09 22:39:27'),(74,'M','2006-09-28',39,'2012-04-19 18:36:31','2021-07-09 22:39:27'),(75,'M','1963-03-02',91,'2019-12-31 16:44:55','2021-07-09 22:39:27'),(76,'F','1971-05-16',37,'2018-03-15 01:09:29','2021-07-09 22:39:27'),(77,'M','2011-11-17',9,'2013-09-22 16:37:55','2021-07-09 22:39:27'),(78,'F','1941-04-27',37,'2019-02-07 23:03:15','2021-07-09 22:39:27'),(79,'M','2019-07-30',54,'2020-05-22 09:12:55','2021-07-09 22:39:27'),(80,'F','2002-11-01',61,'2013-12-07 06:37:22','2021-07-09 22:39:27'),(81,'F','1962-11-16',41,'2018-03-31 12:15:13','2021-07-09 22:39:27'),(82,'F','1939-04-02',24,'2020-03-18 02:56:24','2021-07-09 22:39:27'),(83,'M','1989-06-14',94,'2013-01-14 06:03:36','2021-07-09 22:39:27'),(84,'M','1998-12-23',97,'2012-10-29 15:11:24','2021-07-09 22:39:27'),(85,'F','1991-06-19',5,'2017-05-20 20:37:16','2021-07-09 22:39:27'),(86,'F','1940-09-16',32,'2012-07-06 23:47:13','2021-07-09 22:39:27'),(87,'F','1942-04-29',46,'2015-04-07 00:55:09','2021-07-09 22:39:27'),(88,'M','1979-11-20',31,'2015-11-29 08:46:53','2021-07-09 22:39:27'),(89,'F','1977-08-05',18,'2015-10-26 20:07:21','2021-07-09 22:39:27'),(90,'M','1997-03-04',95,'2015-07-29 06:51:43','2021-07-09 22:39:27'),(91,'M','1953-10-05',20,'2020-07-01 17:47:35','2021-07-09 22:39:27'),(92,'F','1983-05-17',17,'2014-04-22 17:14:24','2021-07-09 22:39:27'),(93,'M','1961-07-06',23,'2015-02-18 07:54:54','2021-07-09 22:39:27'),(94,'M','1983-08-23',65,'2013-06-03 04:19:14','2021-07-09 22:39:27'),(95,'M','2004-01-12',53,'2016-08-17 23:54:59','2021-07-09 22:39:27'),(96,'F','2003-07-20',72,'2011-09-23 18:15:13','2021-07-09 22:39:27'),(97,'M','1985-08-23',98,'2012-03-20 18:17:18','2021-07-09 22:39:27'),(98,'M','1935-03-06',77,'2016-01-08 05:31:22','2021-07-09 22:39:27'),(99,'M','1925-02-19',87,'2016-05-18 14:37:10','2021-07-09 22:39:27'),(100,'F','1982-09-14',4,'2018-02-26 17:16:44','2021-07-09 22:39:27');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Kayli','Gottlieb','ulemke@example.org','+18(9)5700744646','2021-07-09 22:34:23','2021-07-09 22:34:23'),(2,'Bobby','Upton','rachael47@example.net','1-472-402-9229','2021-07-09 22:34:23','2021-07-09 22:34:23'),(3,'Peggie','Satterfield','ilene63@example.net','(439)277-6196','2021-07-09 22:34:23','2021-07-09 22:34:23'),(4,'Rhianna','Larson','sandrine95@example.com','1-670-734-1963','2021-07-09 22:34:23','2021-07-09 22:34:23'),(5,'Giovanna','Doyle','travon29@example.org','972.208.8043x921','2021-07-09 22:34:23','2021-07-09 22:34:23'),(6,'Keon','Walsh','kmurazik@example.net','01664267388','2021-07-09 22:34:23','2021-07-09 22:34:23'),(7,'Chance','Jast','zmarvin@example.net','376.320.8427x129','2021-07-09 22:34:23','2021-07-09 22:34:23'),(8,'Florencio','Funk','pfeffer.harley@example.com','04397174442','2021-07-09 22:34:23','2021-07-09 22:34:23'),(9,'Nasir','Kub','erick60@example.org','448-259-9727','2021-07-09 22:34:23','2021-07-09 22:34:23'),(10,'Wilson','Crooks','justus.greenholt@example.com','1-489-675-0931','2021-07-09 22:34:23','2021-07-09 22:34:23'),(11,'Joany','Ortiz','myrtle.roob@example.com','114.772.5340','2021-07-09 22:34:23','2021-07-09 22:34:23'),(12,'Monty','Daniel','emory.gleichner@example.net','317.883.7164','2021-07-09 22:34:23','2021-07-09 22:34:23'),(13,'Dewitt','Jast','ibeatty@example.net','666-664-6482','2021-07-09 22:34:23','2021-07-09 22:34:23'),(14,'Tomasa','Casper','kassandra.halvorson@example.org','685-067-5655x967','2021-07-09 22:34:23','2021-07-09 22:34:23'),(15,'Tate','Crooks','brandyn.bruen@example.net','1-921-904-3835x6897','2021-07-09 22:34:23','2021-07-09 22:34:23'),(16,'Katharina','Howe','lelia.littel@example.org','04621724249','2021-07-09 22:34:23','2021-07-09 22:34:23'),(17,'Mallie','Denesik','willms.rusty@example.org','617.277.0512','2021-07-09 22:34:23','2021-07-09 22:34:23'),(18,'Susanna','Mitchell','durgan.elyse@example.net','(435)101-8650','2021-07-09 22:34:23','2021-07-09 22:34:23'),(19,'Felton','Goyette','carli26@example.org','161.705.4023','2021-07-09 22:34:23','2021-07-09 22:34:23'),(20,'Melvin','Bartoletti','medhurst.abbey@example.com','466-170-5233','2021-07-09 22:34:23','2021-07-09 22:34:23'),(21,'Precious','Upton','erussel@example.com','730-429-4341x81594','2021-07-09 22:34:23','2021-07-09 22:34:23'),(22,'Kasandra','Hamill','nolan.bud@example.net','(417)449-8238','2021-07-09 22:34:23','2021-07-09 22:34:23'),(23,'Jana','Lebsack','laverna.monahan@example.org','02892527877','2021-07-09 22:34:23','2021-07-09 22:34:23'),(24,'Morton','Beatty','mohr.llewellyn@example.com','033-413-7118','2021-07-09 22:34:23','2021-07-09 22:34:23'),(25,'Drake','Kris','jarvis.reilly@example.com','1-303-626-7890x656','2021-07-09 22:34:23','2021-07-09 22:34:23'),(26,'Mabel','Hoeger','tkonopelski@example.com','1-827-049-3797x190','2021-07-09 22:34:23','2021-07-09 22:34:23'),(27,'Conrad','Schroeder','cierra27@example.org','00360289688','2021-07-09 22:34:23','2021-07-09 22:34:23'),(28,'Leif','Effertz','bgreen@example.org','1-621-216-5425','2021-07-09 22:34:23','2021-07-09 22:34:23'),(29,'Brad','Ledner','spinka.anderson@example.com','520-777-5958','2021-07-09 22:34:23','2021-07-09 22:34:23'),(30,'Reanna','Steuber','mrunolfsson@example.com','(967)823-6450x27421','2021-07-09 22:34:23','2021-07-09 22:34:23'),(31,'Jarret','Ward','lawrence.crona@example.org','388.040.1277x5288','2021-07-09 22:34:23','2021-07-09 22:34:23'),(32,'Reynold','Ankunding','considine.valentin@example.org','534-515-3949x80167','2021-07-09 22:34:23','2021-07-09 22:34:23'),(33,'Larissa','Hagenes','zbreitenberg@example.com','06702265652','2021-07-09 22:34:23','2021-07-09 22:34:23'),(34,'Vivien','Bailey','brando75@example.net','(749)964-3608x41953','2021-07-09 22:34:23','2021-07-09 22:34:23'),(35,'Darrin','Abernathy','lueilwitz.alfredo@example.net','438-512-9343x30709','2021-07-09 22:34:23','2021-07-09 22:34:23'),(36,'Tyree','Koelpin','renner.izaiah@example.com','521.916.1966x742','2021-07-09 22:34:23','2021-07-09 22:34:23'),(37,'Ethyl','Connelly','mason01@example.org','+41(5)5011027755','2021-07-09 22:34:23','2021-07-09 22:34:23'),(38,'Aglae','Batz','mabelle.hansen@example.org','554-667-6785','2021-07-09 22:34:23','2021-07-09 22:34:23'),(39,'Larissa','Lehner','erna.rowe@example.org','(740)257-7586','2021-07-09 22:34:23','2021-07-09 22:34:23'),(40,'Krista','VonRueden','hbarrows@example.org','(935)725-7571','2021-07-09 22:34:23','2021-07-09 22:34:23'),(41,'Maynard','O\'Reilly','nwiegand@example.org','679-717-4073x23823','2021-07-09 22:34:23','2021-07-09 22:34:23'),(42,'Colleen','Heaney','shyann.mayert@example.net','562-163-3148','2021-07-09 22:34:23','2021-07-09 22:34:23'),(43,'Declan','Satterfield','cfriesen@example.com','05958345589','2021-07-09 22:34:23','2021-07-09 22:34:23'),(44,'Ryleigh','Rosenbaum','annamarie06@example.net','(402)027-0516','2021-07-09 22:34:23','2021-07-09 22:34:23'),(45,'Weldon','Breitenberg','yazmin09@example.net','513-749-0207x84491','2021-07-09 22:34:23','2021-07-09 22:34:23'),(46,'Loy','Bins','cartwright.marcelino@example.org','586.751.7491','2021-07-09 22:34:23','2021-07-09 22:34:23'),(47,'Hailey','Marquardt','stark.aida@example.org','008-180-6309','2021-07-09 22:34:23','2021-07-09 22:34:23'),(48,'Joe','Torp','carley.hackett@example.net','1-700-562-7458','2021-07-09 22:34:23','2021-07-09 22:34:23'),(49,'Marc','Schmitt','aileen57@example.org','393-985-4215x9394','2021-07-09 22:34:23','2021-07-09 22:34:23'),(50,'Theron','Wyman','ltremblay@example.net','+47(0)5440446637','2021-07-09 22:34:23','2021-07-09 22:34:23'),(51,'Chaim','O\'Hara','coby18@example.com','(295)841-1543x791','2021-07-09 22:34:23','2021-07-09 22:34:23'),(52,'Serena','Leuschke','jessika62@example.net','1-723-095-6548x424','2021-07-09 22:34:23','2021-07-09 22:34:23'),(53,'Marquis','Weber','johnston.haskell@example.org','754-393-5660x3598','2021-07-09 22:34:23','2021-07-09 22:34:23'),(54,'Sabina','Schimmel','gerlach.jayce@example.com','952.505.0150x9944','2021-07-09 22:34:23','2021-07-09 22:34:23'),(55,'Vena','Lynch','thiel.flavio@example.net','1-130-483-2314x7253','2021-07-09 22:34:23','2021-07-09 22:34:23'),(56,'Andy','Wintheiser','jlakin@example.org','1-162-059-1855','2021-07-09 22:34:23','2021-07-09 22:34:23'),(57,'Darren','Upton','florence19@example.org','(793)595-7717','2021-07-09 22:34:23','2021-07-09 22:34:23'),(58,'Emily','Feeney','joyce.fisher@example.com','+98(4)9598373256','2021-07-09 22:34:23','2021-07-09 22:34:23'),(59,'Jazmin','Cummings','brain50@example.net','331.425.6199','2021-07-09 22:34:23','2021-07-09 22:34:23'),(60,'Ara','Bins','hiram94@example.com','824-448-4020','2021-07-09 22:34:23','2021-07-09 22:34:23'),(61,'Lukas','Hauck','buddy81@example.net','01420305185','2021-07-09 22:34:23','2021-07-09 22:34:23'),(62,'Roscoe','Jones','estella63@example.net','1-442-670-7365x135','2021-07-09 22:34:23','2021-07-09 22:34:23'),(63,'Shaina','Lynch','freida.rolfson@example.org','1-204-003-4124x37075','2021-07-09 22:34:23','2021-07-09 22:34:23'),(64,'Cicero','Klein','linda.lind@example.com','627-819-6772x531','2021-07-09 22:34:23','2021-07-09 22:34:23'),(65,'Gay','Treutel','reinger.ava@example.com','252-984-7277x2395','2021-07-09 22:34:23','2021-07-09 22:34:23'),(66,'Clare','Beatty','hans.hodkiewicz@example.com','201-445-1842x47537','2021-07-09 22:34:23','2021-07-09 22:34:23'),(67,'Patrick','Mitchell','jbednar@example.net','+47(9)9948675036','2021-07-09 22:34:23','2021-07-09 22:34:23'),(68,'Imani','Nikolaus','zkuhlman@example.net','+00(1)7157014320','2021-07-09 22:34:23','2021-07-09 22:34:23'),(69,'Brooks','McClure','rcollier@example.net','140.830.6970','2021-07-09 22:34:23','2021-07-09 22:34:23'),(70,'Maud','Waelchi','pleffler@example.com','138-536-8855x566','2021-07-09 22:34:23','2021-07-09 22:34:23'),(71,'Asha','Mosciski','albina.mertz@example.com','(021)644-6893x17105','2021-07-09 22:34:23','2021-07-09 22:34:23'),(72,'Dandre','Haley','orin76@example.org','030-145-4910','2021-07-09 22:34:23','2021-07-09 22:34:23'),(73,'Icie','Emard','bquitzon@example.net','1-710-572-9467','2021-07-09 22:34:23','2021-07-09 22:34:23'),(74,'Alvena','Schiller','phyllis.hills@example.net','1-090-432-9301x294','2021-07-09 22:34:23','2021-07-09 22:34:23'),(75,'Mathilde','Kuhic','reynolds.adelbert@example.net','796-049-1347x794','2021-07-09 22:34:23','2021-07-09 22:34:23'),(76,'Zula','Conroy','waylon.harber@example.net','538-581-4590x60293','2021-07-09 22:34:23','2021-07-09 22:34:23'),(77,'Stefan','Wintheiser','ubruen@example.org','895-642-2517x3307','2021-07-09 22:34:23','2021-07-09 22:34:23'),(78,'Kade','Nader','rafael36@example.net','069-476-6224','2021-07-09 22:34:23','2021-07-09 22:34:23'),(79,'Myles','Kohler','lpadberg@example.net','(826)052-4679','2021-07-09 22:34:23','2021-07-09 22:34:23'),(80,'Ottilie','Kohler','zieme.adele@example.net','853-403-9062x9185','2021-07-09 22:34:23','2021-07-09 22:34:23'),(81,'Alize','Treutel','nolan.corrine@example.com','1-284-825-2089x96424','2021-07-09 22:34:23','2021-07-09 22:34:23'),(82,'Preston','Metz','angus85@example.net','380-591-5785','2021-07-09 22:34:23','2021-07-09 22:34:23'),(83,'Cayla','Jenkins','joseph.emard@example.com','1-027-758-6740x10428','2021-07-09 22:34:23','2021-07-09 22:34:23'),(84,'Antonia','Rath','jody77@example.com','1-555-361-4017','2021-07-09 22:34:23','2021-07-09 22:34:23'),(85,'Lolita','Fritsch','cronin.ilene@example.org','872-614-8839','2021-07-09 22:34:23','2021-07-09 22:34:23'),(86,'Alicia','Schultz','jasper43@example.org','1-966-905-0594','2021-07-09 22:34:23','2021-07-09 22:34:23'),(87,'Tyrese','Crist','heaven21@example.org','1-823-036-4693x016','2021-07-09 22:34:23','2021-07-09 22:34:23'),(88,'Cortney','Kshlerin','estefania06@example.net','509.338.8390x4068','2021-07-09 22:34:23','2021-07-09 22:34:23'),(89,'Emilio','Hettinger','cpfeffer@example.com','356.752.3662x48829','2021-07-09 22:34:23','2021-07-09 22:34:23'),(90,'Anjali','Wolff','joseph32@example.net','798-332-7761','2021-07-09 22:34:23','2021-07-09 22:34:23'),(91,'Ottilie','Marquardt','oernser@example.net','(626)085-5081','2021-07-09 22:34:23','2021-07-09 22:34:23'),(92,'Erich','McClure','makenzie.haley@example.com','870-834-0065x38404','2021-07-09 22:34:23','2021-07-09 22:34:23'),(93,'Susan','Stracke','joanne.rosenbaum@example.com','872.039.5254x119','2021-07-09 22:34:23','2021-07-09 22:34:23'),(94,'Lance','Padberg','epaucek@example.net','680.460.7025x9828','2021-07-09 22:34:23','2021-07-09 22:34:23'),(95,'Edmund','Torp','alva.ullrich@example.net','1-333-115-1973','2021-07-09 22:34:23','2021-07-09 22:34:23'),(96,'Hettie','Wintheiser','gwhite@example.com','(251)398-5269','2021-07-09 22:34:23','2021-07-09 22:34:23'),(97,'Cindy','Hoeger','maiya.nikolaus@example.com','287.317.3711x53638','2021-07-09 22:34:23','2021-07-09 22:34:23'),(98,'Matt','Sauer','leda.jacobs@example.com','763.120.8985x65934','2021-07-09 22:34:23','2021-07-09 22:34:23'),(99,'Mossie','Block','gutmann.giovanny@example.com','584-996-5899x2555','2021-07-09 22:34:23','2021-07-09 22:34:23'),(100,'Triston','Raynor','lconroy@example.org','1-034-258-6253','2021-07-09 22:34:23','2021-07-09 22:34:23');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-10 16:57:49
