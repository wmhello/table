CREATE TABLE `comments` (
	`id` SMALLINT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
        `user_id` int not null commit '评论者id'，
	`title` VARCHAR(10) NOT NULL comment '评论标题',
	`content` VARCHAR(255) NULL comment '评论内容',
	`datetime` datetime NOT NULL comment '评论日期',
        `status` tinyint default 0 comment '评论审核状态 0=>未审核 1=>已审核',
        `article_id` int not null commit '文章id',
        `a_id` int not null commit '文章的作者id'
        PRIMARY KEY (`id`),

)
COMMENT='文章评论表'
ENGINE=InnoDB
ROW_FORMAT=DEFAULT
