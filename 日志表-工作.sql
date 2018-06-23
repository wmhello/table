--
-- 表的结构 `log_work`
-- 工作日志表
--

CREATE TABLE IF NOT EXISTS `log_works` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `user_name` char(32) NOT NULL COMMENT '用户名',
  `ip` char(32) NOT NULL COMMENT '用户操作的IP地址',
  `time` datetime NOT NULL COMMENT '操作的时间',
  `type`  char(10) NOT NULL COMMENT '操作类型insert=>插入 update=>更新 delete=>删除 select=>查',
  `route_name` varchar(255) not null comment '路由名称，代表操作的具体地址'
  `desc` varchar(255)  COMMENT '说明',
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='登录日志表' AUTO_INCREMENT=1 ;
