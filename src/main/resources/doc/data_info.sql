/*
 Navicat Premium Data Transfer

 Source Server         : MyData
 Source Server Type    : MySQL
 Source Server Version : 80014
 Source Host           : localhost:3306
 Source Schema         : innovation

 Target Server Type    : MySQL
 Target Server Version : 80014
 File Encoding         : 65001

 Date: 26/08/2019 20:20:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for data_info
-- ----------------------------
DROP TABLE IF EXISTS `data_info`;
CREATE TABLE `data_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `client_id` int(11) NULL DEFAULT NULL COMMENT '数据采集终端ID',
  `client_time` datetime(3) NULL DEFAULT NULL COMMENT '数据采集终端同步到的时间',
  `air_para` int(11) NULL DEFAULT NULL COMMENT '数据采集终端采集到的PM2.5浓度',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 79 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of data_info
-- ----------------------------
INSERT INTO `data_info` VALUES (23, 0, '2019-08-20 16:17:07.710', 60);
INSERT INTO `data_info` VALUES (24, 0, '2019-08-20 16:17:07.710', 60);
INSERT INTO `data_info` VALUES (25, 0, '2019-08-20 16:17:07.710', 60);
INSERT INTO `data_info` VALUES (34, 0, '1970-01-01 08:00:00.000', 0);
INSERT INTO `data_info` VALUES (35, 0, '1970-01-01 08:00:00.000', 9);
INSERT INTO `data_info` VALUES (36, 0, '1970-01-01 08:00:00.000', 0);
INSERT INTO `data_info` VALUES (37, 0, '1970-01-01 08:00:00.000', 0);
INSERT INTO `data_info` VALUES (38, 0, '1970-01-01 08:00:00.000', 0);
INSERT INTO `data_info` VALUES (39, 0, '2019-08-24 21:43:01.135', 12);
INSERT INTO `data_info` VALUES (40, 0, '2019-08-24 21:48:37.395', 14);
INSERT INTO `data_info` VALUES (41, 0, '2019-08-24 21:52:34.635', 14);
INSERT INTO `data_info` VALUES (42, 0, '2019-08-24 21:52:57.355', 14);
INSERT INTO `data_info` VALUES (43, 0, '2019-08-24 21:55:11.897', 14);
INSERT INTO `data_info` VALUES (44, 0, '2019-08-24 21:55:23.902', 14);
INSERT INTO `data_info` VALUES (45, 0, '2019-08-24 21:55:30.491', 14);
INSERT INTO `data_info` VALUES (46, 0, '2019-08-24 21:55:33.656', 14);
INSERT INTO `data_info` VALUES (47, 0, '2019-08-24 21:55:36.776', 15);
INSERT INTO `data_info` VALUES (48, 0, '2019-08-24 21:55:40.011', 16);
INSERT INTO `data_info` VALUES (49, 0, '2019-08-25 16:58:32.375', 23);
INSERT INTO `data_info` VALUES (50, 0, '2019-08-25 16:58:37.016', 24);
INSERT INTO `data_info` VALUES (51, 0, '2019-08-25 16:58:46.597', 23);
INSERT INTO `data_info` VALUES (52, 0, '2019-08-25 16:58:51.586', 21);
INSERT INTO `data_info` VALUES (53, 0, '2019-08-25 16:58:56.585', 21);
INSERT INTO `data_info` VALUES (54, 0, '2019-08-25 17:26:28.106', 21);
INSERT INTO `data_info` VALUES (55, 0, '2019-08-25 17:26:38.434', 24);
INSERT INTO `data_info` VALUES (56, 0, '2019-08-25 17:26:46.755', 23);
INSERT INTO `data_info` VALUES (57, 0, '2019-08-25 17:26:51.764', 25);
INSERT INTO `data_info` VALUES (58, 0, '2019-08-25 17:26:56.764', 23);
INSERT INTO `data_info` VALUES (59, 0, '2019-08-25 17:27:01.755', 21);
INSERT INTO `data_info` VALUES (60, 0, '2019-08-25 17:27:11.755', 24);
INSERT INTO `data_info` VALUES (61, 0, '2019-08-25 17:27:16.764', 24);
INSERT INTO `data_info` VALUES (62, 0, '2019-08-25 17:27:21.754', 24);
INSERT INTO `data_info` VALUES (63, 0, '2019-08-25 17:27:26.764', 23);
INSERT INTO `data_info` VALUES (64, 0, '2019-08-25 17:27:31.764', 24);
INSERT INTO `data_info` VALUES (65, 0, '2019-08-25 17:27:36.764', 24);
INSERT INTO `data_info` VALUES (66, 0, '2019-08-25 17:30:34.495', 22);
INSERT INTO `data_info` VALUES (67, 0, '2019-08-25 19:30:36.061', 25);
INSERT INTO `data_info` VALUES (68, 0, '2019-08-25 19:37:41.010', 24);
INSERT INTO `data_info` VALUES (69, 0, '2019-08-25 19:40:17.116', 21);
INSERT INTO `data_info` VALUES (70, 0, '2019-08-25 19:46:12.830', 21);
INSERT INTO `data_info` VALUES (71, 0, '2019-08-25 19:46:18.680', 20);
INSERT INTO `data_info` VALUES (72, 0, '2019-08-25 19:46:35.330', 21);
INSERT INTO `data_info` VALUES (73, 0, '2019-08-25 19:46:55.330', 21);
INSERT INTO `data_info` VALUES (74, 0, '2019-08-25 19:47:05.265', 20);
INSERT INTO `data_info` VALUES (75, 0, '2019-08-25 19:47:10.265', 20);
INSERT INTO `data_info` VALUES (76, 0, '2019-08-25 19:47:15.264', 20);
INSERT INTO `data_info` VALUES (77, 0, '2019-08-25 19:47:20.280', 19);
INSERT INTO `data_info` VALUES (78, 0, '2019-08-25 19:47:25.274', 19);

SET FOREIGN_KEY_CHECKS = 1;
