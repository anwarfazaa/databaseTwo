/*
SQLyog Community v8.6 GA
MySQL - 5.1.50-community : Database - spuriouscharacter
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriouscharacter` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `arena_teams` */

DROP TABLE IF EXISTS `arena_teams`;

CREATE TABLE `arena_teams` (
  `arena_id` int(11) NOT NULL AUTO_INCREMENT,
  `arena_name` char(255) NOT NULL,
  `arena_captain` int(11) NOT NULL DEFAULT '0',
  `arena_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `arena_emblemstyle` int(11) NOT NULL DEFAULT '0',
  `arena_emblemcolor` int(11) NOT NULL DEFAULT '0',
  `arena_borderstyle` int(11) NOT NULL DEFAULT '0',
  `arena_bordercolor` int(11) NOT NULL DEFAULT '0',
  `arena_background` int(11) NOT NULL DEFAULT '0',
  `arena_rating` int(11) NOT NULL DEFAULT '1500',
  `arena_rank` int(11) NOT NULL DEFAULT '0',
  `arena_weekgames` int(11) NOT NULL DEFAULT '0',
  `arena_weekwins` int(11) NOT NULL DEFAULT '0',
  `arena_seasongames` int(11) NOT NULL DEFAULT '0',
  `arena_seasonwins` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arena_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `arena_teams` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
