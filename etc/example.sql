DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `umail` varchar(255) NOT NULL,
  `ulastact` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `usex` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM;