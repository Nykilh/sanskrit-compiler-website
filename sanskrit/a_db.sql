/*
Navicat MySQL Data Transfer

Source Server		:FirstConn
Source Server Version :50135
Source Host			:localhost
Source Database		:a_db

Target Server Type	:MYSQL
Target Server Version :50135
File Endcoding		:65001

date: 2016-05-04 04:53:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ---------------
-- Table structure for `client`
-- ---------------
DROP TABLE IF EXISTS `client`;
CREATE TABLE `client`(
U_EMAIL_ID VARCHAR( 50 ) NOT NULL,
U_PASSWORD VARCHAR( 50 ) NOT NULL,
NAME VARCHAR( 50 ) NOT NULL,
TYPE VARCHAR( 10 ) NOT NULL,
PRIMARY KEY ( U_EMAIL_ID )
)ENGINE=MYISAM DEFAULT CHARSET=UTF8;

-- ---------------
-- Records of client
INSERT INTO `client` VALUES ('manu@gmail.com','manu1234','manu','student');