# Host: localhost  (Version: 5.5.53)
# Date: 2020-12-23 14:34:21
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "tb_quick_report"
#

DROP TABLE IF EXISTS `tb_quick_report`;
CREATE TABLE `tb_quick_report` (
  `unit_number` varchar(255) NOT NULL DEFAULT 'unit_number',
  `Issue_number` int(11) NOT NULL DEFAULT '-1',
  `total_Issue_number` int(11) NOT NULL DEFAULT '-1',
  `report_title` varchar(255) NOT NULL DEFAULT 'report_title',
  `deliver_unit` varchar(255) NOT NULL DEFAULT 'deliver_unit',
  `deliver_date` date NOT NULL DEFAULT '0000-00-00',
  `whether_deliver_superior` bit(1) NOT NULL DEFAULT b'0',
  `whether_same_event` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `work_group` varchar(255) NOT NULL DEFAULT 'work_group',
  `username` varchar(255) NOT NULL DEFAULT 'username',
  PRIMARY KEY (`total_Issue_number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "tb_quick_report"
#

/*!40000 ALTER TABLE `tb_quick_report` DISABLE KEYS */;
INSERT INTO `tb_quick_report` VALUES ('GF9-001',1,3891,'关于角色扮演类游戏社区建设的通知','网易发展办公室','2020-01-01',b'0',NULL,NULL,'二次元组','马宝国'),('T19-011',2,3892,'打击GTA游戏内犯罪工作汇报','游戏生态部','2020-01-03',b'1','',NULL,'四次元组','永信杨'),('PA-123',3,3893,'打击GTA游戏内犯罪工作汇报','游戏生态部2','2020-01-03',b'1',NULL,NULL,'四次元组','永信杨'),('GF-002',4,3894,'不知道为什么就想发的报告','无聊部','2020-01-03',b'1',NULL,NULL,'四次元组','永信杨'),('GF-003',5,3895,'关于如何减少发报告的报告','报告管理局','2020-01-03',b'0','','','九次元组','永信杨');
/*!40000 ALTER TABLE `tb_quick_report` ENABLE KEYS */;

#
# Structure for table "tb_user"
#

DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `username` varchar(255) NOT NULL DEFAULT 'nothing',
  `password` varchar(255) NOT NULL DEFAULT 'nothing',
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "tb_user"
#

/*!40000 ALTER TABLE `tb_user` DISABLE KEYS */;
INSERT INTO `tb_user` VALUES ('永信杨','C33367701511B4F6020EC61DED352059'),('马宝国','E10ADC3949BA59ABBE56E057F20F883E');
/*!40000 ALTER TABLE `tb_user` ENABLE KEYS */;
