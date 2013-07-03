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

/*Table structure for table `guard_gossip_menuitems` */

DROP TABLE IF EXISTS `guard_gossip_menuitems`;

CREATE TABLE `guard_gossip_menuitems` (
  `MenuItem_ID` int(11) NOT NULL AUTO_INCREMENT,
  `MenuItem_Text` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MenuItem_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

/*Data for the table `guard_gossip_menuitems` */

insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (1,'Auction House');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (2,'The auction house');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (3,'Bank');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (4,'Bank of Ironforge');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (5,'Bank of Stormwind');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (6,'The bank');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (7,'Bat Handler');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (8,'The Bat Handler');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (9,'Battlemaster');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (10,'The battlemaster');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (11,'Class Trainer');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (12,'A class trainer');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (13,'Deeprun Tram');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (14,'Gryphon Master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (15,'Guild Master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (16,'The guild master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (17,'Hippogryph Master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (18,'Inn');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (19,'The inn');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (20,'Mailbox');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (21,'The mailbox');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (22,'Mana Loom');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (23,'Officer\'s Lounge');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (24,'The officer\'s lounge');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (25,'Profession Trainer');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (26,'A profession trainer');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (27,'Rut\'Theran Ferry');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (28,'Stable Master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (29,'The stable master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (30,'Weapons Trainer');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (31,'The weapon master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (32,'The East');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (33,'To The East');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (34,'The West');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (35,'To The West');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (36,'The wind rider master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (37,'The zeppelin master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (38,'Alchemy');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (39,'Blacksmithing');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (40,'Cooking');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (41,'Enchanting');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (42,'Engineering');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (43,'First Aid');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (44,'Fishing');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (45,'Herbalism');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (46,'Jewelcrafting');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (47,'Leatherworking');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (48,'Mining');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (49,'Skinning');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (50,'Tailoring');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (51,'Death Knight');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (52,'Druid');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (53,'Hunter');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (54,'Mage');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (55,'Paladin');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (56,'Priest');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (57,'Rogue');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (58,'Shaman');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (59,'Warlock');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (60,'Warrior');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (61,'The Bank');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (62,'The Guild Master');
insert  into `guard_gossip_menuitems`(`MenuItem_ID`,`MenuItem_Text`) values (63,'The Inn');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
