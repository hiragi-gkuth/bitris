CREATE TABLE IF NOT EXISTS `bsshd` (
	`id` BIGINT unsigned NOT NULL AUTO_INCREMENT,
	`sessionid` VARCHAR(64) NOT NULL,
	`clientver` VARCHAR(256) NOT NULL,
	`result` VARCHAR(16),
	`user` VARCHAR(1024) NOT NULL,
	`password` VARCHAR(1024) NOT NULL,
	`ip` VARCHAR(64) NOT NULL,
	`port` INT unsigned NOT NULL,
	`authtime` DOUBLE unsigned NOT NULL,
	`rtt` DOUBLE unsigned NOT NULL,
	`unixtime` INT unsigned NOT NULL,
	`usec` INT unsigned NOT NULL,
	UNIQUE KEY `id_idx` (`id`) USING BTREE,
    KEY `sessionid_idx` (`sessionid`) USING BTREE,
	PRIMARY KEY (`id`)
);