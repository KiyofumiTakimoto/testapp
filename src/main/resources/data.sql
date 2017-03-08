

--
-- 顧客IP情報管理
--

CREATE TABLE IF NOT EXISTS `client_ip` (
  `client_no` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '顧客NO',
  `ip_address` varchar(15) NOT NULL COMMENT 'IPアドレス',
  `subnet` smallint(5) NOT NULL DEFAULT '0' COMMENT 'サブネットマスク',
  UNIQUE(client_no, ip_address)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='顧客IP情報管理';



