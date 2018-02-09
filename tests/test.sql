CREATE TABLE `core` (
  `uid` int(11) unsigned NOT NULL,
  `cid` int(11) DEFAULT '1',
  `no` int(11) DEFAULT NULL,
  `nickname` varchar(80) DEFAULT NULL,
  `gender` tinyint(3) DEFAULT '-1',
  `authed` int(11) DEFAULT '0',
  `verified` int(10) unsigned DEFAULT '0',
  `portrait` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `dateline` datetime DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;