/*
 Navicat Premium Data Transfer

 Source Server         : zohr
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : 8.130.89.148:3965
 Source Schema         : zohr_sys

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 31/05/2023 15:07:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for zo_staffing_control
-- ----------------------------
DROP TABLE IF EXISTS `zo_staffing_control`;
CREATE TABLE `zo_staffing_control`  (
  `id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '编制控制ID',
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '编制控制名称',
  `code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '编制控制代号',
  `is_valid` tinyint(1) NOT NULL DEFAULT 1 COMMENT '是否有效（0表示无效，1表示有效）',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '编制控制' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zo_staffing_control
-- ----------------------------
INSERT INTO `zo_staffing_control` VALUES ('1', '刚性', '10', 1);
INSERT INTO `zo_staffing_control` VALUES ('2', '柔性', '20', 1);

SET FOREIGN_KEY_CHECKS = 1;
