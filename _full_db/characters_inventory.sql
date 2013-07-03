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

/*Table structure for table `characters_inventory` */

DROP TABLE IF EXISTS `characters_inventory`;

CREATE TABLE `characters_inventory` (
  `item_guid` bigint(20) NOT NULL DEFAULT '0',
  `item_id` smallint(6) NOT NULL DEFAULT '0',
  `item_slot` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `item_bag` bigint(20) NOT NULL DEFAULT '-1',
  `item_owner` bigint(20) NOT NULL DEFAULT '0',
  `item_creator` bigint(20) NOT NULL DEFAULT '0',
  `item_giftCreator` bigint(20) NOT NULL DEFAULT '0',
  `item_stackCount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_durability` smallint(6) NOT NULL DEFAULT '0',
  `item_flags` smallint(6) NOT NULL DEFAULT '0',
  `item_chargesLeft` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_textId` smallint(6) NOT NULL DEFAULT '0',
  `item_enchantment` varchar(255) NOT NULL DEFAULT '',
  `item_random_properties` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `characters_inventory` */

insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (1,35,15,1,1,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (2,55,7,1,1,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (3,56,4,1,1,0,0,1,35,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (4,1395,6,1,1,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (5,6096,3,1,1,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (6,6948,23,1,1,0,0,1,0,1,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (7,35,15,2,2,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (8,55,7,2,2,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (9,56,4,2,2,0,0,1,35,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (10,1395,6,2,2,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (11,6096,3,2,2,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (12,6948,23,2,2,0,0,1,0,1,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (13,35,15,3,3,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (14,55,7,3,3,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (15,56,4,3,3,0,0,1,35,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (16,1395,6,3,3,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (17,6096,3,3,3,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (18,6948,23,3,3,0,0,1,0,1,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (19,35,15,4,4,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (20,55,7,4,4,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (21,1395,6,4,4,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (22,6096,3,4,4,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (23,6140,4,4,4,0,0,1,35,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (24,6948,23,4,4,0,0,1,0,1,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (25,148,3,5,5,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (26,147,6,5,5,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (27,129,7,5,5,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (28,12282,15,5,5,0,0,1,25,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (29,2504,17,5,5,0,0,1,20,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (30,2101,19,5,5,0,0,1,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (31,2512,23,5,5,0,0,200,0,0,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (32,6948,24,5,5,0,0,1,0,1,0,0,'',0);
insert  into `characters_inventory`(`item_guid`,`item_id`,`item_slot`,`item_bag`,`item_owner`,`item_creator`,`item_giftCreator`,`item_stackCount`,`item_durability`,`item_flags`,`item_chargesLeft`,`item_textId`,`item_enchantment`,`item_random_properties`) values (33,727,24,1,1,0,0,1,40,0,0,0,'',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
