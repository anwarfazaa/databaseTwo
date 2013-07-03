/*
SQLyog Community v8.6 GA
MySQL - 5.1.50-community : Database - spuriousworld
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriousworld` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `areatrigger_teleport` */

DROP TABLE IF EXISTS `areatrigger_teleport`;

CREATE TABLE `areatrigger_teleport` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` text,
  `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `required_item` int(11) NOT NULL DEFAULT '0',
  `required_item2` int(11) NOT NULL DEFAULT '0',
  `heroic_key` int(11) NOT NULL DEFAULT '0',
  `heroic_key2` int(11) NOT NULL DEFAULT '0',
  `required_quest_done` int(11) NOT NULL DEFAULT '0',
  `required_quest_done_heroic` int(11) NOT NULL DEFAULT '0',
  `required_failed_text` text,
  `target_map` smallint(6) NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `areatrigger_teleport` */

insert  into `areatrigger_teleport`(`id`,`name`,`required_level`,`required_item`,`required_item2`,`heroic_key`,`heroic_key2`,`required_quest_done`,`required_quest_done_heroic`,`required_failed_text`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) values (5689,'Halls of Reflection Exit',0,0,0,0,0,0,0,'',571,5628.91,1974.98,803.2,1.48);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
