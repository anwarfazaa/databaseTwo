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

/*Table structure for table `characters_honor` */

DROP TABLE IF EXISTS `characters_honor`;

CREATE TABLE `characters_honor` (
  `char_guid` bigint(20) NOT NULL DEFAULT '0',
  `arena_currency` smallint(6) NOT NULL DEFAULT '0',
  `honor_currency` smallint(6) NOT NULL DEFAULT '0',
  `honor_title` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `honor_knownTitles` smallint(6) NOT NULL DEFAULT '0',
  `honor_killsToday` smallint(6) NOT NULL DEFAULT '0',
  `honor_killsYesterday` smallint(6) NOT NULL DEFAULT '0',
  `honor_pointsToday` smallint(6) NOT NULL DEFAULT '0',
  `honor_pointsYesterday` smallint(6) NOT NULL DEFAULT '0',
  `honor_kills` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `characters_honor` */

insert  into `characters_honor`(`char_guid`,`arena_currency`,`honor_currency`,`honor_title`,`honor_knownTitles`,`honor_killsToday`,`honor_killsYesterday`,`honor_pointsToday`,`honor_pointsYesterday`,`honor_kills`) values (1,0,0,0,0,0,0,0,0,0);
insert  into `characters_honor`(`char_guid`,`arena_currency`,`honor_currency`,`honor_title`,`honor_knownTitles`,`honor_killsToday`,`honor_killsYesterday`,`honor_pointsToday`,`honor_pointsYesterday`,`honor_kills`) values (2,0,0,0,0,0,0,0,0,0);
insert  into `characters_honor`(`char_guid`,`arena_currency`,`honor_currency`,`honor_title`,`honor_knownTitles`,`honor_killsToday`,`honor_killsYesterday`,`honor_pointsToday`,`honor_pointsYesterday`,`honor_kills`) values (3,0,0,0,0,0,0,0,0,0);
insert  into `characters_honor`(`char_guid`,`arena_currency`,`honor_currency`,`honor_title`,`honor_knownTitles`,`honor_killsToday`,`honor_killsYesterday`,`honor_pointsToday`,`honor_pointsYesterday`,`honor_kills`) values (4,0,0,0,0,0,0,0,0,0);
insert  into `characters_honor`(`char_guid`,`arena_currency`,`honor_currency`,`honor_title`,`honor_knownTitles`,`honor_killsToday`,`honor_killsYesterday`,`honor_pointsToday`,`honor_pointsYesterday`,`honor_kills`) values (5,0,0,0,0,0,0,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
