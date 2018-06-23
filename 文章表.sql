CREATE TABLE `articles` (
	`id` SMALLINT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
        `user_id` int not null commit '文章作者id'，
	`title` VARCHAR(10) NOT NULL comment '文章标题',
	`content` VARCHAR(255) NULL comment '文章内容',
	`datetime` datetime NOT NULL comment '文章日期',
        `status` tinyint default 0 comment '文章审核状态 0=>未审核 1=>已审核',
        `key` varchar(255) comment '文章关键字',
        `hits` int default 0 comment '点击率'，
        `like` int default 0 comment '收藏数'，
         `flag` varchar(255) comment '文章属性 置顶'
	`category_id` SMALLINT(10) UNSIGNED NOT NULL DEFAULT '0' comment '栏目ID',
	`comment_status` tinyint not null default 0 commit '评论状态，0=>不允许评论 1=>允许评论',
        `comment_count` int default 0 commit '评论数'
        PRIMARY KEY (`id`)
)
COMMENT='文章表'
ENGINE=InnoDB
ROW_FORMAT=DEFAULT
