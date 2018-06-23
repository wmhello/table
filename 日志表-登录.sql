--
-- 表的结构 `log_login`
-- 登录日志表
--

CREATE TABLE IF NOT EXISTS `log_logins` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `user_name` char(32) NOT NULL COMMENT '用户名',
  `ip` char(32) NOT NULL COMMENT '用户操作的IP地址',
  `time` datetime NOT NULL COMMENT '操作的时间',
  `type`  char(10) NOT NULL COMMENT '操作类型login=>登录 logout=>登出',
  `desc` varchar(255)  COMMENT '说明',
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='登录日志表' AUTO_INCREMENT=1 ; 
