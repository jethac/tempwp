
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_edit_last','1'),(3,4,'commit_hash',''),(4,4,'branch',''),(5,4,'files_changed','0'),(6,4,'commit_status','Committed'),(7,4,'db_hash',''),(8,4,'backup_method','tables'),(9,4,'_edit_lock','1434455915:1'),(10,5,'_edit_last','1'),(11,5,'committed_files','a:20:{i:0;s:12:\"?? .htaccess\";i:1;s:12:\"?? index.php\";i:2;s:14:\"?? license.txt\";i:3;s:14:\"?? readme.html\";i:4;s:18:\"?? wp-activate.php\";i:5;s:12:\"?? wp-admin/\";i:6;s:21:\"?? wp-blog-header.php\";i:7;s:23:\"?? wp-comments-post.php\";i:8;s:16:\"?? wp-config.php\";i:9;s:14:\"?? wp-content/\";i:10;s:14:\"?? wp-cron.php\";i:11;s:15:\"?? wp-includes/\";i:12;s:20:\"?? wp-links-opml.php\";i:13;s:14:\"?? wp-load.php\";i:14;s:15:\"?? wp-login.php\";i:15;s:14:\"?? wp-mail.php\";i:16;s:18:\"?? wp-settings.php\";i:17;s:16:\"?? wp-signup.php\";i:18;s:19:\"?? wp-trackback.php\";i:19;s:13:\"?? xmlrpc.php\";}'),(12,5,'files_changed','20'),(13,5,'commit_hash','6ed239d'),(14,5,'branch','master'),(15,5,'commit_status','Committed'),(16,5,'db_hash','1fb0839'),(17,5,'backup_method','tables'),(18,5,'git_tag',''),(19,5,'_edit_lock','1434455993:1'),(20,6,'_edit_last','1'),(21,6,'_edit_lock','1434456017:1'),(23,8,'_edit_last','1'),(24,8,'commit_hash','9294ab8'),(25,8,'branch','master'),(26,8,'files_changed','0'),(27,8,'commit_status','Committed'),(28,8,'db_hash','9294ab8'),(29,8,'backup_method','tables'),(30,8,'_edit_lock','1434456317:1'),(31,9,'_edit_last','1'),(32,9,'_edit_lock','1434456333:1'),(34,12,'_edit_last','1');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

