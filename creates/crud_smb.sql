/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 100428
 Source Host           : localhost:3306
 Source Schema         : crud_smb

 Target Server Type    : MySQL
 Target Server Version : 100428
 File Encoding         : 65001

 Date: 12/08/2023 11:31:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `user_id` int NOT NULL,
  `nome` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `telefone` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `dataNasc` date NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'willian', '999999999', 'emailteste@teste.com', '2023-08-16');
INSERT INTO `users` VALUES (2, 'jose', '999999999', 'emailteste@teste.com', '2023-08-01');
INSERT INTO `users` VALUES (3, 'marcos', '999999999', 'emailteste@teste.com', '2023-08-23');
INSERT INTO `users` VALUES (4, 'melissa', '999999999', 'emailteste@teste.com', '2023-08-14');

SET FOREIGN_KEY_CHECKS = 1;
