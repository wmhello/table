--
-- 表的结构 `XXXX_ucenter_member`
-- 用户中心表
--

CREATE TABLE IF NOT EXISTS `XXXX_ucenter_member` (
  `id` int(10) unsigned NOT NULL COMMENT '用户ID',
  `name` char(16) NOT NULL COMMENT '用户名',
  `password` char(32) NOT NULL COMMENT '密码',
  `email` char(32) NOT NULL COMMENT '用户邮箱',
  `mobile` char(15) NOT NULL COMMENT '用户手机',
  `role`  varchar(255) NOT NULL COMMENT '角色组',
  `avatar` varchar(255)  COMMENT '用户头像',
  `status` tinyint(4) DEFAULT '0' COMMENT '用户状态'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='用户表' AUTO_INCREMENT=1 ;  
