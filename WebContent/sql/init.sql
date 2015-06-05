CREATE DATABASE ishop;

USE ishop;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` bigint(20) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `published` tinyint(4) DEFAULT NULL,
  `parentCategoryId` bigint(20) DEFAULT NULL,
  `level` tinyint(4) DEFAULT NULL,
  `displayOrder` tinyint(4) DEFAULT NULL,
  `createTime` varchar(18) DEFAULT NULL,
  `updateTime` varchar(18) DEFAULT NULL,
  `deleted` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '家具城', '1', null, '1', '1', null, null, null);
INSERT INTO `category` VALUES ('2', '建材城', '1', null, '1', '2', null, null, null);
INSERT INTO `category` VALUES ('3', '家居家饰', '1', null, '1', '3', null, null, null);
INSERT INTO `category` VALUES ('4', '团购', '1', null, '1', '4', null, null, null);
INSERT INTO `category` VALUES ('5', '办公家具', '1', '1', '2', '1', null, null, null);
INSERT INTO `category` VALUES ('6', '客厅', '1', '1', '2', '2', null, null, null);
INSERT INTO `category` VALUES ('7', '书房', '1', '1', '2', '3', null, null, null);

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` bigint(20) NOT NULL,
  `productTypeId` int(11) DEFAULT NULL,
  `parentGroupedProductId` int(11) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `shortDesc` varchar(1000) DEFAULT NULL,
  `fullDesc` varchar(10000) DEFAULT NULL,
  `productTemplateId` int(11) DEFAULT NULL,
  `showOnHomePage` tinyint(4) DEFAULT NULL,
  `metaDescription` varchar(1000) DEFAULT NULL,
  `metaKeywords` varchar(200) DEFAULT NULL,
  `metaTitle` varchar(255) DEFAULT NULL COMMENT 'Meta标题',
  `price` decimal(10,0) DEFAULT NULL,
  `oldPrice` decimal(10,0) DEFAULT NULL,
  `cost` decimal(10,0) DEFAULT NULL,
  `weight` decimal(10,0) DEFAULT NULL,
  `height` decimal(10,0) DEFAULT NULL,
  `length` decimal(10,0) DEFAULT NULL,
  `width` decimal(10,0) DEFAULT NULL,
  `deleted` tinyint(4) DEFAULT NULL,
  `published` tinyint(4) DEFAULT NULL,
  `createTime` varchar(255) DEFAULT NULL,
  `specialPrice` decimal(10,0) DEFAULT NULL,
  `memberPrice` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '1', '1', '桌子1', '测试', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `product` VALUES ('2', '1', '1', '桌子2', '测试2', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `product` VALUES ('3', '2', '1', '椅子1', '等等', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for product_category
-- ----------------------------
DROP TABLE IF EXISTS `product_category`;
CREATE TABLE `product_category` (
  `id` bigint(20) NOT NULL,
  `categoryId` bigint(20) DEFAULT NULL,
  `productId` bigint(20) DEFAULT NULL,
  `isHotProduct` tinyint(4) DEFAULT NULL,
  `displayOrder` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product_category
-- ----------------------------
