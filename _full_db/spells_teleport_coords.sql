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

/*Table structure for table `spells_teleport_coords` */

DROP TABLE IF EXISTS `spells_teleport_coords`;

CREATE TABLE `spells_teleport_coords` (
  `id` int(11) NOT NULL,
  `name` char(255) NOT NULL,
  `mapId` smallint(6) NOT NULL,
  `position_x` float NOT NULL,
  `position_y` float NOT NULL,
  `position_z` float NOT NULL,
  `orientation` float NOT NULL DEFAULT '0',
  `totrigger` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `spells_teleport_coords` */

insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (31,'Teleport: Goldshire',0,-9464,62,56,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (33,'Teleport: Westfall',0,-10643,1052,34,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (34,'Teleport: Duskwood',0,-10368,-422,66,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (35,'Teleport: Elwynn',0,-9104,-70,83,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (427,'Teleport: Scarlet Monastery',189,1688.99,1053.48,18.6775,0.00117,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (428,'Teleport: Moonbrook',0,-11020,1436,44,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (442,'Teleport: Northshire Abbey',129,2592.55,1107.5,51.29,4.74,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (444,'Teleport: Westfall Lighthouse',1,-4658.12,-2526.35,82.9671,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (445,'Teleport: Darkshire',0,-10566,-1189,28,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (446,'Teleport: Raven Hill Cemetary',109,-319.24,99.9,-131.85,3.19,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (1936,'Teleport: Anvilmar',0,16229,16265,14,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (3561,'Teleport: Stormwind',0,-9003.46,870.031,29.6206,5.28,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (3562,'Teleport: Ironforge',0,-4613.62,-915.38,501.062,3.88,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (3563,'Teleport: Undercity',0,1773.47,61.121,-46.3207,0.54,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (3565,'Teleport: Darnassus',1,9660.81,2513.64,1331.66,3.06,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (3566,'Teleport: Thunder Bluff',1,-964.98,283.433,111.187,3.02,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (3567,'Teleport: Orgrimmar',1,1469.85,-4221.52,58.9939,5.98,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (4996,'[PH] Teleport to Orgrimmar',1,1552.5,-4420.66,8.94802,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (4997,'[PH] Teleport to Booty Bay',0,-14457,496.45,39.1392,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (4998,'[PH] Teleport to Grom\'Gol',0,-12415,207.618,31.5017,0.124875,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (4999,'[PH] Teleport to Ratchet',1,-998.359,-3827.52,5.44507,4.16654,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (5000,'[PH] Teleport to Undercity',0,1586.48,239.562,-52.149,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (6348,'[PH] Teleport to Menethil Harbor',0,-3752.81,-851.558,10.1153,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (6349,'[PH] Teleport to Auberdine',1,6581.05,767.5,5.78428,6.01616,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (6483,'[PH] Teleport to Felwood',1,5483.9,-749.881,334.621,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (6484,'[PH] Teleport to Balthule',1,7245,-652,35,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (6719,'[PH] Teleport to Theramore',1,-3615.49,-4467.34,24.3141,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (8735,'[PH] Teleport to Blackfathom Deeps',48,-151.89,106.96,-39.87,4.53,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (9268,'Teleport to Darnassus - Event',1,8786.36,967.445,30.197,3.39632,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (11362,'Teleport to Gnomeregan',0,-5095,757,261,4.42,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (11409,'Teleport to Booty Bay',0,-14462,460,16,3.49,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (12510,'Teleport to Azshara Tower',1,3778.74,-4611.78,227.252,4.23263,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (12520,'Teleport from Azshara Tower',1,3644.95,-4700.25,120.81,6.25,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (12885,'Teleport to Razelikh',0,-11238.4,-2831.97,157.93,5.11,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (13044,'Teleport to Ground',0,-11224.8,-2835.35,158.85,3.73,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (13142,'Teleport to Razelikh',0,-11238.4,-2831.97,157.93,5.11,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (17334,'Portal Effect: Stormwind',0,-9003.46,870.031,29.6206,2.28,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (17608,'Portal Effect: Darnassus',1,9660.81,2513.64,1331.66,3.06,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (17609,'Portal Effect: Orgrimmar',1,1469.85,-4221.52,58.9939,5.98,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (17610,'Portal Effect: Thunder Bluff',1,-964.98,283.433,111.187,3.02,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (17611,'Portal Effect: Undercity',0,1773.47,61.121,-46.3207,0.54,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (18960,'Teleport: Moonglade',1,7991.88,-2679.84,512.1,0.034183,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (21128,'Portal Effect: Maraudon',349,419.84,11.3365,-131.079,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (23442,'teleport trinket everlook',1,6755.33,-4658.09,724.8,3.4049,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (23453,'teleport trinket Gadgetzan',1,-7124.13,-3818.93,8.4107,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (24730,'Cannon Prep (Elwynn Forest)',0,-9569.15,-14.7534,68.0514,4.87401,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (24831,'Cannon Prep (Mulgore)',1,-1326.71,86.3011,133.094,3.51073,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (25140,'Translocate',530,-2260.6,3186.5,23.6,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (25143,'Translocate',530,-2250.4,3120.7,27.3,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (25649,'Translocate',0,1804.87,326.886,70.3975,1.57473,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (25650,'Translocate',530,-588.9,4070.8,93.8,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (25652,'Translocate',530,-592.2,4070.2,143.3,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (26566,'Translocate',530,9330.76,-7811.45,136.57,5.26268,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (26572,'FirewingUp',530,9334.2,-7880.19,74.9102,2.18185,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (28147,'AtieshPorttoKara',532,-11100,-2001.64,49.8927,0.799535,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (29128,'Translocate',530,-2263,3111.45,136.35,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (29129,'Translocate',530,-2260,3223.16,5.534,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (30141,'FirewingUp2',530,-589.83,4079.29,143.26,4.4,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (31613,'Return to Temper',530,-3288.9,-12923.5,10.1061,5.92033,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32268,'Exodar',530,-4029.93,-11572.2,-138.296,2.43,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32270,'Silvermoon',530,9998.49,-7106.78,47.7055,2.44,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32271,'Exodar',530,-4029.93,-11572.2,-138.296,2.43,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32272,'Silvermoon',530,9998.49,-7106.78,47.7055,2.44,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32568,'FirewingDown2',530,-2260.39,3211.07,14.12,4.57,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32569,'FalconTowerUpper',530,-2307.35,3123.92,13.69,2.15,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32571,'FalconTowerLower',530,-2259.74,3114.9,136.35,3.7,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (32572,'OrbOfTransLocSILVM',530,-2259.74,3215.03,-4.05,3.14,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (33690,'Teleport to Shattarah',530,-1800.75,5408.09,-12.4274,2.81,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (33728,'Shattrath',530,-1800.75,5408.09,-12.4274,2.81,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (35376,'Translocate',0,1805.82,334.01,70.3975,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (35715,'Shattrath',530,-1904.76,5443.43,-12.4272,5.96,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (35718,'Shattrath',530,-1904.76,5443.43,-12.4272,5.96,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (35727,'Translocate',530,10021.3,-7014.89,49.7177,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (35730,'OrbOfTransLocUC',530,10021,-7014.19,49.7164,3.90972,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (36890,'teleport trinket area 52',530,3092.56,3644.5,143.144,1.5796,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (36941,'teleport trinket Toshley\'s Station',530,2054.03,5568.99,263.572,0.9953,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (37778,'Quest - Teleport: Caverns of Time',1,-8167.18,-4766.8,33.9648,5.165,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (41234,'Teleport: Black Temple',530,-3649.92,317.469,35.2827,2.94285,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (42711,'Stormwind to Dustwallow',1,-3722.91,-4413.96,26.13,3.87,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (42826,'Cannon Prep (Shattrath)',530,-1742.64,5454.71,-7.92801,4.60636,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (42953,'Teleport to violet stand',571,5732.47,1016.42,174.48,0.922466,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (44089,'Portal Effect: Ironforge',0,-4613.62,-915.38,501.062,3.88,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (44870,'Portal Effect: Sunwell Isle',530,12804,-6908,41.1,2.21,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (45038,'Legion Teleporter',530,833.319,2512.91,292.2,0.535559,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (45368,'Translocate',530,12791.4,-6891.48,31.3227,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (45371,'Translocate',530,12782.4,-6879.2,23.1061,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (46449,'Portal Effect: Temple City',571,3709.54,3714.82,47.3957,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (49358,'Teleport: Stonard',0,-10442,-3291.46,20.179,1.30292,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (49359,'Teleport: Theramore',1,-3730.72,-4422.21,30.4836,0.810732,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (49362,'Portal Effect: Theramore',1,-3730.72,-4422.21,30.4836,0.810732,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (49363,'Portal Effect: Stonard',0,-10442,-3291.46,20.179,1.30292,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (50135,'Teleport - Coldarra, Transitus Shield to Amber Ledge',571,3605.14,6018.22,138.615,4.215,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (53098,'Portal Effect: Acherus',609,2399.07,-5635.15,377.035,3.70201,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (53140,'Teleport: Dalaran',571,5732.47,1016.42,174.48,0.922466,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (53141,'Portal Effect: Dalaran',571,5807.81,587.977,660.939,1.663,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (53360,'Teleport to Dalaran',571,5807.83,587.96,660.939,1.663,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (53822,'Death Gate',0,2353.53,-5665.82,426.028,0.596,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (59901,'Portal Effect: Caverns Of Time',1,-8369.49,-4253.1,-204.257,3.783,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (61419,'Portal Effect: The purple parlor',571,5848.32,853.494,843.216,4.817,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (61420,'Portal Effect: Violet Citadel',571,5820.18,835.536,680.335,3.703,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (65728,'Portal Effect: Hellfire Peninsula, Alliance',0,-11798.9,-3218.45,-30.5761,2.66028,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (66238,'Teleport: Argent Tournament',571,8494.22,1102.49,554.324,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70781,'Light\'s Hammer Teleport',631,-17.1928,2211.44,30.1158,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70856,'Oratory of the Damned Teleport',631,-503.62,2211.47,62.8235,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70857,'Rampart of Skulls Teleport',631,-615.145,2211.47,199.972,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70858,'Deathbringer\'s Rise Teleport',631,-549.131,2211.29,539.291,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70859,'Upper Spire Teleport',631,4198.42,2769.22,351.065,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70860,'Frozen Throne Teleport',631,528.39,-2124.84,1040.86,0,0);
insert  into `spells_teleport_coords`(`id`,`name`,`mapId`,`position_x`,`position_y`,`position_z`,`orientation`,`totrigger`) values (70861,'Sindragosa\'s Lair Teleport',631,4356.58,2565.75,220.4,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
