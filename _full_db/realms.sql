/*
SQLyog Community v8.6 GA
MySQL - 5.1.50-community : Database - spuriousaccount
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriousaccount` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `realms` */

DROP TABLE IF EXISTS `realms`;

CREATE TABLE `realms` (
  `ws_name` varchar(50) NOT NULL DEFAULT '',
  `ws_host` varchar(50) NOT NULL DEFAULT '',
  `ws_port` int(11) NOT NULL DEFAULT '0',
  `ws_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ws_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ws_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ws_population` float NOT NULL DEFAULT '0',
  `ws_timezone` smallint(6) NOT NULL DEFAULT '1',
  `gmonly` smallint(6) DEFAULT '0',
  PRIMARY KEY (`ws_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `realms` */

insert  into `realms`(`ws_name`,`ws_host`,`ws_port`,`ws_status`,`ws_id`,`ws_type`,`ws_population`,`ws_timezone`,`gmonly`) values ('Your server','127.0.0.1',8085,1,1,1,1,1,0);
insert  into `realms`(`ws_name`,`ws_host`,`ws_port`,`ws_status`,`ws_id`,`ws_type`,`ws_population`,`ws_timezone`,`gmonly`) values ('Spurious','127.0.0.1',8087,0,2,0,0,1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
