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

/*Table structure for table `areatrigger_tavern` */

DROP TABLE IF EXISTS `areatrigger_tavern`;

CREATE TABLE `areatrigger_tavern` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `areatrigger_tavern` */

insert  into `areatrigger_tavern`(`id`,`name`) values (71,'Westfall - Sentinel Hill Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (178,'Strahnbrad');
insert  into `areatrigger_tavern`(`id`,`name`) values (562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (682,'Redridge Mountains - Lakeshire Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (707,'Duskwood - Darkshire - Scarlet Raven Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (708,'Hillsbrad Foothills - Southshore Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (709,'Dustwallow Marsh - Theramore Isle');
insert  into `areatrigger_tavern`(`id`,`name`) values (710,'Dun Morogh - Kharanos - Thunderbrew Distillery');
insert  into `areatrigger_tavern`(`id`,`name`) values (712,'Loch Modan - Thelsamar - Stoutlager Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (713,'Wetlands - Menethil Harbor - Deepwater Tavern');
insert  into `areatrigger_tavern`(`id`,`name`) values (715,'Teldrassil - Dolanaar');
insert  into `areatrigger_tavern`(`id`,`name`) values (716,'Darkshore - Auberdine');
insert  into `areatrigger_tavern`(`id`,`name`) values (717,'Ashenvale - Astranaar');
insert  into `areatrigger_tavern`(`id`,`name`) values (719,'Tirisfal Glades - Brill - Gallows\' End Tavern');
insert  into `areatrigger_tavern`(`id`,`name`) values (720,'Silverpine Forest ');
insert  into `areatrigger_tavern`(`id`,`name`) values (721,'Hillsbrad Foothills ');
insert  into `areatrigger_tavern`(`id`,`name`) values (722,'Mulgore ');
insert  into `areatrigger_tavern`(`id`,`name`) values (742,'The Barrens ');
insert  into `areatrigger_tavern`(`id`,`name`) values (743,'The Barrens ');
insert  into `areatrigger_tavern`(`id`,`name`) values (843,'Durotar ');
insert  into `areatrigger_tavern`(`id`,`name`) values (844,'Swamp of Sorrows ');
insert  into `areatrigger_tavern`(`id`,`name`) values (862,'Stranglethorn Vale ');
insert  into `areatrigger_tavern`(`id`,`name`) values (982,'The Barrens ');
insert  into `areatrigger_tavern`(`id`,`name`) values (1022,'Stonetalon Mountains ');
insert  into `areatrigger_tavern`(`id`,`name`) values (1023,'Tanaris ');
insert  into `areatrigger_tavern`(`id`,`name`) values (1024,'Feralas ');
insert  into `areatrigger_tavern`(`id`,`name`) values (1025,'Feralas ');
insert  into `areatrigger_tavern`(`id`,`name`) values (1042,'Wildhammer Keep');
insert  into `areatrigger_tavern`(`id`,`name`) values (1606,'Badlands ');
insert  into `areatrigger_tavern`(`id`,`name`) values (1646,'Arathi Highlands ');
insert  into `areatrigger_tavern`(`id`,`name`) values (2266,'Desolace ');
insert  into `areatrigger_tavern`(`id`,`name`) values (2267,'Desolace ');
insert  into `areatrigger_tavern`(`id`,`name`) values (2286,'Thousand Needles ');
insert  into `areatrigger_tavern`(`id`,`name`) values (2287,'Winterspring ');
insert  into `areatrigger_tavern`(`id`,`name`) values (2610,'Ashenvale ');
insert  into `areatrigger_tavern`(`id`,`name`) values (2786,'Stormwind backup rest');
insert  into `areatrigger_tavern`(`id`,`name`) values (3547,'The Undercity');
insert  into `areatrigger_tavern`(`id`,`name`) values (3690,'Revantusk Village');
insert  into `areatrigger_tavern`(`id`,`name`) values (3886,'Grom\'gol Base Camp');
insert  into `areatrigger_tavern`(`id`,`name`) values (3985,'Cenarion Hold');
insert  into `areatrigger_tavern`(`id`,`name`) values (4058,'Light\'s Hope Chapel');
insert  into `areatrigger_tavern`(`id`,`name`) values (4090,'Stonetalon Peak');
insert  into `areatrigger_tavern`(`id`,`name`) values (4108,'Tranquillien Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4240,'Auzre Watch Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4241,'Bloodmyst Isle Blood Watch Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4336,'Thrallmar Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4337,'Honor Hold Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4373,'Zabra jin Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4374,'Telredor Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4375,'Garadar Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4376,'Telaar Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4377,'Allerian Stronghold Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4381,'Temple Of Thelamat Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4382,'Cenarion Refuge');
insert  into `areatrigger_tavern`(`id`,`name`) values (4383,'Orebor Harborage Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4486,'Falconwing Square Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4494,'Thunderlord Stronghold Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4499,'Sylvanaar Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4521,'Area 52 Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4526,'Shadowmoon Village Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4528,'Wildhammer Stronghold Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4555,'The Stormspire Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4558,'Toshlay\'s Station Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4577,'Altar of Sha\'tar Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4595,'Mok\'Nathal Village Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4607,'Sanctum of the Stars Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4640,'Evergrove Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4714,'Mudsprocket Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4753,'Westguard Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4755,'Camp Winterhoof Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4756,'Fort Wildervar Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4769,'The City of Ironforge');
insert  into `areatrigger_tavern`(`id`,`name`) values (4775,'Brackenwall Village Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4776,'New Agamand Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4847,'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4861,'Bor\'gorok Outpost Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4867,'Fizzcrank Airstrip Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4868,'Taunka\'le Village Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4910,'Warsong Hold');
insert  into `areatrigger_tavern`(`id`,`name`) values (4961,'Valiance Keep Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4964,'Stars\'s Rest');
insert  into `areatrigger_tavern`(`id`,`name`) values (4965,'Amberpine Lodge Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4966,'Westfall Brigae Encampment');
insert  into `areatrigger_tavern`(`id`,`name`) values (4967,'Camp Oneqwah');
insert  into `areatrigger_tavern`(`id`,`name`) values (4970,'Conquest Hold');
insert  into `areatrigger_tavern`(`id`,`name`) values (4975,'Moa\'Ki Harbor');
insert  into `areatrigger_tavern`(`id`,`name`) values (4976,'Kamagua');
insert  into `areatrigger_tavern`(`id`,`name`) values (4977,'Unu\'pe Inn');
insert  into `areatrigger_tavern`(`id`,`name`) values (4979,'Venomspite');
insert  into `areatrigger_tavern`(`id`,`name`) values (4993,'Wintergarde Keep');
insert  into `areatrigger_tavern`(`id`,`name`) values (5030,'Spearborn Encampment');
insert  into `areatrigger_tavern`(`id`,`name`) values (5045,'Agmar\'s Hammer');
insert  into `areatrigger_tavern`(`id`,`name`) values (5062,'The Argent Strand');
insert  into `areatrigger_tavern`(`id`,`name`) values (5164,'Zim\'Torga');
insert  into `areatrigger_tavern`(`id`,`name`) values (5182,'Frosthold');
insert  into `areatrigger_tavern`(`id`,`name`) values (5183,'K3');
insert  into `areatrigger_tavern`(`id`,`name`) values (5200,'Brunnhildar Village');
insert  into `areatrigger_tavern`(`id`,`name`) values (5204,'Bouldercrag\'s Refugee');
insert  into `areatrigger_tavern`(`id`,`name`) values (5217,'Nesingwary Base Camp');
insert  into `areatrigger_tavern`(`id`,`name`) values (5227,'Argent Vanguard');
insert  into `areatrigger_tavern`(`id`,`name`) values (5323,'Camp Tunka\'lo');
insert  into `areatrigger_tavern`(`id`,`name`) values (5327,'Krasus\' Landing');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
