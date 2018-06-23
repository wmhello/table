CREATE TABLE `category` (
	`id` SMALLINT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(10) NOT NULL comment '分类名称',
	`description` VARCHAR(255) NULL comment '分类描述',
	`status` ENUM('enable','desable') NOT NULL DEFAULT 'enable' comment '分类状态',
	`parent_id` SMALLINT(10) UNSIGNED NOT NULL DEFAULT '0' comment '分类父类',
	PRIMARY KEY (`id`),
	CONSTRAINT `FK1` FOREIGN KEY (`parent_id`) REFERENCES `category` (`id`)
)
COMMENT='分类表'
ENGINE=InnoDB
ROW_FORMAT=DEFAULT
