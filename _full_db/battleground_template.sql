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

/*Table structure for table `battleground_template` */

DROP TABLE IF EXISTS `battleground_template`;

CREATE TABLE `battleground_template` (
  `id` smallint(6) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Type` tinyint(3) unsigned NOT NULL,
  `Map1` smallint(6) NOT NULL,
  `Map2` smallint(6) NOT NULL,
  `Map3` smallint(6) NOT NULL,
  `MinPlayersPerTeam` tinyint(3) unsigned NOT NULL,
  `MaxPlayersPerTeam` tinyint(3) unsigned NOT NULL,
  `MinLvl` smallint(6) NOT NULL,
  `MaxLvl` smallint(6) NOT NULL,
  `Band` tinyint(3) unsigned NOT NULL,
  `AllianceStartLoc` smallint(6) NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` smallint(6) NOT NULL,
  `HordeStartO` float NOT NULL,
  `IsActive` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `battleground_template` */

insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (1,'Alterac Valley',3,30,0,0,40,40,51,80,5,611,2.72532,610,2.27452,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (2,'Warsong Gulch',3,489,0,0,10,10,10,80,10,769,3.14159,770,3.14159,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (3,'Arathi Basin',3,529,0,0,15,15,20,80,15,890,3.40156,889,0.263892,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (4,'Nagrand Arena',4,559,0,0,5,5,10,80,5,929,0,936,3.14159,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (5,'Blade\'s Edge Arena',4,562,0,0,5,5,10,80,5,939,0,940,3.14159,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (6,'All Arenas',4,559,562,572,5,5,10,80,5,0,0,0,0,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (7,'Eye of the Storm',3,566,0,0,15,15,61,80,15,1103,3.40156,1104,0.263892,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (8,'Ruins of Lordaeron',4,572,0,0,5,5,10,80,5,1258,0,1259,3.14159,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (9,'Strand of the Ancients',3,607,0,0,15,15,71,80,15,1367,0,1368,0,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (10,'Dalaran Sewers',4,617,0,0,5,5,10,80,5,1362,0,1363,0,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (11,'The Ring of Valor',4,618,0,0,5,5,10,80,5,1364,0,1365,0,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (30,'Isle of Conquest',3,628,0,0,40,40,71,80,5,1485,0,1486,0,1);
insert  into `battleground_template`(`id`,`Name`,`Type`,`Map1`,`Map2`,`Map3`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`Band`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`,`IsActive`) values (32,'Random Battleground',3,30,489,529,5,40,0,0,5,0,0,0,0,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
