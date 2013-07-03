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

/*Table structure for table `characters` */

DROP TABLE IF EXISTS `characters`;

CREATE TABLE `characters` (
  `account_id` int(11) NOT NULL DEFAULT '0',
  `char_guid` int(11) NOT NULL AUTO_INCREMENT,
  `char_name` varchar(21) NOT NULL DEFAULT '',
  `char_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_xp` int(11) NOT NULL DEFAULT '0',
  `char_access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_online` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_positionX` float NOT NULL DEFAULT '0',
  `char_positionY` float NOT NULL DEFAULT '0',
  `char_positionZ` float NOT NULL DEFAULT '0',
  `char_map_id` smallint(6) NOT NULL DEFAULT '0',
  `char_zone_id` smallint(6) NOT NULL DEFAULT '0',
  `char_orientation` float NOT NULL DEFAULT '0',
  `char_model` smallint(6) NOT NULL DEFAULT '0',
  `char_moviePlayed` smallint(6) NOT NULL DEFAULT '0',
  `bindpoint_positionX` float NOT NULL DEFAULT '0',
  `bindpoint_positionY` float NOT NULL DEFAULT '0',
  `bindpoint_positionZ` float NOT NULL DEFAULT '0',
  `bindpoint_map_id` smallint(6) NOT NULL DEFAULT '0',
  `bindpoint_zone_id` smallint(6) NOT NULL DEFAULT '0',
  `char_guildId` int(11) NOT NULL DEFAULT '0',
  `char_guildRank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_guildPNote` varchar(255) NOT NULL DEFAULT '',
  `char_guildOffNote` varchar(255) NOT NULL DEFAULT '',
  `char_race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_skin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_face` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_hairStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_hairColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_facialHair` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_outfitId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_restState` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_mana` smallint(6) NOT NULL DEFAULT '1',
  `char_energy` smallint(6) NOT NULL DEFAULT '0',
  `char_rage` smallint(6) NOT NULL DEFAULT '0',
  `char_life` smallint(6) NOT NULL DEFAULT '1',
  `char_manaType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_strength` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_agility` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_stamina` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_intellect` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_spirit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_copper` int(11) NOT NULL DEFAULT '0',
  `char_honorpoints` int(11) NOT NULL DEFAULT '0',
  `char_arenapoints` int(11) NOT NULL DEFAULT '0',
  `char_watchedFactionIndex` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `char_reputation` text NOT NULL,
  `char_spellList` text NOT NULL,
  `char_skillList` text NOT NULL,
  `char_tutorialFlags` varchar(255) NOT NULL DEFAULT '',
  `char_taxiFlags` varchar(255) NOT NULL DEFAULT '',
  `char_actionBar` text NOT NULL,
  `char_mapExplored` text NOT NULL,
  `force_restrictions` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_talentPoints` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `char_bankSlots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_guid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `characters` */

insert  into `characters`(`account_id`,`char_guid`,`char_name`,`char_level`,`char_xp`,`char_access`,`char_online`,`char_positionX`,`char_positionY`,`char_positionZ`,`char_map_id`,`char_zone_id`,`char_orientation`,`char_model`,`char_moviePlayed`,`bindpoint_positionX`,`bindpoint_positionY`,`bindpoint_positionZ`,`bindpoint_map_id`,`bindpoint_zone_id`,`char_guildId`,`char_guildRank`,`char_guildPNote`,`char_guildOffNote`,`char_race`,`char_class`,`char_gender`,`char_skin`,`char_face`,`char_hairStyle`,`char_hairColor`,`char_facialHair`,`char_outfitId`,`char_restState`,`char_mana`,`char_energy`,`char_rage`,`char_life`,`char_manaType`,`char_strength`,`char_agility`,`char_stamina`,`char_intellect`,`char_spirit`,`char_copper`,`char_honorpoints`,`char_arenapoints`,`char_watchedFactionIndex`,`char_reputation`,`char_spellList`,`char_skillList`,`char_tutorialFlags`,`char_taxiFlags`,`char_actionBar`,`char_mapExplored`,`force_restrictions`,`char_talentPoints`,`char_bankSlots`) values (2,1,'Wart',55,550,5,0,-8770.76,-125.54,83.5492,0,12,1.45926,49,1,-8946.42,-131.35,83.63,0,12,0,0,'','',1,8,0,1,3,11,1,0,0,0,3753,100,1000,2237,0,29,33,42,113,109,0,0,0,255,'2:0 64:0 2:0 2:0 16:0 0:0 2:0 64:0 20:0 64:0 12:0 25:0 14:0 0:0 6:0 6:0 6:0 6:0 273:0 17:0 273:0 273:0 4:0 4:0 4:0 4:0 4:0 0:0 64:0 4:0 4:0 4:0 4:0 4:0 4:0 2:0 0:0 0:0 16:0 16:0 16:0 2:0 0:0 0:0 16:0 16:0 6:0 24:0 14:0 273:0 16:0 16:0 2:0 16:0 0:0 6:0 6:0 16:0 80:0 28:0 16:0 6:0 80:0 16:0 16:0 0:0 16:0 16:0 4:0 16:0 16:0 2:0 16:0 16:0 16:0 0:0 6:0 0:0 16:0 16:0 16:0 6:0 4:0 16:0 16:0 24:0 8:0 0:0 136:0 0:0 16:0 0:0 16:0 16:0 16:0 12:0 12:0 0:0 6:0 16:0 4:0 4:0 4:0 4:0 16:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0','81 133 168 203 204 227 522 668 2382 2479 3050 3365 5009 5019 6233 6246 6247 6477 6478 6603 7266 7267 7355 8386 9078 9125 20597 20598 20599 20864 21651 21652 22027 22810 58985 59752','6:1:1 8:1:1 95:1:275 98:300:300 136:1:275 162:1:275 228:1:275 415:1:1 754:1:1','224 12 180 0 134 192 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0:133:0 1:168:0 2:59752:0','12582912 0 33554432 536870912 0 0 1048576 128 262144 0 0 0 0 0 0 0 0 131072 0 0 0 0 16384 0 0 0 0 0 0 0 0 0 0 0 0 3221225472 0 0 0 0 0 0 0 0 0 0 0 0 0 16384 0 0 0 0 0 0 0 0 0 0 0 0 0 0',0,46,0);
insert  into `characters`(`account_id`,`char_guid`,`char_name`,`char_level`,`char_xp`,`char_access`,`char_online`,`char_positionX`,`char_positionY`,`char_positionZ`,`char_map_id`,`char_zone_id`,`char_orientation`,`char_model`,`char_moviePlayed`,`bindpoint_positionX`,`bindpoint_positionY`,`bindpoint_positionZ`,`bindpoint_map_id`,`bindpoint_zone_id`,`char_guildId`,`char_guildRank`,`char_guildPNote`,`char_guildOffNote`,`char_race`,`char_class`,`char_gender`,`char_skin`,`char_face`,`char_hairStyle`,`char_hairColor`,`char_facialHair`,`char_outfitId`,`char_restState`,`char_mana`,`char_energy`,`char_rage`,`char_life`,`char_manaType`,`char_strength`,`char_agility`,`char_stamina`,`char_intellect`,`char_spirit`,`char_copper`,`char_honorpoints`,`char_arenapoints`,`char_watchedFactionIndex`,`char_reputation`,`char_spellList`,`char_skillList`,`char_tutorialFlags`,`char_taxiFlags`,`char_actionBar`,`char_mapExplored`,`force_restrictions`,`char_talentPoints`,`char_bankSlots`) values (2,2,'Paytonson',1,0,5,0,-8946.42,-131.35,83.63,0,12,0,49,1,-8946.42,-131.35,83.63,0,12,0,0,'','',1,8,0,5,5,7,5,1,0,0,0,100,1000,32,0,20,20,20,23,22,0,0,0,255,'2:0 64:0 2:0 2:0 16:0 0:0 2:0 64:0 20:0 64:0 12:0 25:0 14:0 0:0 6:0 6:0 6:0 6:0 273:0 17:0 273:0 273:0 4:0 4:0 4:0 4:0 4:0 0:0 64:0 4:0 4:0 4:0 4:0 4:0 4:0 2:0 0:0 0:0 16:0 16:0 16:0 2:0 0:0 0:0 16:0 16:0 6:0 24:0 14:0 273:0 16:0 16:0 2:0 16:0 0:0 6:0 6:0 16:0 80:0 28:0 16:0 6:0 80:0 16:0 16:0 0:0 16:0 16:0 4:0 16:0 16:0 2:0 16:0 16:0 16:0 0:0 6:0 0:0 16:0 16:0 16:0 6:0 4:0 16:0 16:0 24:0 8:0 0:0 136:0 0:0 16:0 0:0 16:0 16:0 16:0 12:0 12:0 0:0 6:0 16:0 4:0 4:0 4:0 4:0 16:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0','81 133 168 203 204 227 522 668 2382 2479 3050 3365 5009 5019 6233 6246 6247 6477 6478 6603 7266 7267 7355 8386 9078 9125 20597 20598 20599 20864 21651 21652 22027 22810 58985 59752','6:1:1 8:1:1 95:1:5 98:300:300 136:1:5 162:1:5 228:1:5 415:1:1 754:1:1','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0:133:0 1:168:0 9:59752:0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0',0,0,0);
insert  into `characters`(`account_id`,`char_guid`,`char_name`,`char_level`,`char_xp`,`char_access`,`char_online`,`char_positionX`,`char_positionY`,`char_positionZ`,`char_map_id`,`char_zone_id`,`char_orientation`,`char_model`,`char_moviePlayed`,`bindpoint_positionX`,`bindpoint_positionY`,`bindpoint_positionZ`,`bindpoint_map_id`,`bindpoint_zone_id`,`char_guildId`,`char_guildRank`,`char_guildPNote`,`char_guildOffNote`,`char_race`,`char_class`,`char_gender`,`char_skin`,`char_face`,`char_hairStyle`,`char_hairColor`,`char_facialHair`,`char_outfitId`,`char_restState`,`char_mana`,`char_energy`,`char_rage`,`char_life`,`char_manaType`,`char_strength`,`char_agility`,`char_stamina`,`char_intellect`,`char_spirit`,`char_copper`,`char_honorpoints`,`char_arenapoints`,`char_watchedFactionIndex`,`char_reputation`,`char_spellList`,`char_skillList`,`char_tutorialFlags`,`char_taxiFlags`,`char_actionBar`,`char_mapExplored`,`force_restrictions`,`char_talentPoints`,`char_bankSlots`) values (2,3,'Sturus',1,0,5,0,-8946.42,-131.35,83.63,0,12,0,49,1,-8946.42,-131.35,83.63,0,12,0,0,'','',1,8,0,8,0,5,0,4,0,0,0,100,1000,32,0,20,20,20,23,22,0,0,0,255,'2:0 64:0 2:0 2:0 16:0 0:0 2:0 64:0 20:0 64:0 12:0 25:0 14:0 0:0 6:0 6:0 6:0 6:0 273:0 17:0 273:0 273:0 4:0 4:0 4:0 4:0 4:0 0:0 64:0 4:0 4:0 4:0 4:0 4:0 4:0 2:0 0:0 0:0 16:0 16:0 16:0 2:0 0:0 0:0 16:0 16:0 6:0 24:0 14:0 273:0 16:0 16:0 2:0 16:0 0:0 6:0 6:0 16:0 80:0 28:0 16:0 6:0 80:0 16:0 16:0 0:0 16:0 16:0 4:0 16:0 16:0 2:0 16:0 16:0 16:0 0:0 6:0 0:0 16:0 16:0 16:0 6:0 4:0 16:0 16:0 24:0 8:0 0:0 136:0 0:0 16:0 0:0 16:0 16:0 16:0 12:0 12:0 0:0 6:0 16:0 4:0 4:0 4:0 4:0 16:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0','81 133 168 203 204 227 522 668 2382 2479 3050 3365 5009 5019 6233 6246 6247 6477 6478 6603 7266 7267 7355 8386 9078 9125 20597 20598 20599 20864 21651 21652 22027 22810 58985 59752','6:1:1 8:1:1 95:1:5 98:300:300 136:1:5 162:1:5 228:1:5 415:1:1 754:1:1','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0:133:0 1:168:0 9:59752:0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0',0,0,0);
insert  into `characters`(`account_id`,`char_guid`,`char_name`,`char_level`,`char_xp`,`char_access`,`char_online`,`char_positionX`,`char_positionY`,`char_positionZ`,`char_map_id`,`char_zone_id`,`char_orientation`,`char_model`,`char_moviePlayed`,`bindpoint_positionX`,`bindpoint_positionY`,`bindpoint_positionZ`,`bindpoint_map_id`,`bindpoint_zone_id`,`char_guildId`,`char_guildRank`,`char_guildPNote`,`char_guildOffNote`,`char_race`,`char_class`,`char_gender`,`char_skin`,`char_face`,`char_hairStyle`,`char_hairColor`,`char_facialHair`,`char_outfitId`,`char_restState`,`char_mana`,`char_energy`,`char_rage`,`char_life`,`char_manaType`,`char_strength`,`char_agility`,`char_stamina`,`char_intellect`,`char_spirit`,`char_copper`,`char_honorpoints`,`char_arenapoints`,`char_watchedFactionIndex`,`char_reputation`,`char_spellList`,`char_skillList`,`char_tutorialFlags`,`char_taxiFlags`,`char_actionBar`,`char_mapExplored`,`force_restrictions`,`char_talentPoints`,`char_bankSlots`) values (2,4,'Felzwaz',1,0,5,0,-618.51,-4251.66,38.71,1,14,0,1478,1,-618.51,-4251.66,38.71,1,14,0,0,'','',8,8,0,3,3,0,4,8,0,0,0,100,1000,32,0,21,22,20,19,23,0,0,0,255,'2:0 64:0 2:0 2:0 16:0 0:0 2:0 64:0 22:0 64:0 12:0 14:0 25:0 0:0 273:0 17:0 273:0 273:0 6:0 6:0 6:0 6:0 4:0 4:0 4:0 4:0 4:0 6:0 64:0 4:0 4:0 4:0 4:0 4:0 4:0 2:0 0:0 16:0 0:0 16:0 2:0 16:0 0:0 0:0 16:0 6:0 16:0 14:0 24:0 6:0 16:0 16:0 16:0 2:0 0:0 273:0 16:0 16:0 80:0 28:0 16:0 16:0 80:0 16:0 16:0 0:0 0:0 16:0 4:0 16:0 16:0 2:0 16:0 16:0 6:0 152:0 16:0 16:0 6:0 16:0 16:0 16:0 2:0 16:0 16:0 24:0 8:0 0:0 6:0 0:0 6:0 0:0 16:0 16:0 16:0 12:0 12:0 0:0 16:0 0:0 4:0 4:0 4:0 4:0 16:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0','81 133 168 203 204 227 522 669 2382 2479 3050 3365 5009 5019 6233 6246 6247 6477 6478 6603 7266 7267 7341 7355 8386 9078 9125 20555 20557 20558 21651 21652 22027 22810 26290 26297 58943','6:1:1 8:1:1 95:1:5 109:300:300 136:1:5 162:1:5 228:1:5 315:300:300 415:1:1 733:1:1','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0:133:0 1:168:0 2:26297:0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0',0,0,0);
insert  into `characters`(`account_id`,`char_guid`,`char_name`,`char_level`,`char_xp`,`char_access`,`char_online`,`char_positionX`,`char_positionY`,`char_positionZ`,`char_map_id`,`char_zone_id`,`char_orientation`,`char_model`,`char_moviePlayed`,`bindpoint_positionX`,`bindpoint_positionY`,`bindpoint_positionZ`,`bindpoint_map_id`,`bindpoint_zone_id`,`char_guildId`,`char_guildRank`,`char_guildPNote`,`char_guildOffNote`,`char_race`,`char_class`,`char_gender`,`char_skin`,`char_face`,`char_hairStyle`,`char_hairColor`,`char_facialHair`,`char_outfitId`,`char_restState`,`char_mana`,`char_energy`,`char_rage`,`char_life`,`char_manaType`,`char_strength`,`char_agility`,`char_stamina`,`char_intellect`,`char_spirit`,`char_copper`,`char_honorpoints`,`char_arenapoints`,`char_watchedFactionIndex`,`char_reputation`,`char_spellList`,`char_skillList`,`char_tutorialFlags`,`char_taxiFlags`,`char_actionBar`,`char_mapExplored`,`force_restrictions`,`char_talentPoints`,`char_bankSlots`) values (2,5,'Cencreian',1,0,5,0,10311.9,832.25,1326.39,1,141,0,55,1,10311.9,832.25,1326.39,1,141,0,0,'','',4,3,0,8,0,3,5,2,0,0,0,100,1000,26,0,16,27,21,20,21,0,0,0,255,'2:0 64:0 2:0 2:0 16:0 0:0 2:0 64:0 20:0 64:0 12:0 25:0 14:0 0:0 6:0 6:0 6:0 6:0 273:0 273:0 273:0 17:0 4:0 4:0 4:0 4:0 4:0 0:0 64:0 4:0 4:0 4:0 4:0 4:0 4:0 2:0 0:0 0:0 16:0 16:0 16:0 2:0 0:0 0:0 16:0 16:0 6:0 24:0 14:0 273:0 16:0 16:0 2:0 16:0 0:0 6:0 6:0 16:0 80:0 28:0 16:0 6:0 80:0 16:0 16:0 0:0 16:0 16:0 4:0 16:0 16:0 2:0 16:0 16:0 16:0 0:0 6:0 0:0 16:0 16:0 16:0 6:0 4:0 16:0 16:0 24:0 8:0 0:0 136:0 0:0 16:0 0:0 16:0 16:0 16:0 12:0 12:0 0:0 6:0 16:0 4:0 4:0 4:0 4:0 16:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0 0:0','75 81 197 203 204 264 522 668 671 1180 2382 2479 2973 3050 3365 6233 6246 6247 6477 6478 6603 7266 7267 7355 8386 9077 9078 9125 13358 20582 20583 20585 21009 21651 21652 22027 22810 24949 58984','45:1:5 51:1:1 95:1:5 98:1:300 113:1:300 126:1:1 162:1:5 163:1:1 172:1:5 173:1:5 414:1:1 415:1:1','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0','0:6603:0 1:2973:0 2:75:0 3:58984:0','0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0',0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
