--
-- 表的结构 `dict_details`
-- 字典基础表
--

CREATE TABLE IF NOT EXISTS `dict_details` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `dict_id` unsigned NOT NULL COMMENT '字典分类名称id',
  `level` unsigned NOT NULL COMMENT '该分类下的详细种类'，
  `desc` char(20) not null comment  '描述',
   `remark` varchar(255) comment '注释'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='字典详情表' AUTO_INCREMENT=1 ;
