-- MySQL dump 10.13  Distrib 8.4.5, for Linux (x86_64)
--
-- Host: localhost    Database: cool
-- ------------------------------------------------------
-- Server version	8.4.5

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
-- Table structure for table `base_eps_admin`
--

DROP TABLE IF EXISTS `base_eps_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_eps_admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext COLLATE utf8mb4_unicode_ci,
  `method` longtext COLLATE utf8mb4_unicode_ci,
  `path` longtext COLLATE utf8mb4_unicode_ci,
  `prefix` longtext COLLATE utf8mb4_unicode_ci,
  `summary` longtext COLLATE utf8mb4_unicode_ci,
  `tag` longtext COLLATE utf8mb4_unicode_ci,
  `dts` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_eps_admin`
--

LOCK TABLES `base_eps_admin` WRITE;
/*!40000 ALTER TABLE `base_eps_admin` DISABLE KEYS */;
INSERT INTO `base_eps_admin` VALUES (101,'base','POST','/logout','/admin/base/comm','logout','',''),(102,'base','GET','/permmenu','/admin/base/comm','permmenu','',''),(103,'base','GET','/person','/admin/base/comm','person','',''),(104,'base','POST','/personUpdate','/admin/base/comm','personUpdate','',''),(105,'base','POST','/upload','/admin/base/comm','upload','',''),(106,'base','GET','/uploadMode','/admin/base/comm','uploadMode','',''),(107,'base','GET','/captcha','/admin/base/open','captcha','',''),(108,'base','GET','/eps','/admin/base/open','eps','',''),(109,'base','POST','/login','/admin/base/open','login','',''),(110,'base','GET','/refreshToken','/admin/base/open','refreshToken','',''),(111,'base','POST','/add','/admin/base/sys/department','add','',''),(112,'base','POST','/delete','/admin/base/sys/department','delete','',''),(113,'base','GET','/info','/admin/base/sys/department','info','',''),(114,'base','POST','/list','/admin/base/sys/department','list','',''),(115,'base','GET','/order','/admin/base/sys/department','order','',''),(116,'base','POST','/page','/admin/base/sys/department','page','',''),(117,'base','POST','/update','/admin/base/sys/department','update','',''),(118,'base','POST','/add','/admin/base/sys/log','add','',''),(119,'base','POST','/clear','/admin/base/sys/log','clear','',''),(120,'base','POST','/delete','/admin/base/sys/log','delete','',''),(121,'base','GET','/getKeep','/admin/base/sys/log','getKeep','',''),(122,'base','GET','/info','/admin/base/sys/log','info','',''),(123,'base','POST','/list','/admin/base/sys/log','list','',''),(124,'base','POST','/page','/admin/base/sys/log','page','',''),(125,'base','POST','/setKeep','/admin/base/sys/log','setKeep','',''),(126,'base','POST','/update','/admin/base/sys/log','update','',''),(127,'base','POST','/add','/admin/base/sys/menu','add','',''),(128,'base','POST','/delete','/admin/base/sys/menu','delete','',''),(129,'base','GET','/info','/admin/base/sys/menu','info','',''),(130,'base','POST','/list','/admin/base/sys/menu','list','',''),(131,'base','POST','/page','/admin/base/sys/menu','page','',''),(132,'base','POST','/update','/admin/base/sys/menu','update','',''),(133,'base','POST','/add','/admin/base/sys/param','add','',''),(134,'base','POST','/delete','/admin/base/sys/param','delete','',''),(135,'base','GET','/html','/admin/base/sys/param','html','',''),(136,'base','GET','/info','/admin/base/sys/param','info','',''),(137,'base','POST','/list','/admin/base/sys/param','list','',''),(138,'base','POST','/page','/admin/base/sys/param','page','',''),(139,'base','POST','/update','/admin/base/sys/param','update','',''),(140,'base','POST','/add','/admin/base/sys/role','add','',''),(141,'base','POST','/delete','/admin/base/sys/role','delete','',''),(142,'base','GET','/info','/admin/base/sys/role','info','',''),(143,'base','POST','/list','/admin/base/sys/role','list','',''),(144,'base','POST','/page','/admin/base/sys/role','page','',''),(145,'base','POST','/update','/admin/base/sys/role','update','',''),(146,'base','POST','/add','/admin/base/sys/user','add','',''),(147,'base','POST','/delete','/admin/base/sys/user','delete','',''),(148,'base','GET','/info','/admin/base/sys/user','info','',''),(149,'base','POST','/list','/admin/base/sys/user','list','',''),(150,'base','GET','/move','/admin/base/sys/user','move','',''),(151,'base','POST','/page','/admin/base/sys/user','page','',''),(152,'base','POST','/update','/admin/base/sys/user','update','',''),(153,'dict','POST','/add','/admin/dict/info','add','',''),(154,'dict','POST','/data','/admin/dict/info','data','',''),(155,'dict','POST','/delete','/admin/dict/info','delete','',''),(156,'dict','GET','/info','/admin/dict/info','info','',''),(157,'dict','POST','/list','/admin/dict/info','list','',''),(158,'dict','POST','/page','/admin/dict/info','page','',''),(159,'dict','POST','/update','/admin/dict/info','update','',''),(160,'dict','POST','/add','/admin/dict/type','add','',''),(161,'dict','POST','/delete','/admin/dict/type','delete','',''),(162,'dict','GET','/info','/admin/dict/type','info','',''),(163,'dict','POST','/list','/admin/dict/type','list','',''),(164,'dict','POST','/page','/admin/dict/type','page','',''),(165,'dict','POST','/update','/admin/dict/type','update','',''),(166,'grok','POST','/add','/admin/grok/sso','add','',''),(167,'grok','POST','/addbulk','/admin/grok/sso','addbulk','',''),(168,'grok','POST','/delete','/admin/grok/sso','delete','',''),(169,'grok','GET','/info','/admin/grok/sso','info','',''),(170,'grok','POST','/list','/admin/grok/sso','list','',''),(171,'grok','POST','/page','/admin/grok/sso','page','',''),(172,'grok','POST','/update','/admin/grok/sso','update','',''),(173,'grok','POST','/add','/admin/grok/user','add','',''),(174,'grok','POST','/delete','/admin/grok/user','delete','',''),(175,'grok','GET','/info','/admin/grok/user','info','',''),(176,'grok','POST','/list','/admin/grok/user','list','',''),(177,'grok','POST','/page','/admin/grok/user','page','',''),(178,'grok','POST','/update','/admin/grok/user','update','',''),(179,'space','POST','/add','/admin/space/info','add','',''),(180,'space','POST','/delete','/admin/space/info','delete','',''),(181,'space','GET','/info','/admin/space/info','info','',''),(182,'space','POST','/list','/admin/space/info','list','',''),(183,'space','POST','/page','/admin/space/info','page','',''),(184,'space','POST','/update','/admin/space/info','update','',''),(185,'space','POST','/add','/admin/space/type','add','',''),(186,'space','POST','/delete','/admin/space/type','delete','',''),(187,'space','GET','/info','/admin/space/type','info','',''),(188,'space','POST','/list','/admin/space/type','list','',''),(189,'space','POST','/page','/admin/space/type','page','',''),(190,'space','POST','/update','/admin/space/type','update','',''),(191,'task','POST','/add','/admin/task/info','add','',''),(192,'task','POST','/delete','/admin/task/info','delete','',''),(193,'task','GET','/info','/admin/task/info','info','',''),(194,'task','POST','/list','/admin/task/info','list','',''),(195,'task','GET','/log','/admin/task/info','log','',''),(196,'task','POST','/once','/admin/task/info','once','',''),(197,'task','POST','/page','/admin/task/info','page','',''),(198,'task','GET','/start','/admin/task/info','start','',''),(199,'task','GET','/stop','/admin/task/info','stop','',''),(200,'task','POST','/update','/admin/task/info','update','','');
/*!40000 ALTER TABLE `base_eps_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_eps_app`
--

DROP TABLE IF EXISTS `base_eps_app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_eps_app` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `module` longtext COLLATE utf8mb4_unicode_ci,
  `method` longtext COLLATE utf8mb4_unicode_ci,
  `path` longtext COLLATE utf8mb4_unicode_ci,
  `prefix` longtext COLLATE utf8mb4_unicode_ci,
  `summary` longtext COLLATE utf8mb4_unicode_ci,
  `tag` longtext COLLATE utf8mb4_unicode_ci,
  `dts` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_eps_app`
--

LOCK TABLES `base_eps_app` WRITE;
/*!40000 ALTER TABLE `base_eps_app` DISABLE KEYS */;
/*!40000 ALTER TABLE `base_eps_app` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_conf`
--

DROP TABLE IF EXISTS `base_sys_conf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_conf` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `cKey` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cValue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_conf_deleted_at` (`deleted_at`),
  KEY `idx_base_sys_conf_c_key` (`cKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_conf`
--

LOCK TABLES `base_sys_conf` WRITE;
/*!40000 ALTER TABLE `base_sys_conf` DISABLE KEYS */;
/*!40000 ALTER TABLE `base_sys_conf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_department`
--

DROP TABLE IF EXISTS `base_sys_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentId` bigint DEFAULT NULL,
  `orderNum` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_department`
--

LOCK TABLES `base_sys_department` WRITE;
/*!40000 ALTER TABLE `base_sys_department` DISABLE KEYS */;
INSERT INTO `base_sys_department` VALUES (1,'2021-02-24 21:17:11.971','2021-02-24 21:17:15.698',NULL,'COOL',NULL,0),(11,'2021-02-26 14:17:06.691','2021-02-26 14:17:06.691',NULL,'开发',1,0),(12,'2021-02-26 14:17:11.576','2021-02-26 14:17:11.576',NULL,'测试',1,0),(13,'2021-02-26 14:28:59.685','2021-02-26 14:28:59.685',NULL,'游客',1,0);
/*!40000 ALTER TABLE `base_sys_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_init`
--

DROP TABLE IF EXISTS `base_sys_init`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_init` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `table` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_init_table` (`table`),
  KEY `idx_base_sys_init_group` (`group`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_init`
--

LOCK TABLES `base_sys_init` WRITE;
/*!40000 ALTER TABLE `base_sys_init` DISABLE KEYS */;
INSERT INTO `base_sys_init` VALUES (1,'base_sys_menu','default'),(2,'base_sys_user','default'),(3,'base_sys_user_role','default'),(4,'base_sys_role','default'),(5,'base_sys_role_menu','default'),(6,'base_sys_department','default'),(7,'base_sys_role_department','default'),(8,'base_sys_param','default'),(9,'dict_info','default'),(10,'dict_type','default'),(11,'task_info','default');
/*!40000 ALTER TABLE `base_sys_init` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_log`
--

DROP TABLE IF EXISTS `base_sys_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint unsigned DEFAULT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ipAddr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `params` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_log_deleted_at` (`deleted_at`),
  KEY `IDX_51a2caeb5713efdfcb343a8772` (`userId`),
  KEY `IDX_938f886fb40e163db174b7f6c3` (`action`),
  KEY `IDX_24e18767659f8c7142580893f2` (`ip`),
  KEY `IDX_a03a27f75cf8d502b3060823e1` (`ipAddr`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_log`
--

LOCK TABLES `base_sys_log` WRITE;
/*!40000 ALTER TABLE `base_sys_log` DISABLE KEYS */;
INSERT INTO `base_sys_log` VALUES (1,'2025-06-10 21:15:40.464','2025-06-10 21:15:40.464',NULL,0,'GET:/admin/base/open/eps','47.238.198.39','47.238.198.39',''),(2,'2025-06-10 21:15:48.594','2025-06-10 21:15:48.594',NULL,0,'GET:/admin/base/open/captcha','47.238.198.39','47.238.198.39',''),(3,'2025-06-10 21:17:00.222','2025-06-10 21:17:00.222',NULL,0,'POST:/admin/base/open/login','47.238.198.39','47.238.198.39','{\"username\":\"admin\",\"password\":\"xyhelper\",\"captchaId\":\"1b72dmt8ss0daivqjtnxywu20079anb6\",\"verifyCode\":\"8735\"}'),(4,'2025-06-10 21:17:00.793','2025-06-10 21:17:00.793',NULL,0,'GET:/admin/base/open/captcha','47.238.198.39','47.238.198.39',''),(5,'2025-06-10 21:17:09.367','2025-06-10 21:17:09.367',NULL,0,'POST:/admin/base/open/login','47.238.198.39','47.238.198.39','{\"username\":\"admin\",\"password\":\"123456\",\"captchaId\":\"1b72dmt8ss0daivrgzongf8300tyj5hb\",\"verifyCode\":\"9145\"}'),(6,'2025-06-10 21:17:09.762','2025-06-10 21:17:09.762',NULL,1,'POST:/admin/dict/info/data','47.238.198.39','47.238.198.39','{}'),(7,'2025-06-10 21:17:09.764','2025-06-10 21:17:09.764',NULL,1,'GET:/admin/base/comm/person','47.238.198.39','47.238.198.39',''),(8,'2025-06-10 21:17:09.766','2025-06-10 21:17:09.766',NULL,1,'GET:/admin/base/comm/permmenu','47.238.198.39','47.238.198.39',''),(9,'2025-06-10 21:17:26.128','2025-06-10 21:17:26.128',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(10,'2025-06-10 21:17:30.869','2025-06-10 21:17:30.869',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(11,'2025-06-10 21:18:28.435','2025-06-10 21:18:28.435',NULL,1,'POST:/admin/base/sys/menu/add','47.238.198.39','47.238.198.39','{\"type\":1,\"name\":\"SSO管理\",\"parentId\":1,\"router\":\"/sso\",\"keepAlive\":true,\"isShow\":true,\"viewPath\":\"modules/grok/views/sso.vue\",\"icon\":\"icon-info\",\"orderNum\":1}'),(12,'2025-06-10 21:18:28.825','2025-06-10 21:18:28.825',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(13,'2025-06-10 21:18:35.747','2025-06-10 21:18:35.747',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(14,'2025-06-10 21:18:42.097','2025-06-10 21:18:42.097',NULL,1,'POST:/admin/base/sys/menu/delete','47.238.198.39','47.238.198.39','{\"ids\":[45]}'),(15,'2025-06-10 21:18:42.402','2025-06-10 21:18:42.402',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(16,'2025-06-10 21:18:47.578','2025-06-10 21:18:47.578',NULL,1,'POST:/admin/base/sys/menu/delete','47.238.198.39','47.238.198.39','{\"ids\":[96]}'),(17,'2025-06-10 21:18:47.861','2025-06-10 21:18:47.861',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(18,'2025-06-10 21:19:27.460','2025-06-10 21:19:27.460',NULL,0,'GET:/admin/base/open/eps','47.238.198.39','47.238.198.39',''),(19,'2025-06-10 21:19:28.257','2025-06-10 21:19:28.257',NULL,1,'GET:/admin/base/comm/person','47.238.198.39','47.238.198.39',''),(20,'2025-06-10 21:19:28.257','2025-06-10 21:19:28.257',NULL,1,'GET:/admin/base/comm/permmenu','47.238.198.39','47.238.198.39',''),(21,'2025-06-10 21:19:28.912','2025-06-10 21:19:28.912',NULL,1,'POST:/admin/dict/info/data','47.238.198.39','47.238.198.39','{}'),(22,'2025-06-10 21:19:31.604','2025-06-10 21:19:31.604',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(23,'2025-06-10 21:19:37.437','2025-06-10 21:19:37.437',NULL,1,'POST:/admin/grok/sso/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20}'),(24,'2025-06-10 21:19:54.724','2025-06-10 21:19:54.724',NULL,1,'POST:/admin/base/sys/department/list','47.238.198.39','47.238.198.39',''),(25,'2025-06-10 21:19:55.019','2025-06-10 21:19:55.019',NULL,1,'POST:/admin/base/sys/user/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20,\"departmentIds\":[1,11,12,13],\"sort\":\"desc\",\"order\":\"createTime\"}'),(26,'2025-06-10 21:20:07.315','2025-06-10 21:20:07.315',NULL,1,'POST:/admin/base/sys/param/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20}'),(27,'2025-06-10 21:20:26.473','2025-06-10 21:20:26.473',NULL,0,'GET:/admin/base/open/eps','47.238.198.39','47.238.198.39',''),(28,'2025-06-10 21:20:27.165','2025-06-10 21:20:27.165',NULL,1,'GET:/admin/base/comm/permmenu','47.238.198.39','47.238.198.39',''),(29,'2025-06-10 21:20:27.165','2025-06-10 21:20:27.165',NULL,1,'GET:/admin/base/comm/person','47.238.198.39','47.238.198.39',''),(30,'2025-06-10 21:20:27.860','2025-06-10 21:20:27.860',NULL,1,'POST:/admin/dict/info/data','47.238.198.39','47.238.198.39','{}'),(31,'2025-06-10 21:22:02.341','2025-06-10 21:22:02.341',NULL,1,'POST:/admin/grok/sso/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20}'),(32,'2025-06-10 21:22:22.468','2025-06-10 21:22:22.468',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(33,'2025-06-10 21:22:26.988','2025-06-10 21:22:26.988',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(34,'2025-06-10 21:22:40.554','2025-06-10 21:22:40.554',NULL,1,'POST:/admin/base/sys/menu/add','47.238.198.39','47.238.198.39','{\"type\":2,\"name\":\"all\",\"parentId\":207,\"perms\":\"grok:sso:list,grok:sso:page,grok:sso:info,grok:sso:update,grok:sso:delete,grok:sso:add,grok:sso:addbulk\",\"parentType\":1}'),(35,'2025-06-10 21:22:40.926','2025-06-10 21:22:40.926',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(36,'2025-06-10 21:22:52.639','2025-06-10 21:22:52.639',NULL,0,'GET:/admin/base/open/eps','47.238.198.39','47.238.198.39',''),(37,'2025-06-10 21:22:53.314','2025-06-10 21:22:53.314',NULL,1,'GET:/admin/base/comm/permmenu','47.238.198.39','47.238.198.39',''),(38,'2025-06-10 21:22:53.314','2025-06-10 21:22:53.314',NULL,1,'GET:/admin/base/comm/person','47.238.198.39','47.238.198.39',''),(39,'2025-06-10 21:22:53.974','2025-06-10 21:22:53.975',NULL,1,'POST:/admin/dict/info/data','47.238.198.39','47.238.198.39','{}'),(40,'2025-06-10 21:22:57.663','2025-06-10 21:22:57.663',NULL,1,'POST:/admin/grok/sso/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20}'),(41,'2025-06-10 21:23:33.211','2025-06-10 21:23:33.211',NULL,1,'POST:/admin/base/sys/department/list','47.238.198.39','47.238.198.39',''),(42,'2025-06-10 21:23:33.505','2025-06-10 21:23:33.505',NULL,1,'POST:/admin/base/sys/user/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20,\"departmentIds\":[1,11,12,13],\"sort\":\"desc\",\"order\":\"createTime\"}'),(43,'2025-06-10 21:23:42.248','2025-06-10 21:23:42.248',NULL,1,'POST:/admin/base/sys/user/delete','47.238.198.39','47.238.198.39','{\"ids\":[28,27,26,25,24]}'),(44,'2025-06-10 21:23:42.538','2025-06-10 21:23:42.538',NULL,1,'POST:/admin/base/sys/user/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20,\"departmentIds\":[1,11,12,13],\"sort\":\"desc\",\"order\":\"createTime\"}'),(45,'2025-06-10 21:23:52.595','2025-06-10 21:23:52.595',NULL,1,'POST:/admin/base/sys/role/page','47.238.198.39','47.238.198.39','{\"page\":1,\"size\":20,\"sort\":\"desc\",\"order\":\"createTime\"}'),(46,'2025-06-10 21:30:19.884','2025-06-10 21:30:19.884',NULL,0,'GET:/admin/base/open/captcha','47.238.198.39','47.238.198.39',''),(47,'2025-06-10 21:30:23.946','2025-06-10 21:30:23.946',NULL,0,'POST:/admin/base/open/login','47.238.198.39','47.238.198.39','{\"username\":\"admin\",\"password\":\"123456\",\"captchaId\":\"1b72dmtf4u0daiw1o37q4lc200323rmm\",\"verifyCode\":\"9705\"}'),(48,'2025-06-10 21:30:24.228','2025-06-10 21:30:24.228',NULL,0,'GET:/admin/base/open/captcha','47.238.198.39','47.238.198.39',''),(49,'2025-06-10 21:30:28.458','2025-06-10 21:30:28.458',NULL,0,'POST:/admin/base/open/login','47.238.198.39','47.238.198.39','{\"username\":\"admin\",\"password\":\"123456\",\"captchaId\":\"1b72dmtf4u0daiw1q31glb7300vwjrua\",\"verifyCode\":\"7126\"}'),(50,'2025-06-10 21:30:28.792','2025-06-10 21:30:28.792',NULL,1,'POST:/admin/dict/info/data','47.238.198.39','47.238.198.39','{}'),(51,'2025-06-10 21:30:28.798','2025-06-10 21:30:28.798',NULL,1,'GET:/admin/base/comm/person','47.238.198.39','47.238.198.39',''),(52,'2025-06-10 21:30:28.801','2025-06-10 21:30:28.801',NULL,1,'GET:/admin/base/comm/permmenu','47.238.198.39','47.238.198.39',''),(53,'2025-06-10 21:30:35.733','2025-06-10 21:30:35.733',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(54,'2025-06-10 21:30:39.826','2025-06-10 21:30:39.826',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(55,'2025-06-10 21:31:30.261','2025-06-10 21:31:30.261',NULL,1,'POST:/admin/base/sys/menu/add','47.238.198.39','47.238.198.39','{\"type\":1,\"name\":\"密钥管理\",\"parentId\":1,\"router\":\"/grok/user\",\"keepAlive\":true,\"isShow\":true,\"viewPath\":\"modules/grok/views/user.vue\",\"icon\":\"icon-user\",\"orderNum\":2}'),(56,'2025-06-10 21:31:30.685','2025-06-10 21:31:30.685',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(57,'2025-06-10 21:31:32.915','2025-06-10 21:31:32.915',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(58,'2025-06-10 21:31:32.917','2025-06-10 21:31:32.917',NULL,1,'GET:/admin/base/sys/menu/info','47.238.198.39','47.238.198.39',''),(59,'2025-06-10 21:31:40.223','2025-06-10 21:31:40.223',NULL,1,'POST:/admin/base/sys/menu/update','47.238.198.39','47.238.198.39','{\"type\":1,\"name\":\"SSO管理\",\"parentId\":1,\"router\":\"/grok/sso\",\"keepAlive\":1,\"isShow\":1,\"viewPath\":\"modules/grok/views/sso.vue\",\"icon\":\"icon-info\",\"orderNum\":1,\"createTime\":\"2025-06-10 21:18:28\",\"deleted_at\":null,\"id\":207,\"updateTime\":\"2025-06-10 21:18:28\"}'),(60,'2025-06-10 21:31:40.601','2025-06-10 21:31:40.601',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(61,'2025-06-10 21:31:43.847','2025-06-10 21:31:43.847',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(62,'2025-06-10 21:31:56.167','2025-06-10 21:31:56.167',NULL,1,'POST:/admin/base/sys/menu/add','47.238.198.39','47.238.198.39','{\"type\":2,\"name\":\"all\",\"parentId\":209,\"perms\":\"grok:user:list,grok:user:page,grok:user:info,grok:user:update,grok:user:delete,grok:user:add\",\"parentType\":1}'),(63,'2025-06-10 21:31:56.820','2025-06-10 21:31:56.820',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39',''),(64,'2025-06-10 21:32:06.201','2025-06-10 21:32:06.201',NULL,0,'GET:/admin/base/open/eps','47.238.198.39','47.238.198.39',''),(65,'2025-06-10 21:32:07.082','2025-06-10 21:32:07.082',NULL,1,'GET:/admin/base/comm/person','47.238.198.39','47.238.198.39',''),(66,'2025-06-10 21:32:07.096','2025-06-10 21:32:07.096',NULL,1,'GET:/admin/base/comm/permmenu','47.238.198.39','47.238.198.39',''),(67,'2025-06-10 21:32:07.742','2025-06-10 21:32:07.742',NULL,1,'POST:/admin/dict/info/data','47.238.198.39','47.238.198.39','{}'),(68,'2025-06-10 21:32:10.391','2025-06-10 21:32:10.391',NULL,1,'POST:/admin/base/sys/menu/list','47.238.198.39','47.238.198.39','');
/*!40000 ALTER TABLE `base_sys_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_menu`
--

DROP TABLE IF EXISTS `base_sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `parentId` bigint DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perms` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderNum` int NOT NULL DEFAULT '0',
  `viewPath` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keepAlive` int NOT NULL DEFAULT '1',
  `isShow` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_menu`
--

LOCK TABLES `base_sys_menu` WRITE;
/*!40000 ALTER TABLE `base_sys_menu` DISABLE KEYS */;
INSERT INTO `base_sys_menu` VALUES (1,'2019-09-11 11:14:44.000','2019-11-18 15:56:36.000',NULL,NULL,'工作台','/',NULL,0,'icon-workbench',1,NULL,1,1),(2,'2019-09-11 11:14:47.000','2021-02-27 17:16:05.000',NULL,NULL,'系统管理','/sys',NULL,0,'icon-system',2,NULL,1,1),(8,'1900-01-20 23:19:57.000','2021-03-08 22:59:12.000',NULL,27,'菜单列表','/sys/menu',NULL,1,'icon-menu',2,'cool/modules/base/views/menu.vue',1,1),(10,'1900-01-20 00:19:27.325','1900-01-20 00:19:27.325',NULL,8,'新增',NULL,'base:sys:menu:add',2,NULL,1,NULL,0,1),(11,'1900-01-20 00:19:51.101','1900-01-20 00:19:51.101',NULL,8,'删除',NULL,'base:sys:menu:delete',2,NULL,2,NULL,0,1),(12,'1900-01-20 00:20:05.150','1900-01-20 00:20:05.150',NULL,8,'修改',NULL,'base:sys:menu:update',2,NULL,3,NULL,0,1),(13,'1900-01-20 00:20:19.341','1900-01-20 00:20:19.341',NULL,8,'查询',NULL,'base:sys:menu:page,base:sys:menu:list,base:sys:menu:info',2,NULL,4,NULL,0,1),(22,'2019-09-12 00:34:01.000','2021-03-08 22:59:23.000',NULL,27,'角色列表','/sys/role',NULL,1,'icon-common',3,'cool/modules/base/views/role.vue',1,1),(23,'1900-01-20 00:34:23.459','1900-01-20 00:34:23.459',NULL,22,'新增',NULL,'base:sys:role:add',2,NULL,1,NULL,0,1),(24,'1900-01-20 00:34:40.523','1900-01-20 00:34:40.523',NULL,22,'删除',NULL,'base:sys:role:delete',2,NULL,2,NULL,0,1),(25,'1900-01-20 00:34:53.306','1900-01-20 00:34:53.306',NULL,22,'修改',NULL,'base:sys:role:update',2,NULL,3,NULL,0,1),(26,'1900-01-20 00:35:05.024','1900-01-20 00:35:05.024',NULL,22,'查询',NULL,'base:sys:role:page,base:sys:role:list,base:sys:role:info',2,NULL,4,NULL,0,1),(27,'2019-09-12 15:52:44.000','2019-09-15 22:11:56.000',NULL,2,'权限管理',NULL,NULL,0,'icon-auth',1,NULL,0,1),(29,'2019-09-12 17:35:51.000','2021-03-08 23:01:39.000',NULL,105,'请求日志','/sys/log',NULL,1,'icon-log',1,'cool/modules/base/views/log.vue',1,1),(30,'2019-09-12 17:37:03.000','2021-03-03 10:16:26.000',NULL,29,'权限',NULL,'base:sys:log:page,base:sys:log:clear,base:sys:log:getKeep,base:sys:log:setKeep',2,NULL,1,NULL,0,1),(43,'2019-11-07 14:22:34.000','2021-03-08 23:02:51.000','2025-06-10 21:18:42.103',45,'crud 示例','/crud',NULL,1,'icon-favor',1,'cool/modules/demo/views/crud.vue',1,1),(45,'2019-11-07 22:36:57.000','2019-11-11 15:21:10.000','2025-06-10 21:18:42.101',1,'组件库','/ui-lib',NULL,0,'icon-common',2,NULL,1,1),(47,'2019-11-08 09:35:08.000','2021-02-27 17:16:35.000',NULL,NULL,'框架教程','/tutorial',NULL,0,'icon-task',4,NULL,1,1),(48,'2019-11-08 09:35:53.000','2021-03-03 11:03:21.000',NULL,47,'文档','/tutorial/doc',NULL,1,'icon-log',0,'https://cool-js.com',1,1),(49,'2019-11-09 22:11:13.000','2021-03-09 09:50:46.000','2025-06-10 21:18:42.103',45,'quill 富文本编辑器','/editor-quill',NULL,1,'icon-favor',2,'cool/modules/demo/views/editor-quill.vue',1,1),(59,'2019-11-18 16:50:27.000','2019-11-18 16:50:27.000',NULL,97,'部门列表',NULL,'base:sys:department:list',2,NULL,0,NULL,1,1),(60,'2019-11-18 16:50:45.000','2019-11-18 16:50:45.000',NULL,97,'新增部门',NULL,'base:sys:department:add',2,NULL,0,NULL,1,1),(61,'2019-11-18 16:50:59.000','2019-11-18 16:50:59.000',NULL,97,'更新部门',NULL,'base:sys:department:update',2,NULL,0,NULL,1,1),(62,'2019-11-18 16:51:13.000','2019-11-18 16:51:13.000',NULL,97,'删除部门',NULL,'base:sys:department:delete',2,NULL,0,NULL,1,1),(63,'2019-11-18 17:49:35.000','2019-11-18 17:49:35.000',NULL,97,'部门排序',NULL,'base:sys:department:order',2,NULL,0,NULL,1,1),(65,'2019-11-18 23:59:21.000','2019-11-18 23:59:21.000',NULL,97,'用户转移',NULL,'base:sys:user:move',2,NULL,0,NULL,1,1),(78,'2019-12-10 13:27:56.000','2021-02-27 17:08:53.000',NULL,2,'参数配置',NULL,NULL,0,'icon-common',4,NULL,1,1),(79,'1900-01-20 13:29:33.000','2021-03-08 23:01:48.000',NULL,78,'参数列表','/sys/param',NULL,1,'icon-menu',0,'cool/modules/base/views/param.vue',1,1),(80,'1900-01-20 13:29:50.146','1900-01-20 13:29:50.146',NULL,79,'新增',NULL,'base:sys:param:add',2,NULL,0,NULL,1,1),(81,'1900-01-20 13:30:10.030','1900-01-20 13:30:10.030',NULL,79,'修改',NULL,'base:sys:param:info,base:sys:param:update',2,NULL,0,NULL,1,1),(82,'1900-01-20 13:30:25.791','1900-01-20 13:30:25.791',NULL,79,'删除',NULL,'base:sys:param:delete',2,NULL,0,NULL,1,1),(83,'1900-01-20 13:30:40.469','1900-01-20 13:30:40.469',NULL,79,'查看',NULL,'base:sys:param:page,base:sys:param:list,base:sys:param:info',2,NULL,0,NULL,1,1),(84,'2020-07-25 16:21:30.000','2020-07-25 16:21:30.000',NULL,NULL,'通用',NULL,NULL,0,'icon-radioboxfill',99,NULL,1,0),(85,'2020-07-25 16:22:14.000','2021-03-03 10:36:00.000',NULL,84,'图片上传',NULL,'space:info:page,space:info:list,space:info:info,space:info:add,space:info:delete,space:info:update,space:type:page,space:type:list,space:type:info,space:type:add,space:type:delete,space:type:update',2,NULL,1,NULL,1,1),(86,'2020-08-12 09:56:27.000','2021-03-08 23:03:03.000','2025-06-10 21:18:42.103',45,'文件上传','/upload',NULL,1,'icon-favor',3,'cool/modules/demo/views/upload.vue',1,1),(90,'1900-01-20 10:26:58.615','1900-01-20 10:26:58.615',NULL,84,'客服聊天',NULL,'base:app:im:message:read,base:app:im:message:page,base:app:im:session:page,base:app:im:session:list,base:app:im:session:unreadCount,base:app:im:session:delete',2,NULL,0,NULL,1,1),(96,'2021-01-12 14:12:20.000','2021-03-08 23:02:40.000','2025-06-10 21:18:47.582',1,'组件预览','/demo',NULL,1,'icon-favor',0,'cool/modules/demo/views/demo.vue',1,1),(97,'1900-01-20 14:14:02.000','2021-03-09 11:03:09.000',NULL,27,'用户列表','/sys/user',NULL,1,'icon-user',0,'cool/modules/base/views/user.vue',1,1),(98,'1900-01-20 14:14:13.528','1900-01-20 14:14:13.528',NULL,97,'新增',NULL,'base:sys:user:add',2,NULL,0,NULL,1,1),(99,'1900-01-20 14:14:22.823','1900-01-20 14:14:22.823',NULL,97,'删除',NULL,'base:sys:user:delete',2,NULL,0,NULL,1,1),(100,'1900-01-20 14:14:33.973','1900-01-20 14:14:33.973',NULL,97,'修改',NULL,'base:sys:user:delete,base:sys:user:update',2,NULL,0,NULL,1,1),(101,'2021-01-12 14:14:51.000','2021-01-12 14:14:51.000',NULL,97,'查询',NULL,'base:sys:user:page,base:sys:user:list,base:sys:user:info',2,NULL,0,NULL,1,1),(105,'2021-01-21 10:42:55.000','2021-01-21 10:42:55.000',NULL,2,'监控管理',NULL,NULL,0,'icon-rank',6,NULL,1,1),(117,'2021-03-05 10:58:25.000','2021-03-05 10:58:25.000',NULL,NULL,'任务管理',NULL,NULL,0,'icon-activity',5,NULL,1,1),(118,'2021-03-05 10:59:42.000','2021-03-05 10:59:42.000',NULL,117,'任务列表','/task',NULL,1,'icon-menu',0,'cool/modules/task/views/task.vue',1,1),(119,'2021-03-05 11:00:00.000','2021-03-05 11:00:00.000',NULL,118,'权限',NULL,'task:info:page,task:info:list,task:info:info,task:info:add,task:info:delete,task:info:update,task:info:stop,task:info:start,task:info:once,task:info:log',2,NULL,0,NULL,1,1),(197,'2022-07-05 16:05:27.403','2022-07-05 16:15:16.025',NULL,NULL,'字典管理',NULL,NULL,0,'icon-log',3,NULL,1,1),(198,'2022-07-05 16:08:50.307','2022-07-05 16:14:13.196',NULL,197,'字典列表','/dict/list',NULL,1,'icon-menu',1,'modules/dict/views/list.vue',1,1),(199,'2022-07-05 16:08:50.748','2022-07-05 16:08:50.748',NULL,198,'删除',NULL,'dict:info:delete',2,NULL,0,NULL,1,1),(200,'2022-07-05 16:08:50.801','2022-07-05 16:08:50.801',NULL,198,'修改',NULL,'dict:info:update,dict:info:info',2,NULL,0,NULL,1,1),(201,'2022-07-05 16:08:50.859','2022-07-05 16:08:50.859',NULL,198,'获得字典数据',NULL,'dict:info:data',2,NULL,0,NULL,1,1),(202,'2022-07-05 16:08:50.917','2022-07-05 16:08:50.917',NULL,198,'单个信息',NULL,'dict:info:info',2,NULL,0,NULL,1,1),(203,'2022-07-05 16:08:50.973','2022-07-05 16:08:50.973',NULL,198,'列表查询',NULL,'dict:info:list',2,NULL,0,NULL,1,1),(204,'2022-07-05 16:08:51.031','2022-07-05 16:08:51.031',NULL,198,'分页查询',NULL,'dict:info:page',2,NULL,0,NULL,1,1),(205,'2022-07-05 16:08:51.088','2022-07-05 16:08:51.088',NULL,198,'新增',NULL,'dict:info:add',2,NULL,0,NULL,1,1),(206,'2022-07-06 10:41:26.503','2022-07-06 10:41:37.000',NULL,198,'组权限',NULL,'dict:type:list,dict:type:update,dict:type:delete,dict:type:add',2,NULL,0,NULL,1,1),(207,'2025-06-10 21:18:28.000','2025-06-10 21:18:28.000',NULL,1,'SSO管理','/grok/sso',NULL,1,'icon-info',1,'modules/grok/views/sso.vue',1,1),(208,'2025-06-10 21:22:40.558','2025-06-10 21:22:40.558',NULL,207,'all',NULL,'grok:sso:list,grok:sso:page,grok:sso:info,grok:sso:update,grok:sso:delete,grok:sso:add,grok:sso:addbulk',2,NULL,0,NULL,1,1),(209,'2025-06-10 21:31:30.266','2025-06-10 21:31:30.266',NULL,1,'密钥管理','/grok/user',NULL,1,'icon-user',2,'modules/grok/views/user.vue',1,1),(210,'2025-06-10 21:31:56.171','2025-06-10 21:31:56.171',NULL,209,'all',NULL,'grok:user:list,grok:user:page,grok:user:info,grok:user:update,grok:user:delete,grok:user:add',2,NULL,0,NULL,1,1);
/*!40000 ALTER TABLE `base_sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_param`
--

DROP TABLE IF EXISTS `base_sys_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_param` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `keyName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataType` int NOT NULL DEFAULT '0',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_param_deleted_at` (`deleted_at`),
  KEY `IDX_cf19b5e52d8c71caa9c4534454` (`keyName`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_param`
--

LOCK TABLES `base_sys_param` WRITE;
/*!40000 ALTER TABLE `base_sys_param` DISABLE KEYS */;
INSERT INTO `base_sys_param` VALUES (1,'2021-02-26 13:53:05.000','2021-03-03 17:50:04.000',NULL,'text','富文本参数','<p><strong class=\"ql-size-huge\">111xxxxx2222<span class=\"ql-cursor\">﻿﻿</span></strong></p>',0,NULL),(2,'2021-02-26 13:53:18.000','2021-02-26 13:53:18.000',NULL,'json','JSON参数','{\n    code: 111\n}',0,NULL);
/*!40000 ALTER TABLE `base_sys_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_role`
--

DROP TABLE IF EXISTS `base_sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relevance` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_deleted_at` (`deleted_at`),
  KEY `IDX_469d49a5998170e9550cf113da` (`name`),
  KEY `IDX_f3f24fbbccf00192b076e549a7` (`label`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_role`
--

LOCK TABLES `base_sys_role` WRITE;
/*!40000 ALTER TABLE `base_sys_role` DISABLE KEYS */;
INSERT INTO `base_sys_role` VALUES (1,'2021-02-24 21:18:39.682','2021-02-24 21:18:39.682',NULL,'1','超管','admin','最高权限的角色',1),(10,'2021-02-26 14:15:38.000','2021-02-26 14:15:38.000',NULL,'1','系统管理员','admin-sys',NULL,1),(11,'2021-02-26 14:16:49.045','2021-02-26 14:16:49.045',NULL,'1','游客','visitor',NULL,0),(12,'2021-02-26 14:26:51.000','2021-02-26 14:32:35.000',NULL,'1','开发','dev',NULL,0),(13,'2021-02-26 14:27:58.000','2021-02-26 14:33:49.000',NULL,'1','测试','test',NULL,0);
/*!40000 ALTER TABLE `base_sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_role_department`
--

DROP TABLE IF EXISTS `base_sys_role_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_role_department` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `departmentId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_department_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_role_department`
--

LOCK TABLES `base_sys_role_department` WRITE;
/*!40000 ALTER TABLE `base_sys_role_department` DISABLE KEYS */;
INSERT INTO `base_sys_role_department` VALUES (1,'2021-02-26 12:00:23.788','2021-02-26 12:00:23.788',NULL,8,4),(2,'2021-02-26 12:01:11.525','2021-02-26 12:01:11.525',NULL,9,1),(3,'2021-02-26 12:01:11.624','2021-02-26 12:01:11.624',NULL,9,4),(4,'2021-02-26 12:01:11.722','2021-02-26 12:01:11.722',NULL,9,5),(5,'2021-02-26 12:01:11.823','2021-02-26 12:01:11.823',NULL,9,8),(6,'2021-02-26 12:01:11.923','2021-02-26 12:01:11.923',NULL,9,9),(23,'2021-02-26 14:32:40.355','2021-02-26 14:32:40.355',NULL,12,11),(25,'2021-02-26 14:32:59.727','2021-02-26 14:32:59.727',NULL,10,1),(27,'2021-02-26 14:33:54.580','2021-02-26 14:33:54.580',NULL,13,12);
/*!40000 ALTER TABLE `base_sys_role_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_role_menu`
--

DROP TABLE IF EXISTS `base_sys_role_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_role_menu` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `roleId` bigint NOT NULL,
  `menuId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_role_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=517 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_role_menu`
--

LOCK TABLES `base_sys_role_menu` WRITE;
/*!40000 ALTER TABLE `base_sys_role_menu` DISABLE KEYS */;
INSERT INTO `base_sys_role_menu` VALUES (1,'2021-02-26 12:00:18.240','2021-02-26 12:00:18.240',NULL,8,1),(2,'2021-02-26 12:00:18.342','2021-02-26 12:00:18.342',NULL,8,96),(3,'2021-02-26 12:00:18.444','2021-02-26 12:00:18.444',NULL,8,45),(4,'2021-02-26 12:00:18.545','2021-02-26 12:00:18.545',NULL,8,43),(5,'2021-02-26 12:00:18.650','2021-02-26 12:00:18.650',NULL,8,49),(6,'2021-02-26 12:00:18.752','2021-02-26 12:00:18.752',NULL,8,86),(7,'2021-02-26 12:00:18.856','2021-02-26 12:00:18.856',NULL,8,2),(8,'2021-02-26 12:00:18.956','2021-02-26 12:00:18.956',NULL,8,27),(9,'2021-02-26 12:00:19.071','2021-02-26 12:00:19.071',NULL,8,97),(10,'2021-02-26 12:00:19.172','2021-02-26 12:00:19.172',NULL,8,59),(11,'2021-02-26 12:00:19.274','2021-02-26 12:00:19.274',NULL,8,60),(12,'2021-02-26 12:00:19.375','2021-02-26 12:00:19.375',NULL,8,61),(13,'2021-02-26 12:00:19.475','2021-02-26 12:00:19.475',NULL,8,62),(14,'2021-02-26 12:00:19.573','2021-02-26 12:00:19.573',NULL,8,63),(15,'2021-02-26 12:00:19.674','2021-02-26 12:00:19.674',NULL,8,65),(16,'2021-02-26 12:00:19.773','2021-02-26 12:00:19.773',NULL,8,98),(17,'2021-02-26 12:00:19.874','2021-02-26 12:00:19.874',NULL,8,99),(18,'2021-02-26 12:00:19.973','2021-02-26 12:00:19.973',NULL,8,100),(19,'2021-02-26 12:00:20.086','2021-02-26 12:00:20.086',NULL,8,101),(20,'2021-02-26 12:00:20.193','2021-02-26 12:00:20.193',NULL,8,8),(21,'2021-02-26 12:00:20.294','2021-02-26 12:00:20.294',NULL,8,10),(22,'2021-02-26 12:00:20.393','2021-02-26 12:00:20.393',NULL,8,11),(23,'2021-02-26 12:00:20.495','2021-02-26 12:00:20.495',NULL,8,12),(24,'2021-02-26 12:00:20.594','2021-02-26 12:00:20.594',NULL,8,13),(25,'2021-02-26 12:00:20.696','2021-02-26 12:00:20.696',NULL,8,22),(26,'2021-02-26 12:00:20.795','2021-02-26 12:00:20.795',NULL,8,23),(27,'2021-02-26 12:00:20.896','2021-02-26 12:00:20.896',NULL,8,24),(28,'2021-02-26 12:00:20.995','2021-02-26 12:00:20.995',NULL,8,25),(29,'2021-02-26 12:00:21.110','2021-02-26 12:00:21.110',NULL,8,26),(30,'2021-02-26 12:00:21.211','2021-02-26 12:00:21.211',NULL,8,69),(31,'2021-02-26 12:00:21.312','2021-02-26 12:00:21.312',NULL,8,70),(32,'2021-02-26 12:00:21.412','2021-02-26 12:00:21.412',NULL,8,71),(33,'2021-02-26 12:00:21.514','2021-02-26 12:00:21.514',NULL,8,72),(34,'2021-02-26 12:00:21.612','2021-02-26 12:00:21.612',NULL,8,73),(35,'2021-02-26 12:00:21.713','2021-02-26 12:00:21.713',NULL,8,74),(36,'2021-02-26 12:00:21.813','2021-02-26 12:00:21.813',NULL,8,75),(37,'2021-02-26 12:00:21.913','2021-02-26 12:00:21.913',NULL,8,76),(38,'2021-02-26 12:00:22.014','2021-02-26 12:00:22.014',NULL,8,77),(39,'2021-02-26 12:00:22.145','2021-02-26 12:00:22.145',NULL,8,78),(40,'2021-02-26 12:00:22.247','2021-02-26 12:00:22.247',NULL,8,79),(41,'2021-02-26 12:00:22.348','2021-02-26 12:00:22.348',NULL,8,80),(42,'2021-02-26 12:00:22.447','2021-02-26 12:00:22.447',NULL,8,81),(43,'2021-02-26 12:00:22.547','2021-02-26 12:00:22.547',NULL,8,82),(44,'2021-02-26 12:00:22.647','2021-02-26 12:00:22.647',NULL,8,83),(45,'2021-02-26 12:00:22.748','2021-02-26 12:00:22.748',NULL,8,105),(46,'2021-02-26 12:00:22.848','2021-02-26 12:00:22.848',NULL,8,102),(47,'2021-02-26 12:00:22.949','2021-02-26 12:00:22.949',NULL,8,103),(48,'2021-02-26 12:00:23.047','2021-02-26 12:00:23.047',NULL,8,29),(49,'2021-02-26 12:00:23.148','2021-02-26 12:00:23.148',NULL,8,30),(50,'2021-02-26 12:00:23.247','2021-02-26 12:00:23.247',NULL,8,47),(51,'2021-02-26 12:00:23.350','2021-02-26 12:00:23.350',NULL,8,48),(52,'2021-02-26 12:00:23.463','2021-02-26 12:00:23.463',NULL,8,84),(53,'2021-02-26 12:00:23.564','2021-02-26 12:00:23.564',NULL,8,90),(54,'2021-02-26 12:00:23.664','2021-02-26 12:00:23.664',NULL,8,85),(55,'2021-02-26 12:01:05.972','2021-02-26 12:01:05.972',NULL,9,1),(56,'2021-02-26 12:01:06.086','2021-02-26 12:01:06.086',NULL,9,96),(57,'2021-02-26 12:01:06.198','2021-02-26 12:01:06.198',NULL,9,45),(58,'2021-02-26 12:01:06.310','2021-02-26 12:01:06.310',NULL,9,43),(59,'2021-02-26 12:01:06.411','2021-02-26 12:01:06.411',NULL,9,49),(60,'2021-02-26 12:01:06.511','2021-02-26 12:01:06.511',NULL,9,86),(61,'2021-02-26 12:01:06.612','2021-02-26 12:01:06.612',NULL,9,2),(62,'2021-02-26 12:01:06.710','2021-02-26 12:01:06.710',NULL,9,27),(63,'2021-02-26 12:01:06.809','2021-02-26 12:01:06.809',NULL,9,97),(64,'2021-02-26 12:01:06.907','2021-02-26 12:01:06.907',NULL,9,59),(65,'2021-02-26 12:01:07.010','2021-02-26 12:01:07.010',NULL,9,60),(66,'2021-02-26 12:01:07.122','2021-02-26 12:01:07.122',NULL,9,61),(67,'2021-02-26 12:01:07.224','2021-02-26 12:01:07.224',NULL,9,62),(68,'2021-02-26 12:01:07.325','2021-02-26 12:01:07.325',NULL,9,63),(69,'2021-02-26 12:01:07.425','2021-02-26 12:01:07.425',NULL,9,65),(70,'2021-02-26 12:01:07.522','2021-02-26 12:01:07.522',NULL,9,98),(71,'2021-02-26 12:01:07.623','2021-02-26 12:01:07.623',NULL,9,99),(72,'2021-02-26 12:01:07.721','2021-02-26 12:01:07.721',NULL,9,100),(73,'2021-02-26 12:01:07.820','2021-02-26 12:01:07.820',NULL,9,101),(74,'2021-02-26 12:01:07.920','2021-02-26 12:01:07.920',NULL,9,8),(75,'2021-02-26 12:01:08.019','2021-02-26 12:01:08.019',NULL,9,10),(76,'2021-02-26 12:01:08.135','2021-02-26 12:01:08.135',NULL,9,11),(77,'2021-02-26 12:01:08.246','2021-02-26 12:01:08.246',NULL,9,12),(78,'2021-02-26 12:01:08.347','2021-02-26 12:01:08.347',NULL,9,13),(79,'2021-02-26 12:01:08.448','2021-02-26 12:01:08.448',NULL,9,22),(80,'2021-02-26 12:01:08.547','2021-02-26 12:01:08.547',NULL,9,23),(81,'2021-02-26 12:01:08.648','2021-02-26 12:01:08.648',NULL,9,24),(82,'2021-02-26 12:01:08.751','2021-02-26 12:01:08.751',NULL,9,25),(83,'2021-02-26 12:01:08.852','2021-02-26 12:01:08.852',NULL,9,26),(84,'2021-02-26 12:01:08.951','2021-02-26 12:01:08.951',NULL,9,69),(85,'2021-02-26 12:01:09.062','2021-02-26 12:01:09.062',NULL,9,70),(86,'2021-02-26 12:01:09.165','2021-02-26 12:01:09.165',NULL,9,71),(87,'2021-02-26 12:01:09.266','2021-02-26 12:01:09.266',NULL,9,72),(88,'2021-02-26 12:01:09.366','2021-02-26 12:01:09.366',NULL,9,73),(89,'2021-02-26 12:01:09.468','2021-02-26 12:01:09.468',NULL,9,74),(90,'2021-02-26 12:01:09.569','2021-02-26 12:01:09.569',NULL,9,75),(91,'2021-02-26 12:01:09.668','2021-02-26 12:01:09.668',NULL,9,76),(92,'2021-02-26 12:01:09.766','2021-02-26 12:01:09.766',NULL,9,77),(93,'2021-02-26 12:01:09.866','2021-02-26 12:01:09.866',NULL,9,78),(94,'2021-02-26 12:01:09.963','2021-02-26 12:01:09.963',NULL,9,79),(95,'2021-02-26 12:01:10.082','2021-02-26 12:01:10.082',NULL,9,80),(96,'2021-02-26 12:01:10.185','2021-02-26 12:01:10.185',NULL,9,81),(97,'2021-02-26 12:01:10.284','2021-02-26 12:01:10.284',NULL,9,82),(98,'2021-02-26 12:01:10.383','2021-02-26 12:01:10.383',NULL,9,83),(99,'2021-02-26 12:01:10.481','2021-02-26 12:01:10.481',NULL,9,105),(100,'2021-02-26 12:01:10.580','2021-02-26 12:01:10.580',NULL,9,102),(101,'2021-02-26 12:01:10.679','2021-02-26 12:01:10.679',NULL,9,103),(102,'2021-02-26 12:01:10.777','2021-02-26 12:01:10.777',NULL,9,29),(103,'2021-02-26 12:01:10.878','2021-02-26 12:01:10.878',NULL,9,30),(104,'2021-02-26 12:01:10.977','2021-02-26 12:01:10.977',NULL,9,47),(105,'2021-02-26 12:01:11.098','2021-02-26 12:01:11.098',NULL,9,48),(106,'2021-02-26 12:01:11.201','2021-02-26 12:01:11.201',NULL,9,84),(107,'2021-02-26 12:01:11.302','2021-02-26 12:01:11.302',NULL,9,90),(108,'2021-02-26 12:01:11.403','2021-02-26 12:01:11.403',NULL,9,85),(161,'2021-02-26 14:16:49.163','2021-02-26 14:16:49.163',NULL,11,1),(162,'2021-02-26 14:16:49.258','2021-02-26 14:16:49.258',NULL,11,96),(163,'2021-02-26 14:16:49.356','2021-02-26 14:16:49.356',NULL,11,45),(164,'2021-02-26 14:16:49.451','2021-02-26 14:16:49.451',NULL,11,43),(165,'2021-02-26 14:16:49.544','2021-02-26 14:16:49.544',NULL,11,49),(166,'2021-02-26 14:16:49.636','2021-02-26 14:16:49.636',NULL,11,86),(167,'2021-02-26 14:16:49.729','2021-02-26 14:16:49.729',NULL,11,47),(168,'2021-02-26 14:16:49.825','2021-02-26 14:16:49.825',NULL,11,48),(169,'2021-02-26 14:16:49.919','2021-02-26 14:16:49.919',NULL,11,85),(170,'2021-02-26 14:16:50.015','2021-02-26 14:16:50.015',NULL,11,84),(290,'2021-02-26 14:32:35.144','2021-02-26 14:32:35.144',NULL,12,1),(291,'2021-02-26 14:32:35.240','2021-02-26 14:32:35.240',NULL,12,96),(292,'2021-02-26 14:32:35.336','2021-02-26 14:32:35.336',NULL,12,45),(293,'2021-02-26 14:32:35.435','2021-02-26 14:32:35.435',NULL,12,43),(294,'2021-02-26 14:32:35.529','2021-02-26 14:32:35.529',NULL,12,49),(295,'2021-02-26 14:32:35.623','2021-02-26 14:32:35.623',NULL,12,86),(296,'2021-02-26 14:32:35.719','2021-02-26 14:32:35.719',NULL,12,2),(297,'2021-02-26 14:32:35.813','2021-02-26 14:32:35.813',NULL,12,27),(298,'2021-02-26 14:32:35.904','2021-02-26 14:32:35.904',NULL,12,97),(299,'2021-02-26 14:32:35.999','2021-02-26 14:32:35.999',NULL,12,59),(300,'2021-02-26 14:32:36.108','2021-02-26 14:32:36.108',NULL,12,60),(301,'2021-02-26 14:32:36.213','2021-02-26 14:32:36.213',NULL,12,61),(302,'2021-02-26 14:32:36.309','2021-02-26 14:32:36.309',NULL,12,62),(303,'2021-02-26 14:32:36.404','2021-02-26 14:32:36.404',NULL,12,63),(304,'2021-02-26 14:32:36.500','2021-02-26 14:32:36.500',NULL,12,65),(305,'2021-02-26 14:32:36.594','2021-02-26 14:32:36.594',NULL,12,98),(306,'2021-02-26 14:32:36.686','2021-02-26 14:32:36.686',NULL,12,99),(307,'2021-02-26 14:32:36.779','2021-02-26 14:32:36.779',NULL,12,100),(308,'2021-02-26 14:32:36.875','2021-02-26 14:32:36.875',NULL,12,101),(309,'2021-02-26 14:32:36.973','2021-02-26 14:32:36.973',NULL,12,8),(310,'2021-02-26 14:32:37.083','2021-02-26 14:32:37.083',NULL,12,10),(311,'2021-02-26 14:32:37.177','2021-02-26 14:32:37.177',NULL,12,11),(312,'2021-02-26 14:32:37.271','2021-02-26 14:32:37.271',NULL,12,12),(313,'2021-02-26 14:32:37.365','2021-02-26 14:32:37.365',NULL,12,13),(314,'2021-02-26 14:32:37.457','2021-02-26 14:32:37.457',NULL,12,22),(315,'2021-02-26 14:32:37.550','2021-02-26 14:32:37.550',NULL,12,23),(316,'2021-02-26 14:32:37.646','2021-02-26 14:32:37.646',NULL,12,24),(317,'2021-02-26 14:32:37.743','2021-02-26 14:32:37.743',NULL,12,25),(318,'2021-02-26 14:32:37.837','2021-02-26 14:32:37.837',NULL,12,26),(319,'2021-02-26 14:32:37.931','2021-02-26 14:32:37.931',NULL,12,69),(320,'2021-02-26 14:32:38.031','2021-02-26 14:32:38.031',NULL,12,70),(321,'2021-02-26 14:32:38.131','2021-02-26 14:32:38.131',NULL,12,71),(322,'2021-02-26 14:32:38.229','2021-02-26 14:32:38.229',NULL,12,72),(323,'2021-02-26 14:32:38.324','2021-02-26 14:32:38.324',NULL,12,73),(324,'2021-02-26 14:32:38.415','2021-02-26 14:32:38.415',NULL,12,74),(325,'2021-02-26 14:32:38.506','2021-02-26 14:32:38.506',NULL,12,75),(326,'2021-02-26 14:32:38.600','2021-02-26 14:32:38.600',NULL,12,76),(327,'2021-02-26 14:32:38.699','2021-02-26 14:32:38.699',NULL,12,77),(328,'2021-02-26 14:32:38.794','2021-02-26 14:32:38.794',NULL,12,78),(329,'2021-02-26 14:32:38.889','2021-02-26 14:32:38.889',NULL,12,79),(330,'2021-02-26 14:32:38.986','2021-02-26 14:32:38.986',NULL,12,80),(331,'2021-02-26 14:32:39.092','2021-02-26 14:32:39.092',NULL,12,81),(332,'2021-02-26 14:32:39.189','2021-02-26 14:32:39.189',NULL,12,82),(333,'2021-02-26 14:32:39.280','2021-02-26 14:32:39.280',NULL,12,83),(334,'2021-02-26 14:32:39.375','2021-02-26 14:32:39.375',NULL,12,105),(335,'2021-02-26 14:32:39.474','2021-02-26 14:32:39.474',NULL,12,102),(336,'2021-02-26 14:32:39.571','2021-02-26 14:32:39.571',NULL,12,103),(337,'2021-02-26 14:32:39.665','2021-02-26 14:32:39.665',NULL,12,29),(338,'2021-02-26 14:32:39.760','2021-02-26 14:32:39.760',NULL,12,30),(339,'2021-02-26 14:32:39.853','2021-02-26 14:32:39.853',NULL,12,47),(340,'2021-02-26 14:32:39.944','2021-02-26 14:32:39.944',NULL,12,48),(341,'2021-02-26 14:32:40.038','2021-02-26 14:32:40.038',NULL,12,84),(342,'2021-02-26 14:32:40.136','2021-02-26 14:32:40.136',NULL,12,90),(343,'2021-02-26 14:32:40.234','2021-02-26 14:32:40.234',NULL,12,85),(355,'2021-02-26 14:32:54.539','2021-02-26 14:32:54.539',NULL,10,1),(356,'2021-02-26 14:32:54.635','2021-02-26 14:32:54.635',NULL,10,96),(357,'2021-02-26 14:32:54.733','2021-02-26 14:32:54.733',NULL,10,45),(358,'2021-02-26 14:32:54.826','2021-02-26 14:32:54.826',NULL,10,43),(359,'2021-02-26 14:32:54.920','2021-02-26 14:32:54.920',NULL,10,49),(360,'2021-02-26 14:32:55.019','2021-02-26 14:32:55.019',NULL,10,86),(361,'2021-02-26 14:32:55.119','2021-02-26 14:32:55.119',NULL,10,2),(362,'2021-02-26 14:32:55.211','2021-02-26 14:32:55.211',NULL,10,27),(363,'2021-02-26 14:32:55.305','2021-02-26 14:32:55.305',NULL,10,97),(364,'2021-02-26 14:32:55.398','2021-02-26 14:32:55.398',NULL,10,59),(365,'2021-02-26 14:32:55.492','2021-02-26 14:32:55.492',NULL,10,60),(366,'2021-02-26 14:32:55.584','2021-02-26 14:32:55.584',NULL,10,61),(367,'2021-02-26 14:32:55.676','2021-02-26 14:32:55.676',NULL,10,62),(368,'2021-02-26 14:32:55.775','2021-02-26 14:32:55.775',NULL,10,63),(369,'2021-02-26 14:32:55.872','2021-02-26 14:32:55.872',NULL,10,65),(370,'2021-02-26 14:32:55.965','2021-02-26 14:32:55.965',NULL,10,98),(371,'2021-02-26 14:32:56.074','2021-02-26 14:32:56.074',NULL,10,99),(372,'2021-02-26 14:32:56.169','2021-02-26 14:32:56.169',NULL,10,100),(373,'2021-02-26 14:32:56.263','2021-02-26 14:32:56.263',NULL,10,101),(374,'2021-02-26 14:32:56.357','2021-02-26 14:32:56.357',NULL,10,8),(375,'2021-02-26 14:32:56.448','2021-02-26 14:32:56.448',NULL,10,10),(376,'2021-02-26 14:32:56.544','2021-02-26 14:32:56.544',NULL,10,11),(377,'2021-02-26 14:32:56.642','2021-02-26 14:32:56.642',NULL,10,12),(378,'2021-02-26 14:32:56.735','2021-02-26 14:32:56.735',NULL,10,13),(379,'2021-02-26 14:32:56.829','2021-02-26 14:32:56.829',NULL,10,22),(380,'2021-02-26 14:32:56.923','2021-02-26 14:32:56.923',NULL,10,23),(381,'2021-02-26 14:32:57.017','2021-02-26 14:32:57.017',NULL,10,24),(382,'2021-02-26 14:32:57.124','2021-02-26 14:32:57.124',NULL,10,25),(383,'2021-02-26 14:32:57.223','2021-02-26 14:32:57.223',NULL,10,26),(384,'2021-02-26 14:32:57.328','2021-02-26 14:32:57.328',NULL,10,69),(385,'2021-02-26 14:32:57.430','2021-02-26 14:32:57.430',NULL,10,70),(386,'2021-02-26 14:32:57.522','2021-02-26 14:32:57.522',NULL,10,71),(387,'2021-02-26 14:32:57.612','2021-02-26 14:32:57.612',NULL,10,72),(388,'2021-02-26 14:32:57.706','2021-02-26 14:32:57.706',NULL,10,73),(389,'2021-02-26 14:32:57.799','2021-02-26 14:32:57.799',NULL,10,74),(390,'2021-02-26 14:32:57.894','2021-02-26 14:32:57.894',NULL,10,75),(391,'2021-02-26 14:32:57.989','2021-02-26 14:32:57.989',NULL,10,76),(392,'2021-02-26 14:32:58.090','2021-02-26 14:32:58.090',NULL,10,77),(393,'2021-02-26 14:32:58.197','2021-02-26 14:32:58.197',NULL,10,78),(394,'2021-02-26 14:32:58.288','2021-02-26 14:32:58.288',NULL,10,79),(395,'2021-02-26 14:32:58.378','2021-02-26 14:32:58.378',NULL,10,80),(396,'2021-02-26 14:32:58.471','2021-02-26 14:32:58.471',NULL,10,81),(397,'2021-02-26 14:32:58.565','2021-02-26 14:32:58.565',NULL,10,82),(398,'2021-02-26 14:32:58.659','2021-02-26 14:32:58.659',NULL,10,83),(399,'2021-02-26 14:32:58.753','2021-02-26 14:32:58.753',NULL,10,105),(400,'2021-02-26 14:32:58.849','2021-02-26 14:32:58.849',NULL,10,102),(401,'2021-02-26 14:32:58.948','2021-02-26 14:32:58.948',NULL,10,103),(402,'2021-02-26 14:32:59.042','2021-02-26 14:32:59.042',NULL,10,29),(403,'2021-02-26 14:32:59.133','2021-02-26 14:32:59.133',NULL,10,30),(404,'2021-02-26 14:32:59.226','2021-02-26 14:32:59.226',NULL,10,47),(405,'2021-02-26 14:32:59.319','2021-02-26 14:32:59.319',NULL,10,48),(406,'2021-02-26 14:32:59.413','2021-02-26 14:32:59.413',NULL,10,84),(407,'2021-02-26 14:32:59.508','2021-02-26 14:32:59.508',NULL,10,90),(408,'2021-02-26 14:32:59.604','2021-02-26 14:32:59.604',NULL,10,85),(463,'2021-02-26 14:33:49.310','2021-02-26 14:33:49.310',NULL,13,1),(464,'2021-02-26 14:33:49.403','2021-02-26 14:33:49.403',NULL,13,96),(465,'2021-02-26 14:33:49.497','2021-02-26 14:33:49.497',NULL,13,45),(466,'2021-02-26 14:33:49.595','2021-02-26 14:33:49.595',NULL,13,43),(467,'2021-02-26 14:33:49.688','2021-02-26 14:33:49.688',NULL,13,49),(468,'2021-02-26 14:33:49.781','2021-02-26 14:33:49.781',NULL,13,86),(469,'2021-02-26 14:33:49.874','2021-02-26 14:33:49.874',NULL,13,2),(470,'2021-02-26 14:33:49.966','2021-02-26 14:33:49.966',NULL,13,27),(471,'2021-02-26 14:33:50.072','2021-02-26 14:33:50.072',NULL,13,97),(472,'2021-02-26 14:33:50.176','2021-02-26 14:33:50.176',NULL,13,59),(473,'2021-02-26 14:33:50.272','2021-02-26 14:33:50.272',NULL,13,60),(474,'2021-02-26 14:33:50.370','2021-02-26 14:33:50.370',NULL,13,61),(475,'2021-02-26 14:33:50.463','2021-02-26 14:33:50.463',NULL,13,62),(476,'2021-02-26 14:33:50.558','2021-02-26 14:33:50.558',NULL,13,63),(477,'2021-02-26 14:33:50.651','2021-02-26 14:33:50.651',NULL,13,65),(478,'2021-02-26 14:33:50.743','2021-02-26 14:33:50.743',NULL,13,98),(479,'2021-02-26 14:33:50.838','2021-02-26 14:33:50.838',NULL,13,99),(480,'2021-02-26 14:33:50.932','2021-02-26 14:33:50.932',NULL,13,100),(481,'2021-02-26 14:33:51.031','2021-02-26 14:33:51.031',NULL,13,101),(482,'2021-02-26 14:33:51.169','2021-02-26 14:33:51.169',NULL,13,8),(483,'2021-02-26 14:33:51.266','2021-02-26 14:33:51.266',NULL,13,10),(484,'2021-02-26 14:33:51.380','2021-02-26 14:33:51.380',NULL,13,11),(485,'2021-02-26 14:33:51.473','2021-02-26 14:33:51.473',NULL,13,12),(486,'2021-02-26 14:33:51.569','2021-02-26 14:33:51.569',NULL,13,13),(487,'2021-02-26 14:33:51.667','2021-02-26 14:33:51.667',NULL,13,22),(488,'2021-02-26 14:33:51.762','2021-02-26 14:33:51.762',NULL,13,23),(489,'2021-02-26 14:33:51.857','2021-02-26 14:33:51.857',NULL,13,24),(490,'2021-02-26 14:33:51.951','2021-02-26 14:33:51.951',NULL,13,25),(491,'2021-02-26 14:33:52.047','2021-02-26 14:33:52.047',NULL,13,26),(492,'2021-02-26 14:33:52.141','2021-02-26 14:33:52.141',NULL,13,69),(493,'2021-02-26 14:33:52.237','2021-02-26 14:33:52.237',NULL,13,70),(494,'2021-02-26 14:33:52.333','2021-02-26 14:33:52.333',NULL,13,71),(495,'2021-02-26 14:33:52.433','2021-02-26 14:33:52.433',NULL,13,72),(496,'2021-02-26 14:33:52.529','2021-02-26 14:33:52.529',NULL,13,73),(497,'2021-02-26 14:33:52.625','2021-02-26 14:33:52.625',NULL,13,74),(498,'2021-02-26 14:33:52.721','2021-02-26 14:33:52.721',NULL,13,75),(499,'2021-02-26 14:33:52.814','2021-02-26 14:33:52.814',NULL,13,76),(500,'2021-02-26 14:33:52.905','2021-02-26 14:33:52.905',NULL,13,77),(501,'2021-02-26 14:33:52.998','2021-02-26 14:33:52.998',NULL,13,78),(502,'2021-02-26 14:33:53.101','2021-02-26 14:33:53.101',NULL,13,79),(503,'2021-02-26 14:33:53.199','2021-02-26 14:33:53.199',NULL,13,80),(504,'2021-02-26 14:33:53.294','2021-02-26 14:33:53.294',NULL,13,81),(505,'2021-02-26 14:33:53.391','2021-02-26 14:33:53.391',NULL,13,82),(506,'2021-02-26 14:33:53.486','2021-02-26 14:33:53.486',NULL,13,83),(507,'2021-02-26 14:33:53.578','2021-02-26 14:33:53.578',NULL,13,105),(508,'2021-02-26 14:33:53.670','2021-02-26 14:33:53.670',NULL,13,102),(509,'2021-02-26 14:33:53.764','2021-02-26 14:33:53.764',NULL,13,103),(510,'2021-02-26 14:33:53.861','2021-02-26 14:33:53.861',NULL,13,29),(511,'2021-02-26 14:33:53.959','2021-02-26 14:33:53.959',NULL,13,30),(512,'2021-02-26 14:33:54.065','2021-02-26 14:33:54.065',NULL,13,47),(513,'2021-02-26 14:33:54.169','2021-02-26 14:33:54.169',NULL,13,48),(514,'2021-02-26 14:33:54.274','2021-02-26 14:33:54.274',NULL,13,84),(515,'2021-02-26 14:33:54.367','2021-02-26 14:33:54.367',NULL,13,90),(516,'2021-02-26 14:33:54.459','2021-02-26 14:33:54.459',NULL,13,85);
/*!40000 ALTER TABLE `base_sys_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_user`
--

DROP TABLE IF EXISTS `base_sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `departmentId` bigint DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `passwordV` int NOT NULL DEFAULT '1',
  `nickName` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `headImg` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `socketId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_department_id` (`departmentId`),
  KEY `idx_base_sys_user_username` (`username`),
  KEY `idx_base_sys_user_phone` (`phone`),
  KEY `idx_base_sys_user_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_user`
--

LOCK TABLES `base_sys_user` WRITE;
/*!40000 ALTER TABLE `base_sys_user` DISABLE KEYS */;
INSERT INTO `base_sys_user` VALUES (1,'2021-02-24 21:16:41.525','2021-02-27 18:21:16.000',NULL,1,'超级管理员','admin','e10adc3949ba59abbe56e057f20f883e',3,'管理员','https://cool-admin-pro.oss-cn-shanghai.aliyuncs.com/app/c8128c24-d0e9-4e07-9c0d-6f65446e105b.png','18000000000','team@cool-js.com',1,'拥有最高权限的用户',NULL),(24,'2021-02-26 14:17:38.000','2021-02-26 14:17:38.000','2025-06-10 21:23:42.250',11,'小白','xiaobai','e10adc3949ba59abbe56e057f20f883e',1,'小白',NULL,NULL,NULL,1,NULL,NULL),(25,'2021-02-26 14:28:25.000','2021-02-26 14:28:25.000','2025-06-10 21:23:42.250',12,'小黑','xiaohei','e10adc3949ba59abbe56e057f20f883e',1,'小黑',NULL,NULL,NULL,1,NULL,NULL),(26,'2021-02-26 14:28:49.000','2021-02-26 14:28:49.000','2025-06-10 21:23:42.250',12,'小绿','xiaolv','e10adc3949ba59abbe56e057f20f883e',1,'小绿',NULL,NULL,NULL,1,NULL,NULL),(27,'2021-02-26 14:29:23.000','2021-02-26 14:29:23.000','2025-06-10 21:23:42.250',13,'小青','xiaoqin','e10adc3949ba59abbe56e057f20f883e',1,'小青',NULL,NULL,NULL,1,NULL,NULL),(28,'2021-02-26 14:29:52.000','2021-02-26 14:29:52.000','2025-06-10 21:23:42.250',11,'神仙都没用','icssoa','e10adc3949ba59abbe56e057f20f883e',1,'神仙都没用','https://cool-admin.cn.utools.club/uploads//20210226/0eeab9a0-77fc-11eb-b64f-674cd46b6601.jpg',NULL,NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `base_sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `base_sys_user_role`
--

DROP TABLE IF EXISTS `base_sys_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `base_sys_user_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userId` bigint NOT NULL,
  `roleId` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_base_sys_user_role_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `base_sys_user_role`
--

LOCK TABLES `base_sys_user_role` WRITE;
/*!40000 ALTER TABLE `base_sys_user_role` DISABLE KEYS */;
INSERT INTO `base_sys_user_role` VALUES (1,'2021-02-24 22:03:11.666','2021-02-24 22:03:11.666',NULL,1,1),(2,'2021-02-25 11:03:55.326','2021-02-25 11:03:55.326',NULL,2,1),(3,'2021-02-25 14:30:57.295','2021-02-25 14:30:57.295',NULL,3,1),(4,'2021-02-25 14:39:32.975','2021-02-25 14:39:32.975',NULL,4,1),(5,'2021-02-25 14:40:56.813','2021-02-25 14:40:56.813',NULL,5,1),(6,'2021-02-25 14:44:08.437','2021-02-25 14:44:08.437',NULL,6,1),(7,'2021-02-25 14:46:17.409','2021-02-25 14:46:17.409',NULL,7,1),(8,'2021-02-25 14:47:47.212','2021-02-25 14:47:47.212',NULL,8,1),(9,'2021-02-25 14:48:11.734','2021-02-25 14:48:11.734',NULL,9,1),(10,'2021-02-25 14:50:48.289','2021-02-25 14:50:48.289',NULL,10,1),(11,'2021-02-25 14:51:32.124','2021-02-25 14:51:32.124',NULL,11,1),(12,'2021-02-25 15:46:26.357','2021-02-25 15:46:26.357',NULL,12,1),(13,'2021-02-25 15:56:43.475','2021-02-25 15:56:43.475',NULL,13,1),(14,'2021-02-25 16:03:14.418','2021-02-25 16:03:14.418',NULL,14,1),(16,'2021-02-25 16:22:11.200','2021-02-25 16:22:11.200',NULL,16,1),(17,'2021-02-25 17:44:37.636','2021-02-25 17:44:37.636',NULL,15,1),(19,'2021-02-25 17:51:00.555','2021-02-25 17:51:00.555',NULL,18,1),(21,'2021-02-25 17:54:41.375','2021-02-25 17:54:41.375',NULL,17,1),(22,'2021-02-25 17:55:49.385','2021-02-25 17:55:49.385',NULL,20,1),(24,'2021-02-25 17:58:35.452','2021-02-25 17:58:35.452',NULL,22,1),(27,'2021-02-25 21:25:55.005','2021-02-25 21:25:55.005',NULL,19,1),(28,'2021-02-26 13:50:05.633','2021-02-26 13:50:05.633',NULL,21,8),(29,'2021-02-26 13:50:17.837','2021-02-26 13:50:17.837',NULL,23,8),(38,'2021-02-26 14:36:08.899','2021-02-26 14:36:08.899','2025-06-10 21:23:42.254',26,13),(39,'2021-02-26 14:36:13.150','2021-02-26 14:36:13.150','2025-06-10 21:23:42.254',25,13),(40,'2021-02-26 14:36:20.737','2021-02-26 14:36:20.737','2025-06-10 21:23:42.254',27,11),(42,'2021-02-26 14:36:53.481','2021-02-26 14:36:53.481','2025-06-10 21:23:42.254',24,12),(43,'2021-02-26 14:36:58.478','2021-02-26 14:36:58.478','2025-06-10 21:23:42.254',28,12),(44,'2021-02-26 14:36:58.577','2021-02-26 14:36:58.577','2025-06-10 21:23:42.254',28,10);
/*!40000 ALTER TABLE `base_sys_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dict_info`
--

DROP TABLE IF EXISTS `dict_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dict_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `typeId` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `orderNum` int NOT NULL,
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parentId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dict_info`
--

LOCK TABLES `dict_info` WRITE;
/*!40000 ALTER TABLE `dict_info` DISABLE KEYS */;
INSERT INTO `dict_info` VALUES (1,'2022-07-06 14:18:53.841','2022-07-06 14:19:10.954',NULL,1,'衣服',2,NULL,NULL),(2,'2022-07-06 14:18:59.834','2022-07-06 14:18:59.834',NULL,1,'裤子',1,NULL,NULL),(3,'2022-07-06 14:19:03.993','2022-07-06 14:19:15.251',NULL,1,'鞋子',3,NULL,NULL),(4,'2022-07-06 14:21:47.122','2022-07-06 14:22:26.131',NULL,2,'闪酷',2,NULL,NULL),(5,'2022-07-06 14:22:18.309','2022-07-06 14:22:18.309',NULL,2,'COOL',1,NULL,NULL);
/*!40000 ALTER TABLE `dict_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dict_type`
--

DROP TABLE IF EXISTS `dict_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dict_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_dict_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dict_type`
--

LOCK TABLES `dict_type` WRITE;
/*!40000 ALTER TABLE `dict_type` DISABLE KEYS */;
INSERT INTO `dict_type` VALUES (1,'2022-07-06 14:18:41.879','2022-07-06 14:18:41.879',NULL,'类别','type'),(2,'2022-07-06 14:21:33.778','2022-07-06 14:21:33.778',NULL,'品牌','brand');
/*!40000 ALTER TABLE `dict_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grok_sso`
--

DROP TABLE IF EXISTS `grok_sso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grok_sso` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邮箱',
  `password` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态',
  `sso` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '登录sso',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `idx_grok_sso_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grok_sso`
--

LOCK TABLES `grok_sso` WRITE;
/*!40000 ALTER TABLE `grok_sso` DISABLE KEYS */;
/*!40000 ALTER TABLE `grok_sso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grok_user`
--

DROP TABLE IF EXISTS `grok_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grok_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `userToken` longtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'UserToken',
  `expireTime` datetime(3) NOT NULL COMMENT '过期时间',
  `remark` longtext COLLATE utf8mb4_unicode_ci COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `idx_grok_user_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grok_user`
--

LOCK TABLES `grok_user` WRITE;
/*!40000 ALTER TABLE `grok_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `grok_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `space_info`
--

DROP TABLE IF EXISTS `space_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `space_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '地址',
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类型',
  `classifyId` bigint DEFAULT NULL COMMENT '分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `space_info`
--

LOCK TABLES `space_info` WRITE;
/*!40000 ALTER TABLE `space_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `space_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `space_type`
--

DROP TABLE IF EXISTS `space_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `space_type` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类别名称 ',
  `parentId` int DEFAULT NULL COMMENT '父分类ID',
  PRIMARY KEY (`id`),
  KEY `idx_space_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `space_type`
--

LOCK TABLES `space_type` WRITE;
/*!40000 ALTER TABLE `space_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `space_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_info`
--

DROP TABLE IF EXISTS `task_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_info` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `jobId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务ID',
  `repeatConf` longtext COLLATE utf8mb4_unicode_ci COMMENT '重复配置',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '任务名称',
  `cron` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'cron表达式',
  `limit` bigint DEFAULT NULL COMMENT '限制次数 不传为不限制',
  `every` bigint DEFAULT NULL COMMENT '间隔时间 单位秒',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '备注',
  `status` bigint DEFAULT NULL COMMENT '状态 0:关闭 1:开启',
  `startDate` datetime(3) DEFAULT NULL COMMENT '开始时间',
  `endDate` datetime(3) DEFAULT NULL COMMENT '结束时间',
  `data` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '数据',
  `service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '执行的服务',
  `type` bigint DEFAULT NULL COMMENT '类型 0:系统 1:用户',
  `nextRunTime` datetime(3) DEFAULT NULL COMMENT '下次执行时间',
  `taskType` bigint DEFAULT NULL COMMENT '任务类型 0:cron 1:时间间隔',
  PRIMARY KEY (`id`),
  KEY `idx_task_info_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_info`
--

LOCK TABLES `task_info` WRITE;
/*!40000 ALTER TABLE `task_info` DISABLE KEYS */;
INSERT INTO `task_info` VALUES (1,'2022-10-19 17:15:03.000','2025-06-10 21:28:52.206',NULL,NULL,NULL,'清理日志','1 2 3 * * *',NULL,NULL,'每天03:02:01执行清理缓存任务',1,NULL,NULL,NULL,'BaseFuncClearLog(false)',0,'2025-06-11 11:02:01.000',0);
/*!40000 ALTER TABLE `task_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_log`
--

DROP TABLE IF EXISTS `task_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_log` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `createTime` datetime(3) NOT NULL COMMENT '创建时间',
  `updateTime` datetime(3) NOT NULL COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL,
  `taskId` bigint unsigned DEFAULT NULL COMMENT '任务ID',
  `status` tinyint unsigned NOT NULL COMMENT '状态 0:失败 1:成功',
  `detail` longtext COLLATE utf8mb4_unicode_ci COMMENT '详情',
  PRIMARY KEY (`id`),
  KEY `idx_task_log_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_log`
--

LOCK TABLES `task_log` WRITE;
/*!40000 ALTER TABLE `task_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-10 21:38:02
