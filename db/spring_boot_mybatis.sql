# Host: localhost  (Version 5.7.3-m13)
# Date: 2021-08-22 02:31:49
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) DEFAULT NULL COMMENT '姓名',
  `gender` char(1) DEFAULT NULL COMMENT '性别',
  `age` tinyint(3) DEFAULT NULL COMMENT '年龄',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'唐嫣','女',30),(2,'郭碧婷','女',28),(3,'唐嫣','女',30),(4,'郭碧婷','女',28);
