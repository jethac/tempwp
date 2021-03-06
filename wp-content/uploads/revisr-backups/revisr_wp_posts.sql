
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (2,1,'2015-06-16 11:55:49','2015-06-16 11:55:49','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://10.0.0.134/w/one/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','publish','open','open','','sample-page','','','2015-06-16 11:55:49','2015-06-16 11:55:49','',0,'http://10.0.0.134/w/one/?page_id=2',0,'page','',0),(3,1,'2015-06-16 11:56:28','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2015-06-16 11:56:28','0000-00-00 00:00:00','',0,'http://10.0.0.134/w/one/?p=3',0,'post','',0),(4,1,'2015-06-16 12:00:34','2015-06-16 12:00:34','','initial?','','publish','closed','closed','','initial','','','2015-06-16 12:00:34','2015-06-16 12:00:34','',0,'http://10.0.0.134/w/one/?post_type=revisr_commits&#038;p=4',0,'revisr_commits','',0),(5,1,'2015-06-16 12:02:14','2015-06-16 12:02:14','','actual initial.','','publish','closed','closed','','actual-initial','','','2015-06-16 12:02:14','2015-06-16 12:02:14','',0,'http://10.0.0.134/w/one/?post_type=revisr_commits&#038;p=5',0,'revisr_commits','',0),(8,1,'2015-06-16 12:07:33','2015-06-16 12:07:33','','First proper post?','','publish','closed','closed','','first-proper-post','','','2015-06-16 12:07:33','2015-06-16 12:07:33','',0,'http://10.0.0.134/w/one/?post_type=revisr_commits&#038;p=8',0,'revisr_commits','',0),(12,1,'2015-06-16 12:08:05','2015-06-16 12:08:05','','foobar','','publish','closed','closed','','foobar','','','2015-06-16 12:08:05','2015-06-16 12:08:05','',0,'http://10.0.0.134/w/one/?post_type=revisr_commits&#038;p=12',0,'revisr_commits','',0),(15,1,'2015-06-16 12:11:25','2015-06-16 12:11:25','','Backed up the database with Revisr.','','publish','open','open','','backed-up-the-database-with-revisr','','','2015-06-16 12:11:25','2015-06-16 12:11:25','',0,'http://10.0.0.134/w/one/index.php/revisr_commits/backed-up-the-database-with-revisr/',0,'revisr_commits','',0),(16,1,'2015-06-16 12:12:16','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2015-06-16 12:12:16','0000-00-00 00:00:00','',0,'http://10.0.0.134/w/one/?post_type=revisr_commits&p=16',0,'revisr_commits','',0),(18,1,'2015-06-16 12:13:46','2015-06-16 12:13:46','waegtsrhdtjfytgkuhil','3qtaeghsrjtdykutgli','','publish','open','open','','3qtaeghsrjtdykutgli','','','2015-06-16 12:13:46','2015-06-16 12:13:46','',0,'http://10.0.0.134/w/one/?p=18',0,'post','',0),(19,1,'2015-06-16 12:13:46','2015-06-16 12:13:46','waegtsrhdtjfytgkuhil','3qtaeghsrjtdykutgli','','inherit','open','open','','18-revision-v1','','','2015-06-16 12:13:46','2015-06-16 12:13:46','',18,'http://10.0.0.134/w/one/index.php/2015/06/16/18-revision-v1/',0,'revision','',0),(20,1,'2015-06-16 12:14:19','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2015-06-16 12:14:19','0000-00-00 00:00:00','',0,'http://10.0.0.134/w/one/?post_type=revisr_commits&p=20',0,'revisr_commits','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

