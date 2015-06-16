
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2015-06-16 12:00:34','Successfully backed up the database.','backup'),(2,'2015-06-16 12:01:45','Successfully created a new repository.','init'),(3,'2015-06-16 12:02:15','Successfully backed up the database.','backup'),(4,'2015-06-16 12:02:15','Committed <a href=\"http://10.0.0.134/w/one/wp-admin/post.php?post=5&action=edit\">#6ed239d</a> to the local repository.','commit'),(5,'2015-06-16 12:02:48','Error pushing changes to the remote repository.','error'),(6,'2015-06-16 12:03:13','Error pushing changes to the remote repository.','error'),(7,'2015-06-16 12:04:27','Error pushing changes to the remote repository.','error'),(8,'2015-06-16 12:05:03','Error pushing changes to the remote repository.','error'),(9,'2015-06-16 12:06:11','Error pushing changes to the remote repository.','error'),(10,'2015-06-16 12:06:58','Successfully pushed 1 commit to origin/master.','push'),(11,'2015-06-16 12:07:34','Successfully backed up the database.','backup'),(12,'2015-06-16 12:08:06','Successfully backed up the database.','backup'),(13,'2015-06-16 12:08:10','Successfully pushed 2 commits to origin/master.','push'),(14,'2015-06-16 12:08:27','Reverted to commit <a href=\"http://10.0.0.134/w/one/wp-admin/post.php?post=8&action=edit\">#9294ab8</a>.','revert'),(15,'2015-06-16 12:09:15','Successfully backed up the database.','backup'),(16,'2015-06-16 12:09:16','Successfully imported the database. ','import'),(17,'2015-06-16 12:09:16','Successfully reverted the database to a previous commit. <a href=\"http://10.0.0.134/w/one/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=05d549c&amp;branch=master&amp;backup_method=tables&amp;revisr_revert_nonce=5243a226b0\">Undo</a>','revert'),(18,'2015-06-16 12:09:28','Successfully backed up the database.','backup'),(19,'2015-06-16 12:09:28','Successfully imported the database. ','import'),(20,'2015-06-16 12:09:28','Successfully reverted the database to a previous commit. <a href=\"http://10.0.0.134/w/one/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=e50ce86&amp;branch=master&amp;backup_method=tables&amp;revisr_revert_nonce=5243a226b0\">Undo</a>','revert'),(21,'2015-06-16 12:09:53','Discarded all uncommitted changes.','discard'),(22,'2015-06-16 12:10:04','Successfully pushed 3 commits to origin/master.','push'),(23,'2015-06-16 12:11:25','Successfully backed up the database.','backup'),(24,'2015-06-16 12:11:39','Successfully pushed 1 commit to origin/master.','push');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

