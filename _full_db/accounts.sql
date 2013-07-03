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

/*Table structure for table `accounts` */

DROP TABLE IF EXISTS `accounts`;

CREATE TABLE `accounts` (
  `account` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(30) NOT NULL DEFAULT '',
  `plevel` int(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `joindate` varchar(10) NOT NULL DEFAULT '00-00-0000',
  `last_sshash` varchar(90) NOT NULL DEFAULT '',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `last_login` varchar(100) NOT NULL DEFAULT '0000-00-00',
  `banned` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `account_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `accounts` */

insert  into `accounts`(`account`,`password`,`plevel`,`email`,`joindate`,`last_sshash`,`last_ip`,`last_login`,`banned`,`expansion`,`account_id`) values ('admin','admin',5,'','00-00-0000','67B475E8BBA5EABA4CA8038D518FEBE084DC713F','127.0.0.1','2010-03-21',0,3,1);
insert  into `accounts`(`account`,`password`,`plevel`,`email`,`joindate`,`last_sshash`,`last_ip`,`last_login`,`banned`,`expansion`,`account_id`) values ('spurious','spurious',5,'','00-00-0000','CD1B991357A38C227819128F0C6D9752A5191C9B588C8124B8A23F6CF66D28824D2578C139AAA2EF','127.0.0.1','2010-07-19',0,2,2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
