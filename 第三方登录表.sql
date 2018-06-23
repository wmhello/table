--
-- 表的结构 `three_logins`
-- 第三方登录表
--

CREATE TABLE IF NOT EXISTS `three_logins` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `user_id` unsigned NOT NULL COMMENT '用户id',
  `platform_id` unsigned NOT NULL COMMENT '平台上的ID',
  `provider` char(32) NOT NULL COMMENT '平台名称',
  `remark` varchar(255) NOT NULL COMMENT '备注'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='第三方登录表' AUTO_INCREMENT=1 ;  
