--
-- 表的结构 `dict`
-- 字典基础表
--

CREATE TABLE IF NOT EXISTS `dict` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `name` char(16) NOT NULL COMMENT '字典分类名称',
  `desc` char(20) not null comment '分类描述'，
  `remark` varchar(255) COMMENT '备注说明'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='字典基础表' AUTO_INCREMENT=1 ;
