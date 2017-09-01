/*
Navicat MySQL Data Transfer

Source Server         : 47.94.213.193
Source Server Version : 50716
Source Host           : 47.94.213.193:3306
Source Database       : text

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2017-09-01 10:27:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '城市编号',
  `province_id` int(10) unsigned NOT NULL COMMENT '省份编号',
  `city_name` varchar(25) DEFAULT NULL COMMENT '城市名称',
  `description` varchar(25) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '1', '成都', '111');
