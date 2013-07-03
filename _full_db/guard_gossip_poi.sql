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

/*Table structure for table `guard_gossip_poi` */

DROP TABLE IF EXISTS `guard_gossip_poi`;

CREATE TABLE `guard_gossip_poi` (
  `PoI_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PoI_X` float DEFAULT NULL,
  `PoI_Y` float DEFAULT NULL,
  `PoI_Icon` int(11) DEFAULT NULL,
  `PoI_Flags` int(11) DEFAULT NULL,
  `PoI_Data` int(11) DEFAULT NULL,
  `PoI_Name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`PoI_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=176 DEFAULT CHARSET=latin1;

/*Data for the table `guard_gossip_poi` */

insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (1,-8916.87,622.87,6,6,0,'Stormwind Bank');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (2,-8837,493.5,6,6,0,'Stormwind Gryphon Master');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (3,-8894,611.2,6,6,0,'Stormwind Vistor`s Center');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (4,-9459.34,42.08,99,6,0,'Lion\'s Pride Inn');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (5,-9466.62,45.87,99,6,0,'Erma');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (6,-8751,1124.5,6,6,0,'The Park');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (7,-8413,541.5,6,6,0,'Hunter Lodge');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (8,-9471.12,33.44,6,6,0,'Zaldimar Wefhellt');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (9,-9469,108.05,6,6,0,'Brother Wilhelm');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (10,-9461.07,32.6,6,6,0,'Priestess Josetta');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (11,-9465.13,13.29,6,6,0,'Keryn Sylvius');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (12,-9031.54,549.87,6,6,0,'Farseer Umbrua');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (13,-9473.21,-4.08,6,6,0,'Maximillian Crowe');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (14,-9461.82,109.5,6,6,0,'Lyria Du Lac');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (15,-9057.04,153.63,6,6,0,'Alchemist Mallory');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (16,-9456.58,87.9,6,6,0,'Smith Argus');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (17,-9467.54,-3.16,6,6,0,'Tomas');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (18,-8858,803.7,6,6,0,'Lucan Cordell');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (19,-8347,644.1,6,6,0,'Lilliam Sparkspindle');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (20,-9456.82,30.49,6,6,0,'Michelle Belle');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (21,-9386.54,-118.73,6,6,0,'Lee Brown');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (22,-9060.7,149.23,6,6,0,'Herbalist Pomeroy');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (23,-9376.12,-75.23,6,6,0,'Adele Fielder');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (24,-8434,692.8,6,6,0,'Gelman Stonehand');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (25,-9536.91,-1212.76,6,6,0,'Helene Peltskinner');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (26,-9376.12,-75.23,6,6,0,'Eldrin');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (27,-8811.46,667.46,6,6,0,'Stormwind Auction House');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (28,-8988,759.6,6,6,0,'Alchemy Needs');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (29,-8967,779.5,6,6,0,'Alchemy Needs');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (30,-8424,616.9,6,6,0,'Therum Deepforge');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (31,-8378.88,554.23,6,6,0,'The Deeprun Tram');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (32,-9012,867.6,6,6,0,'Wizard`s Sanctum');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (33,-8611,364.6,6,6,0,'Pig and Whistle Tavern');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (34,-8869,675.4,6,6,0,'The Gilded Rose');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (35,-8577,881.7,6,6,0,'Cathedral Of Light');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (36,-8512,862.4,6,6,0,'Cathedral Of Light');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (37,-8753,367.8,6,6,0,'Stormwind - Rogue House');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (38,-8513,801.8,6,6,0,'Shaina Fuller');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (39,-8876.48,649.18,6,6,0,'Stormwind Mailbox');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (40,-8803,767.5,6,6,0,'Arnold Leland');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (41,-8433,554.7,6,6,0,'Jenova Stoneshield');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (42,-8948.91,998.35,6,6,0,'The Slaughtered Lamb');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (43,-8797,612.8,6,6,0,'Woo Ping');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (44,-8714.14,334.96,6,6,0,'Stormwind Barracks');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (45,-8726,477.4,6,6,0,'The Protective Hide');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (46,-8716,469.4,6,6,0,'The Protective Hide');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (47,-8759.92,399.69,6,6,0,'Champions` Hall');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (48,-8393.62,274.21,6,6,0,'Battlemasters Stormwind');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (49,-8938,800.7,6,6,0,'Duncan`s Textiles');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (50,338.7,-4688.87,6,6,0,'Razor Hill Inn');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (51,330.31,-4710.66,6,6,0,'Shoja\'my');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (52,276,-4706.72,6,6,0,'Thotar');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (53,-839.33,-4935.6,6,6,0,'Un\'Thuwa');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (54,296.22,-4828.1,6,6,0,'Tai\'jin');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (55,265.76,-4709,6,6,0,'Kaplak');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (56,307.79,-4836.97,6,6,0,'Swart');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (57,355.88,-4836.45,6,6,0,'Dhugru Gorelust');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (58,312.3,-4824.66,6,6,0,'Tarshaw Jaggedscar');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (59,-800.25,-4894.33,6,6,0,'Miao\'zan');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (60,373.24,-4716.45,6,6,0,'Dwukk');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (61,368.95,-4723.95,6,6,0,'Mukdrak');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (62,327.17,-4825.62,6,6,0,'Rawrk');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (63,-1065.48,-4777.43,6,6,0,'Lau\'Tiki');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (64,-836.25,-4896.89,6,6,0,'Mishiki');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (65,366.94,-4705,6,6,0,'Krunn');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (66,-2252.94,-291.32,6,6,0,'Yonn Deepcut');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (67,1631.51,-4375.33,6,6,0,'Bank of Orgrimmar');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (68,1676.6,-4332.72,6,6,0,'The Sky Tower');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (69,1576.93,-4294.75,6,6,0,'Horde Embassy');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (70,1644.51,-4447.27,6,6,0,'Orgrimmar Inn');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (71,1622.53,-4388.79,6,6,0,'Orgrimmar Mailbox');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (72,1679.21,-4450.1,6,6,0,'Orgrimmar Auction House');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (73,1337.36,-4632.7,6,6,0,'Orgrimmar Zeppelin Tower');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (74,2092.56,-4823.95,6,6,0,'Sayoc & Hanashi');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (75,2133.12,-4663.93,6,6,0,'Xon\'cha');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (76,1633.56,-4249.37,6,6,0,'Hall of Legends');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (77,1990.41,-4794.15,6,6,0,'Battlemasters Orgrimmar');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (78,2114.84,-4625.31,6,6,0,'Orgrimmar Hunter\'s Hall');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (79,1451.26,-4223.33,6,6,0,'Darkbriar Lodge');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (80,1442.21,-4183.24,6,6,0,'Spirit Lodge');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (81,1925.34,-4181.8,6,6,0,'Thrall\'s Fortress');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (82,1773.39,-4278.97,6,6,0,'Shadowswift Brotherhood');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (83,1849.57,-4359.68,6,6,0,'Darkfire Enclave');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (84,1983.92,-4794.2,6,6,0,'Hall of the Brave');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (85,1937.53,-4141,6,6,0,'Thrall\'s Fortress');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (86,1955.17,-4475.79,6,6,0,'Yelmak\'s Alchemy and Potions');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (87,2054.34,-4831.85,6,6,0,'The Burning Anvil');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (88,1780.96,-4481.31,6,6,0,'Borstan\'s Firepit');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (89,1917.5,-4434.95,6,6,0,'Godan\'s Runeworks');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (90,2038.45,-4744.75,6,6,0,'Nogg\'s Machine Shop');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (91,1485.21,-4160.91,6,6,0,'Survival of the Fittest');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (92,1994.15,-4655.7,6,6,0,'Lumak\'s Fishing');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (93,1898.61,-4454.93,6,6,0,'Jandi\'s Arboretum');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (94,1852.82,-4562.31,6,6,0,'Kodohide Leatherworkers');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (95,2029.79,-4704,6,6,0,'Red Canyon Mining');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (96,1802.66,-4560.66,6,6,0,'Magar\'s Cloth Goods');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (97,9821.49,960.13,6,6,0,'Dolanaar Inn');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (98,9808.37,931.1,6,6,0,'Seriadne');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (99,9741.58,963.7,6,6,0,'Kal');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (100,9815.12,926.28,6,6,0,'Dazalar');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (101,9906.16,986.63,6,6,0,'Laurna Morninglight');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (102,9789,942.86,6,6,0,'Jannok Breezesong');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (103,9821.96,950.61,6,6,0,'Kyra Windblade');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (104,9767.59,878.81,6,6,0,'Cyndra Kindwhisper');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (105,9751.19,906.13,6,6,0,'Zarrin');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (106,10677.6,1946.56,6,6,0,'Alanna Raveneye');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (107,9903.12,999,6,6,0,'Byancie');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (108,9773.78,875.88,6,6,0,'Malorne Bladeleaf');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (109,10152.6,1681.46,6,6,0,'Nadyia Maneweaver');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (110,10135.6,1673.18,6,6,0,'Radnaal Maneweaver');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (111,9861.23,2334.55,6,6,0,'Darnassus Auction House');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (112,9938.45,2512.35,6,6,0,'Darnassus Bank');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (113,9945.65,2618.94,6,6,0,'Rut\'theran Village');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (114,10076.4,2199.59,6,6,0,'Darnassus Guild Master');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (115,10133.3,2222.52,6,6,0,'Darnassus Inn');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (116,9942.17,2495.48,6,6,0,'Darnassus Mailbox');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (117,10167.2,2522.66,6,6,0,'Alassin');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (118,9907.11,2329.7,6,6,0,'Ilyenia Moonfire');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (119,9981.9,2325.9,6,6,0,'Battlemasters Darnassus');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (120,10186,2570.46,6,6,0,'Darnassus Druid Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (121,10177.3,2511.1,6,6,0,'Darnassus Hunter Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (122,9659.12,2524.88,6,6,0,'Temple of the Moon');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (123,10122,2599.12,6,6,0,'Darnassus Rogue Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (124,9951.91,2280.38,6,6,0,'Warrior\'s Terrace');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (125,10075.9,2356.76,6,6,0,'Darnassus Alchemy Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (126,10088.6,2419.21,6,6,0,'Darnassus Cooking Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (127,10146.1,2313.42,6,6,0,'Darnassus Enchanting Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (128,10150.1,2390.43,6,6,0,'Darnassus First Aid Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (129,9836.2,2432.17,6,6,0,'Darnassus Fishing Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (130,9757.17,2430.16,6,6,0,'Darnassus Herbalism Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (131,10086.6,2255.77,6,6,0,'Darnassus Leatherworking Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (132,10081.4,2257.18,6,6,0,'Darnassus Skinning Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (133,10079.7,2268.19,6,6,0,'Darnassus Tailor');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (134,-5582.66,-525.89,6,6,0,'Thunderbrew Distillery');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (135,-5604,-509.58,6,6,0,'Shelby Stoneflint');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (136,-5618.29,-454.25,6,6,0,'Grif Wildheart');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (137,-5585.6,-539.99,6,6,0,'Magis Sparkmantle');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (138,-5585.6,-539.99,6,6,0,'Azar Stronghammer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (139,-5591.74,-525.61,6,6,0,'Maxan Anvol');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (140,-5602.75,-542.4,6,6,0,'Hogral Bakkan');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (141,-5641.97,-523.76,6,6,0,'Gimrizz Shadowcog');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (142,-5604.79,-529.38,6,6,0,'Granis Swiftaxe');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (143,-5584.72,-428.41,6,6,0,'Tognus Flintfire');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (144,-5596.85,-541.43,6,6,0,'Gremlock Pilsnor');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (145,-5603.67,-523.57,6,6,0,'Thamner Pol');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (146,-5202.39,-51.36,6,6,0,'Paxton Ganter');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (147,-5531,-666.53,6,6,0,'Yarr Hamerstone');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (148,-4957.39,-911.6,6,6,0,'Ironforge Auction House');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (149,-4891.91,-991.47,6,6,0,'The Vault');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (150,-4835.27,-1294.69,6,6,0,'Deeprun Tram');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (151,-4821.52,-1152.3,6,6,0,'Ironforge Gryphon Master');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (152,-5021,-996.45,6,6,0,'Ironforge Visitor\'s Center');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (153,-4850.47,-872.57,6,6,0,'Stonefire Tavern');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (154,-4845.7,-880.55,6,6,0,'Ironforge Mailbox');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (155,-5010.2,-1262,6,6,0,'Ulbrek Firehand');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (156,-5040,-1201.88,6,6,0,'Bixi and Buliwyf');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (157,-5038.54,-1266.44,6,6,0,'Battlemasters Ironforge');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (158,-5023,-1253.68,6,6,0,'Hall of Arms');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (159,-4627,-926.45,6,6,0,'Hall of Mysteries');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (160,-4627.02,-926.45,6,6,0,'Hall of Mysteries');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (161,-4647.83,-1124,6,6,0,'Ironforge Rogue Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (162,-4605,-1110.45,6,6,0,'Ironforge Warlock Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (163,-5023.08,-1253.68,6,6,0,'Hall of Arms');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (164,-4722.02,-1150.66,6,6,0,'Ironforge Shaman Trainer');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (165,-4858.5,-1241.83,6,6,0,'Berryfizz\'s Potions and Mixed Drinks');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (166,-4796.97,-1110.17,6,6,0,'The Great Forge');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (167,-4767.83,-1184.59,6,6,0,'The Bronze Kettle');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (168,-4803.72,-1196.53,6,6,0,'Thistlefuzz Arcanery');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (169,-4799.56,-1250.23,6,6,0,'Springspindle\'s Gadgets');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (170,-4881.6,-1153.13,6,6,0,'Ironforge Physician');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (171,-4597.91,-1091.93,6,6,0,'Traveling Fisherman');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (172,-4876.9,-1151.92,6,6,0,'Ironforge Physician');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (173,-4745,-1027.57,6,6,0,'Finespindle\'s Leather Goods');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (174,-4705.06,-1116.43,6,6,0,'Deepmountain Mining Guild');
insert  into `guard_gossip_poi`(`PoI_ID`,`PoI_X`,`PoI_Y`,`PoI_Icon`,`PoI_Flags`,`PoI_Data`,`PoI_Name`) values (175,-4719.6,-1056.96,6,6,0,'Stonebrow\'s Clothier');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
