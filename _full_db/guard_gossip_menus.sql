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

/*Table structure for table `guard_gossip_menus` */

DROP TABLE IF EXISTS `guard_gossip_menus`;

CREATE TABLE `guard_gossip_menus` (
  `entry` int(11) DEFAULT NULL,
  `Menu_Number` int(11) DEFAULT NULL,
  `Menu_Header_TextID` int(11) DEFAULT '0',
  `Menu_Data` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `guard_gossip_menus` */

insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1423,0,4259,'0:0:3:4260:-1:0 1:0:14:4261:-1:0 2:0:15:4262:-1:0 3:0:18:4263:4:0 4:0:28:5983:5:0 5:0:11:-1:-1:1 6:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1423,1,4264,'0:0:52:4265:-1:0 1:0:53:4266:-1:0 2:0:54:4268:8:0 3:0:55:4269:9:0 4:0:56:4267:10:0 5:0:57:4270:11:0 6:0:58:3513:12:0 7:0:59:4272:13:0 8:0:60:4271:14:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1423,2,4273,'0:0:38:4274:15:0 1:0:39:4275:16:0 2:0:40:4276:17:0 3:0:41:4277:-1:0 4:0:42:4278:-1:0 5:0:43:4279:20:0 6:0:44:4280:21:0 7:0:45:4281:22:0 8:0:47:4282:23:0 9:0:48:4283:-1:0 10:0:49:4284:25:0 11:0:50:4285:26:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (68,0,933,'0:0:1:3834:27:0 1:0:5:764:1:0 2:0:13:3813:31:0 3:0:19:3860:34:0 4:0:14:879:2:0 5:0:15:882:3:0 6:0:20:3861:39:0 7:0:28:5984:41:0 8:0:30:4516:43:0 9:0:23:7047:47:0 10:0:10:7499:48:0 11:0:11:-1:-1:1 12:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (68,1,898,'0:0:52:902:6:0 1:0:53:905:7:0 2:0:54:899:32:0 3:0:55:904:35:0 4:0:56:903:36:0 5:0:57:900:37:0 6:0:58:10106:12:0 7:0:59:5984:41:0 8:0:60:901:44:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (68,2,918,'0:0:38:919:28:0 1:0:39:920:30:0 2:0:40:921:33:0 3:0:41:941:18:0 4:0:42:922:19:0 5:0:43:923:38:0 6:0:44:940:40:0 7:0:45:924:29:0 8:0:47:925:45:0 9:0:48:927:24:0 10:0:49:928:46:0 11:0:50:929:49:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1976,0,933,'0:0:1:3834:27:0 1:0:5:764:1:0 2:0:13:3813:31:0 3:0:19:3860:34:0 4:0:14:879:2:0 5:0:15:882:3:0 6:0:20:3518:39:0 7:0:28:5984:41:0 8:0:30:4516:43:0 9:0:23:7047:47:0 10:0:10:7499:48:0 11:0:11:-1:-1:1 12:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1976,1,898,'0:0:52:902:6:0 1:0:53:905:7:0 2:0:54:899:32:0 3:0:55:904:35:0 4:0:56:903:36:0 5:0:57:900:37:0 6:0:58:10106:12:0 7:0:59:5984:41:0 8:0:60:901:44:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (1976,2,918,'0:0:38:919:28 1:0:39:920:30 2:0:40:921:33 3:0:41:941:18 4:0:42:922:19 5:0:43:923:38 6:0:44:940:40 7:0:45:924:29 8:0:47:925:45 9:0:48:927:24 10:0:49:928:46 11:0:50:929:49');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (5953,0,4037,'0:0:6:4032:-1:0 1:0:36:4033:-1:0 2:0:19:4034:50:0 3:0:29:5973:51:0 4:0:12:-1:-1:1 5:0:26:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (5953,1,4035,'0:0:53:4013:52:0 1:0:54:4014:53:0 2:0:56:4015:54:0 3:0:57:4016:55:0 4:0:58:4017:56:0 5:0:59:4018:57:0 6:0:60:4019:58:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (5953,2,3541,'0:0:38:4020:59:0 1:0:39:4023:60:0 2:0:40:4022:-1:0 3:0:41:4023:-1:0 4:0:42:4024:61:0 5:0:43:4025:62:0 6:0:44:4026:63:0 7:0:45:4027:64:0 8:0:47:4028:-1:0 9:0:48:4029:65:0 10:0:49:4030:66:0 11:0:50:4031:-1:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (3296,0,2593,'0:0:6:2554:67:0 1:0:36:2555:68:0 2:0:16:2556:69:0 3:0:19:2557:70:0 4:0:21:2558:71:0 5:0:2:3075:72:0 6:0:37:3173:73:0 7:0:31:4519:74:0 8:0:29:5974:75:0 9:0:24:7046:76:0 10:0:10:7521:77:0 11:0:12:-1:-1:1 12:0:26:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (3296,1,2599,'0:0:53:2559:78:0 1:0:54:2560:79:0 2:0:56:2561:80:0 3:0:58:2562:81:0 4:0:57:2563:82:0 5:0:59:2564:83:0 6:0:60:2565:84:0 7:0:55:2566:85:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (3296,2,2594,'0:0:38:2497:86:0 1:0:39:2499:87:0 2:0:40:2500:88:0 3:0:41:2501:89:0 4:0:42:2653:90:0 5:0:43:2502:91:0 6:0:44:2503:92:0 7:0:45:2504:93:0 8:0:47:2513:94:0 9:0:48:2515:95:0 10:0:49:2516:94:0 11:0:50:2518:96:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (3571,0,4316,'0:0:61:4317:-1:0 1:0:27:4318:-1:0 2:0:62:4319:-1:0 3:0:63:4320:97:0 4:0:28:5982:98:0 5:0:11:-1:-1:1 6:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (3571,1,4322,'0:0:52:4323:99:0 1:0:53:4324:100:0 2:0:56:4325:101:0 3:0:57:4326:102:0 4:0:60:4327:103:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (3571,2,4328,'0:0:38:4329:104:0 1:0:40:4330:105:0 2:0:41:4331:106:0 3:0:43:4332:107:0 4:0:44:4333:-1:0 5:0:45:4334:108:0 6:0:47:4335:109:0 7:0:49:4336:110:0 8:0:50:4337:-1:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (4262,0,3016,'0:0:1:3833:111:0 1:0:61:3017:112:0 2:0:17:3018:113:0 3:0:15:3019:114:0 4:0:63:3020:115:0 5:0:20:3021:116:0 6:0:28:5980:117:0 7:0:30:4517:118:0 8:0:9:7519:119:0 9:0:11:-1:-1:1 10:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (4262,1,3022,'0:0:52:3024:120:0 1:0:53:3023:121:0 2:0:56:3025:122:0 3:0:57:3026:123:0 4:0:60:3033:124:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (4262,2,3034,'0:0:38:3035:125:0 1:0:40:3036:126:0 2:0:41:3337:127:0 3:0:43:3037:128:0 4:0:44:3038:129:0 5:0:45:3039:130:0 6:0:47:3040:131:0 7:0:49:3042:132:0 8:0:50:3044:133:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (727,0,2760,'0:0:3:4288:-1:0 1:0:14:4289:-1:0 2:0:15:4290:-1:0 3:0:63:4291:134:0 4:0:28:5985:135:0 5:0:11:-1:-1:1 6:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (727,1,2766,'0:0:53:4293:136:0 1:0:54:4294:137:0 2:0:55:4295:138:0 3:0:56:4296:139:0 4:0:57:4297:140:0 5:0:59:4298:141:0 6:0:60:4299:142:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (727,2,2793,'0:0:38:4301:-1:0 1:0:39:4302:143:0 2:0:40:4303:144:0 3:0:41:4304:-1:0 4:0:42:4305:-1:0 5:0:43:4306:145:0 6:0:44:4307:146:0 7:0:45:4308:-1:0 8:0:47:4310:-1:0 9:0:48:4311:147:0 10:0:49:4312:-1:0 11:0:50:4313:-1:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (5595,0,2760,'0:0:1:3014:148:0 1:0:4:2761:149:0 2:0:13:3814:150:0 3:0:14:2762:151:0 4:0:15:2764:152:0 5:0:63:2768:153:0 6:0:20:2769:154:0 7:0:28:5986:155:0 8:0:30:4518:156:0 9:0:9:7527:157:0 10:0:11:-1:-1:1 11:0:25:-1:-1:2');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (5595,1,2766,'0:0:53:2770:158:0 1:0:54:2771:159:0 2:0:55:2773:160:0 3:0:56:2772:159:0 4:0:57:2774:161:0 5:0:59:2775:162:0 6:0:60:2776:163:0 7:0:58:1299:164:0');
insert  into `guard_gossip_menus`(`entry`,`Menu_Number`,`Menu_Header_TextID`,`Menu_Data`) values (5595,2,2793,'0:0:38:2794:165:0 1:0:39:2795:166:0 2:0:40:2796:167:0 3:0:41:2797:168:0 4:0:42:2798:169:0 5:0:43:2799:170:0 6:0:44:2800:171:0 7:0:45:2801:172:0 8:0:47:2802:173:0 9:0:48:2804:174:0 10:0:49:2805:173:0 11:0:50:2807:175:0');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
