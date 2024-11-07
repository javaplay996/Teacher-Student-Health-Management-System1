/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmx0u84
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmx0u84` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmx0u84`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmx0u84/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmx0u84/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmx0u84/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jianshenjiaolian` */

DROP TABLE IF EXISTS `jianshenjiaolian`;

CREATE TABLE `jianshenjiaolian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaolianzhanghao` varchar(200) NOT NULL COMMENT '教练账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaolianxingming` varchar(200) NOT NULL COMMENT '教练姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `gongling` int(11) DEFAULT NULL COMMENT '工龄',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaolianzhanghao` (`jiaolianzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619002866621 DEFAULT CHARSET=utf8 COMMENT='健身教练';

/*Data for the table `jianshenjiaolian` */

insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (31,'2021-04-21 18:56:59','健身教练1','123456','教练姓名1','男','2021-04-21',1,'职称1','440300199101010001','13823888881','773890001@qq.com','http://localhost:8080/ssmx0u84/upload/jianshenjiaolian_zhaopian1.jpg');
insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (32,'2021-04-21 18:56:59','健身教练2','123456','教练姓名2','男','2021-04-21',2,'职称2','440300199202020002','13823888882','773890002@qq.com','http://localhost:8080/ssmx0u84/upload/jianshenjiaolian_zhaopian2.jpg');
insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (33,'2021-04-21 18:56:59','健身教练3','123456','教练姓名3','男','2021-04-21',3,'职称3','440300199303030003','13823888883','773890003@qq.com','http://localhost:8080/ssmx0u84/upload/jianshenjiaolian_zhaopian3.jpg');
insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (34,'2021-04-21 18:56:59','健身教练4','123456','教练姓名4','男','2021-04-21',4,'职称4','440300199404040004','13823888884','773890004@qq.com','http://localhost:8080/ssmx0u84/upload/jianshenjiaolian_zhaopian4.jpg');
insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (35,'2021-04-21 18:56:59','健身教练5','123456','教练姓名5','男','2021-04-21',5,'职称5','440300199505050005','13823888885','773890005@qq.com','http://localhost:8080/ssmx0u84/upload/jianshenjiaolian_zhaopian5.jpg');
insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (36,'2021-04-21 18:56:59','健身教练6','123456','教练姓名6','男','2021-04-21',6,'职称6','440300199606060006','13823888886','773890006@qq.com','http://localhost:8080/ssmx0u84/upload/jianshenjiaolian_zhaopian6.jpg');
insert  into `jianshenjiaolian`(`id`,`addtime`,`jiaolianzhanghao`,`mima`,`jiaolianxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (1619002866620,'2021-04-21 19:01:06','111','111','111','女','2021-04-08',111,'教练','123654789963258741','12345678922','773890001@qq.com','http://localhost:8080/ssmx0u84/upload/1619002864934.jpg');

/*Table structure for table `jianshenjiaolianjianyi` */

DROP TABLE IF EXISTS `jianshenjiaolianjianyi`;

CREATE TABLE `jianshenjiaolianjianyi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `jiaolianjianyi` longtext COMMENT '教练建议',
  `jiaolianzhanghao` varchar(200) DEFAULT NULL COMMENT '教练账号',
  `jiaolianxingming` varchar(200) DEFAULT NULL COMMENT '教练姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619003124907 DEFAULT CHARSET=utf8 COMMENT='健身教练建议';

/*Data for the table `jianshenjiaolianjianyi` */

insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (101,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','教练建议1','教练账号1','教练姓名1');
insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (102,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','教练建议2','教练账号2','教练姓名2');
insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (103,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','教练建议3','教练账号3','教练姓名3');
insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (104,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','教练建议4','教练账号4','教练姓名4');
insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (105,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','教练建议5','教练账号5','教练姓名5');
insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (106,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','教练建议6','教练账号6','教练姓名6');
insert  into `jianshenjiaolianjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`jiaolianjianyi`,`jiaolianzhanghao`,`jiaolianxingming`) values (1619003124906,'2021-04-21 19:05:24','1','1','男','1618934400000','147852369632587411','计算机','正常','111','111');

/*Table structure for table `jibingjilu` */

DROP TABLE IF EXISTS `jibingjilu`;

CREATE TABLE `jibingjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhongdajibing` longtext COMMENT '重大疾病',
  `zhuyuanjilu` longtext COMMENT '住院记录',
  `jiazubingshi` varchar(200) DEFAULT NULL COMMENT '家族病史',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619002989307 DEFAULT CHARSET=utf8 COMMENT='疾病记录';

/*Data for the table `jibingjilu` */

insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (51,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','重大疾病1','住院记录1','家族病史1','医生账号1','医生姓名1');
insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (52,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','重大疾病2','住院记录2','家族病史2','医生账号2','医生姓名2');
insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (53,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','重大疾病3','住院记录3','家族病史3','医生账号3','医生姓名3');
insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (54,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','重大疾病4','住院记录4','家族病史4','医生账号4','医生姓名4');
insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (55,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','重大疾病5','住院记录5','家族病史5','医生账号5','医生姓名5');
insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (56,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','重大疾病6','住院记录6','家族病史6','医生账号6','医生姓名6');
insert  into `jibingjilu`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`zhongdajibing`,`zhuyuanjilu`,`jiazubingshi`,`yishengzhanghao`,`yishengxingming`) values (1619002989306,'2021-04-21 19:03:08','1','1','男','1618934400000','147852369632587411','计算机','无','无','无','11','11');

/*Table structure for table `shenghuoxiguan` */

DROP TABLE IF EXISTS `shenghuoxiguan`;

CREATE TABLE `shenghuoxiguan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `aoye` varchar(200) DEFAULT NULL COMMENT '熬夜',
  `anshizaocan` varchar(200) DEFAULT NULL COMMENT '按时早餐',
  `jiuzuo` varchar(200) DEFAULT NULL COMMENT '久坐',
  `dingqiyundong` varchar(200) DEFAULT NULL COMMENT '定期运动',
  `chenmishouji` varchar(200) DEFAULT NULL COMMENT '沉迷手机',
  `zaoshui` varchar(200) DEFAULT NULL COMMENT '早睡',
  `tiaoshi` varchar(200) DEFAULT NULL COMMENT '挑食',
  `zuoxixiguan` longtext COMMENT '作息习惯',
  `yinshixiguan` longtext COMMENT '饮食习惯',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619003015096 DEFAULT CHARSET=utf8 COMMENT='生活习惯';

/*Data for the table `shenghuoxiguan` */

insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (61,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','是','是','是','是','是','是','是','作息习惯1','饮食习惯1','医生账号1','医生姓名1');
insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (62,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','是','是','是','是','是','是','是','作息习惯2','饮食习惯2','医生账号2','医生姓名2');
insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (63,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','是','是','是','是','是','是','是','作息习惯3','饮食习惯3','医生账号3','医生姓名3');
insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (64,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','是','是','是','是','是','是','是','作息习惯4','饮食习惯4','医生账号4','医生姓名4');
insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (65,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','是','是','是','是','是','是','是','作息习惯5','饮食习惯5','医生账号5','医生姓名5');
insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (66,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','是','是','是','是','是','是','是','作息习惯6','饮食习惯6','医生账号6','医生姓名6');
insert  into `shenghuoxiguan`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`aoye`,`anshizaocan`,`jiuzuo`,`dingqiyundong`,`chenmishouji`,`zaoshui`,`tiaoshi`,`zuoxixiguan`,`yinshixiguan`,`yishengzhanghao`,`yishengxingming`) values (1619003015095,'2021-04-21 19:03:34','1','1','男','1618934400000','147852369632587411','计算机','否','是','否','是','否','是','否','正常','正常','11','11');

/*Table structure for table `shisheng` */

DROP TABLE IF EXISTS `shisheng`;

CREATE TABLE `shisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) NOT NULL COMMENT '师生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `shishengxingming` varchar(200) NOT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shishengzhanghao` (`shishengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619002790274 DEFAULT CHARSET=utf8 COMMENT='师生';

/*Data for the table `shisheng` */

insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (21,'2021-04-21 18:56:59','师生1','123456','师生姓名1','男','2021-04-21','440300199101010001','13823888881','773890001@qq.com','学院1','http://localhost:8080/ssmx0u84/upload/shisheng_zhaopian1.jpg');
insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (22,'2021-04-21 18:56:59','师生2','123456','师生姓名2','男','2021-04-21','440300199202020002','13823888882','773890002@qq.com','学院2','http://localhost:8080/ssmx0u84/upload/shisheng_zhaopian2.jpg');
insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (23,'2021-04-21 18:56:59','师生3','123456','师生姓名3','男','2021-04-21','440300199303030003','13823888883','773890003@qq.com','学院3','http://localhost:8080/ssmx0u84/upload/shisheng_zhaopian3.jpg');
insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (24,'2021-04-21 18:56:59','师生4','123456','师生姓名4','男','2021-04-21','440300199404040004','13823888884','773890004@qq.com','学院4','http://localhost:8080/ssmx0u84/upload/shisheng_zhaopian4.jpg');
insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (25,'2021-04-21 18:56:59','师生5','123456','师生姓名5','男','2021-04-21','440300199505050005','13823888885','773890005@qq.com','学院5','http://localhost:8080/ssmx0u84/upload/shisheng_zhaopian5.jpg');
insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (26,'2021-04-21 18:56:59','师生6','123456','师生姓名6','男','2021-04-21','440300199606060006','13823888886','773890006@qq.com','学院6','http://localhost:8080/ssmx0u84/upload/shisheng_zhaopian6.jpg');
insert  into `shisheng`(`id`,`addtime`,`shishengzhanghao`,`mima`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`shouji`,`youxiang`,`xueyuan`,`zhaopian`) values (1619002790273,'2021-04-21 18:59:50','1','1','1','男','2021-04-21','147852369632587411','12345678910','773890001@qq.com','计算机','http://localhost:8080/ssmx0u84/upload/1619002788812.jpg');

/*Table structure for table `tijianbaogao` */

DROP TABLE IF EXISTS `tijianbaogao`;

CREATE TABLE `tijianbaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `shengao` varchar(200) DEFAULT NULL COMMENT '身高',
  `tizhong` varchar(200) DEFAULT NULL COMMENT '体重',
  `shili` varchar(200) DEFAULT NULL COMMENT '视力',
  `pifu` varchar(200) DEFAULT NULL COMMENT '皮肤',
  `linba` varchar(200) DEFAULT NULL COMMENT '淋巴',
  `jiazhuangxian` varchar(200) DEFAULT NULL COMMENT '甲状腺',
  `jizhui` varchar(200) DEFAULT NULL COMMENT '脊椎',
  `sizhi` varchar(200) DEFAULT NULL COMMENT '四肢',
  `guanjie` varchar(200) DEFAULT NULL COMMENT '关节',
  `tingli` varchar(200) DEFAULT NULL COMMENT '听力',
  `xueya` varchar(200) DEFAULT NULL COMMENT '血压',
  `xinlv` varchar(200) DEFAULT NULL COMMENT '心率',
  `zhuya` varchar(200) DEFAULT NULL COMMENT '蛀牙',
  `xinzang` varchar(200) DEFAULT NULL COMMENT '心脏',
  `xiongtou` varchar(200) DEFAULT NULL COMMENT '胸透',
  `bingshijilu` longtext COMMENT '病史记录',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619002964829 DEFAULT CHARSET=utf8 COMMENT='体检报告';

/*Data for the table `tijianbaogao` */

insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (41,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','身高1','体重1','视力1','皮肤1','淋巴1','甲状腺1','脊椎1','四肢1','关节1','听力1','血压1','心率1','蛀牙1','心脏1','胸透1','病史记录1','医生账号1','医生姓名1',1);
insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (42,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','身高2','体重2','视力2','皮肤2','淋巴2','甲状腺2','脊椎2','四肢2','关节2','听力2','血压2','心率2','蛀牙2','心脏2','胸透2','病史记录2','医生账号2','医生姓名2',2);
insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (43,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','身高3','体重3','视力3','皮肤3','淋巴3','甲状腺3','脊椎3','四肢3','关节3','听力3','血压3','心率3','蛀牙3','心脏3','胸透3','病史记录3','医生账号3','医生姓名3',3);
insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (44,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','身高4','体重4','视力4','皮肤4','淋巴4','甲状腺4','脊椎4','四肢4','关节4','听力4','血压4','心率4','蛀牙4','心脏4','胸透4','病史记录4','医生账号4','医生姓名4',4);
insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (45,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','身高5','体重5','视力5','皮肤5','淋巴5','甲状腺5','脊椎5','四肢5','关节5','听力5','血压5','心率5','蛀牙5','心脏5','胸透5','病史记录5','医生账号5','医生姓名5',5);
insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (46,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','身高6','体重6','视力6','皮肤6','淋巴6','甲状腺6','脊椎6','四肢6','关节6','听力6','血压6','心率6','蛀牙6','心脏6','胸透6','病史记录6','医生账号6','医生姓名6',6);
insert  into `tijianbaogao`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`shengao`,`tizhong`,`shili`,`pifu`,`linba`,`jiazhuangxian`,`jizhui`,`sizhi`,`guanjie`,`tingli`,`xueya`,`xinlv`,`zhuya`,`xinzang`,`xiongtou`,`bingshijilu`,`yishengzhanghao`,`yishengxingming`,`userid`) values (1619002964828,'2021-04-21 19:02:43','1','1','男','1618934400000','147852369632587411','计算机','170cm','66kg','5.0','正常','正常','正常','正常','正常','正常','正常','180','90','正常','正常','正常','正常','11','11',NULL);

/*Table structure for table `tiyuyundong` */

DROP TABLE IF EXISTS `tiyuyundong`;

CREATE TABLE `tiyuyundong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `yuandonghuijilu` longtext COMMENT '远动会记录',
  `tiyukechengji` longtext COMMENT '体育课成绩',
  `shanzhangyundong` longtext COMMENT '擅长运动',
  `rongyuchenghao` longtext COMMENT '荣誉称号',
  `jiaolianzhanghao` varchar(200) DEFAULT NULL COMMENT '教练账号',
  `jiaolianxingming` varchar(200) DEFAULT NULL COMMENT '教练姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619003114678 DEFAULT CHARSET=utf8 COMMENT='体育运动';

/*Data for the table `tiyuyundong` */

insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (71,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','远动会记录1','体育课成绩1','擅长运动1','荣誉称号1','教练账号1','教练姓名1');
insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (72,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','远动会记录2','体育课成绩2','擅长运动2','荣誉称号2','教练账号2','教练姓名2');
insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (73,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','远动会记录3','体育课成绩3','擅长运动3','荣誉称号3','教练账号3','教练姓名3');
insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (74,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','远动会记录4','体育课成绩4','擅长运动4','荣誉称号4','教练账号4','教练姓名4');
insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (75,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','远动会记录5','体育课成绩5','擅长运动5','荣誉称号5','教练账号5','教练姓名5');
insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (76,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','远动会记录6','体育课成绩6','擅长运动6','荣誉称号6','教练账号6','教练姓名6');
insert  into `tiyuyundong`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yuandonghuijilu`,`tiyukechengji`,`shanzhangyundong`,`rongyuchenghao`,`jiaolianzhanghao`,`jiaolianxingming`) values (1619003114677,'2021-04-21 19:05:13','1','1','男','1618934400000','147852369632587411','计算机','正常','正常','正常','正常','111','111');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','bulhzqyjdp1jd1k6n2dhxc5mwxdmvlb7','2021-04-21 18:58:09','2021-04-21 19:58:09');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619002734383,'11','yisheng','医生','tip7iwv8rr0xj6apgp8eab6942mhnkdo','2021-04-21 19:01:18','2021-04-21 20:01:19');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619002866620,'111','jianshenjiaolian','健身教练','r6stoma7bkslsk96lelyo65plwc0gjwp','2021-04-21 19:04:31','2021-04-21 20:04:31');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1619002790273,'1','shisheng','师生','42yr3pcya1fyhzf51aim5re2uwb4mhuc','2021-04-21 19:05:38','2021-04-21 20:05:38');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-21 18:56:59');

/*Table structure for table `xinlijiankang` */

DROP TABLE IF EXISTS `xinlijiankang`;

CREATE TABLE `xinlijiankang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `qingxubianhua` longtext COMMENT '情绪变化',
  `yichangxingdong` longtext COMMENT '异常行动',
  `xinzhishuiping` longtext COMMENT '心智水平',
  `rengewanzheng` longtext COMMENT '人格完整',
  `ziwopingjia` longtext COMMENT '自我评价',
  `renjiguanxi` longtext COMMENT '人际关系',
  `shehuishiying` longtext COMMENT '社会适应',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619003042460 DEFAULT CHARSET=utf8 COMMENT='心理健康';

/*Data for the table `xinlijiankang` */

insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (81,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','情绪变化1','异常行动1','心智水平1','人格完整1','自我评价1','人际关系1','社会适应1','医生账号1','医生姓名1');
insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (82,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','情绪变化2','异常行动2','心智水平2','人格完整2','自我评价2','人际关系2','社会适应2','医生账号2','医生姓名2');
insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (83,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','情绪变化3','异常行动3','心智水平3','人格完整3','自我评价3','人际关系3','社会适应3','医生账号3','医生姓名3');
insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (84,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','情绪变化4','异常行动4','心智水平4','人格完整4','自我评价4','人际关系4','社会适应4','医生账号4','医生姓名4');
insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (85,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','情绪变化5','异常行动5','心智水平5','人格完整5','自我评价5','人际关系5','社会适应5','医生账号5','医生姓名5');
insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (86,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','情绪变化6','异常行动6','心智水平6','人格完整6','自我评价6','人际关系6','社会适应6','医生账号6','医生姓名6');
insert  into `xinlijiankang`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`qingxubianhua`,`yichangxingdong`,`xinzhishuiping`,`rengewanzheng`,`ziwopingjia`,`renjiguanxi`,`shehuishiying`,`yishengzhanghao`,`yishengxingming`) values (1619003042459,'2021-04-21 19:04:02','1','1','男','1618934400000','147852369632587411','计算机','正常','正常','正常','正常','正常','正常','正常','11','11');

/*Table structure for table `xueyuan` */

DROP TABLE IF EXISTS `xueyuan`;

CREATE TABLE `xueyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='学院';

/*Data for the table `xueyuan` */

insert  into `xueyuan`(`id`,`addtime`,`xueyuan`) values (111,'2021-04-21 18:56:59','计算机');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`) values (112,'2021-04-21 18:56:59','学院2');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`) values (113,'2021-04-21 18:56:59','学院3');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`) values (114,'2021-04-21 18:56:59','学院4');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`) values (115,'2021-04-21 18:56:59','学院5');
insert  into `xueyuan`(`id`,`addtime`,`xueyuan`) values (116,'2021-04-21 18:56:59','学院6');

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishengzhanghao` varchar(200) NOT NULL COMMENT '医生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `gongling` int(11) DEFAULT NULL COMMENT '工龄',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yishengzhanghao` (`yishengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619002734384 DEFAULT CHARSET=utf8 COMMENT='医生';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (11,'2021-04-21 18:56:59','医生1','123456','医生姓名1','男','2021-04-21',1,'职称1','440300199101010001','13823888881','773890001@qq.com','http://localhost:8080/ssmx0u84/upload/yisheng_zhaopian1.jpg');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (12,'2021-04-21 18:56:59','医生2','123456','医生姓名2','男','2021-04-21',2,'职称2','440300199202020002','13823888882','773890002@qq.com','http://localhost:8080/ssmx0u84/upload/yisheng_zhaopian2.jpg');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (13,'2021-04-21 18:56:59','医生3','123456','医生姓名3','男','2021-04-21',3,'职称3','440300199303030003','13823888883','773890003@qq.com','http://localhost:8080/ssmx0u84/upload/yisheng_zhaopian3.jpg');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (14,'2021-04-21 18:56:59','医生4','123456','医生姓名4','男','2021-04-21',4,'职称4','440300199404040004','13823888884','773890004@qq.com','http://localhost:8080/ssmx0u84/upload/yisheng_zhaopian4.jpg');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (15,'2021-04-21 18:56:59','医生5','123456','医生姓名5','男','2021-04-21',5,'职称5','440300199505050005','13823888885','773890005@qq.com','http://localhost:8080/ssmx0u84/upload/yisheng_zhaopian5.jpg');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (16,'2021-04-21 18:56:59','医生6','123456','医生姓名6','男','2021-04-21',6,'职称6','440300199606060006','13823888886','773890006@qq.com','http://localhost:8080/ssmx0u84/upload/yisheng_zhaopian6.jpg');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`chushengriqi`,`gongling`,`zhicheng`,`shenfenzhenghao`,`shouji`,`youxiang`,`zhaopian`) values (1619002734383,'2021-04-21 18:58:54','11','11','11','女','2021-04-21',11,'主任','123456789987456321','12345678911','773890001@qq.com','http://localhost:8080/ssmx0u84/upload/1619002732780.jpg');

/*Table structure for table `yishengjianyi` */

DROP TABLE IF EXISTS `yishengjianyi`;

CREATE TABLE `yishengjianyi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shishengzhanghao` varchar(200) DEFAULT NULL COMMENT '师生账号',
  `shishengxingming` varchar(200) DEFAULT NULL COMMENT '师生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `chushengriqi` varchar(200) DEFAULT NULL COMMENT '出生日期',
  `shenfenzhenghao` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `xueyuan` varchar(200) DEFAULT NULL COMMENT '学院',
  `yishengjianyi` longtext COMMENT '医生建议',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619003052567 DEFAULT CHARSET=utf8 COMMENT='医生建议';

/*Data for the table `yishengjianyi` */

insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (91,'2021-04-21 18:56:59','师生账号1','师生姓名1','性别1','出生日期1','身份证号1','学院1','医生建议1','医生账号1','医生姓名1');
insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (92,'2021-04-21 18:56:59','师生账号2','师生姓名2','性别2','出生日期2','身份证号2','学院2','医生建议2','医生账号2','医生姓名2');
insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (93,'2021-04-21 18:56:59','师生账号3','师生姓名3','性别3','出生日期3','身份证号3','学院3','医生建议3','医生账号3','医生姓名3');
insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (94,'2021-04-21 18:56:59','师生账号4','师生姓名4','性别4','出生日期4','身份证号4','学院4','医生建议4','医生账号4','医生姓名4');
insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (95,'2021-04-21 18:56:59','师生账号5','师生姓名5','性别5','出生日期5','身份证号5','学院5','医生建议5','医生账号5','医生姓名5');
insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (96,'2021-04-21 18:56:59','师生账号6','师生姓名6','性别6','出生日期6','身份证号6','学院6','医生建议6','医生账号6','医生姓名6');
insert  into `yishengjianyi`(`id`,`addtime`,`shishengzhanghao`,`shishengxingming`,`xingbie`,`chushengriqi`,`shenfenzhenghao`,`xueyuan`,`yishengjianyi`,`yishengzhanghao`,`yishengxingming`) values (1619003052566,'2021-04-21 19:04:11','1','1','男','1618934400000','147852369632587411','计算机','正常','11','11');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
