use test;

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `school` varchar(50) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

INSERT INTO `teacher` VALUES (1,'daxiong','123','大雄','平西小学',19),(2,'daxiong','123','大雄','平西小学',19),(3,'daxiong','123','大雄','平西小学',19),(4,'daxiong','123','大雄','平西小学',19),(5,'daxiong','123','大雄','平西小学',19),(6,'daxiong','123','大雄','平西小学',19),(7,'daxiong','123','大雄','平西小学',19),(8,'daxiong','123','大雄','平西小学',19),(9,'daxiong','123','大雄','平西小学',19),(10,'daxiong','123','大雄','平西小学',19),(64,'daxiong','123','大雄','平西小学',19),(76,'abc','abc','abc','abc',0),(82,'123','213','123123','12',123);

select * from teacher