/*
 Navicat MySQL Data Transfer

 Source Server         : gmz
 Source Server Type    : MySQL
 Source Server Version : 80012
 Source Host           : localhost:3306
 Source Schema         : mybatis

 Target Server Type    : MySQL
 Target Server Version : 80012
 File Encoding         : 65001

 Date: 11/10/2018 14:30:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept`  (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`deptno`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES (1, '开发部');
INSERT INTO `dept` VALUES (2, '财务部');
INSERT INTO `dept` VALUES (3, '市场部');
INSERT INTO `dept` VALUES (4, '后勤部');
INSERT INTO `dept` VALUES (5, '公关部');

SET FOREIGN_KEY_CHECKS = 1;
