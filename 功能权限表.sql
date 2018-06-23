SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `permissions`
-- 功能角色 
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '功能名称',
  `pid` int(10) unsigned NOT NULL COMMENT '父节点',
  `type` tinyint(3) unsigned NOT NULL COMMENT '功能节点类型(1->分组 2->节点)',
  `method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '功能访问方法',
  `route_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '路由名称',
  `route_match` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '路由模式',
  `remark` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '功能备注',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
