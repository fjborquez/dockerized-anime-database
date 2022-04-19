CREATE TABLE `animes` (
	`id` INT NOT NULL,
	`title` VARCHAR(1000) CHARACTER SET utf8 COLLATE utf8_bin,
	`url` VARCHAR(1000) CHARACTER SET utf8 COLLATE utf8_bin,
	`start_date` DATETIME,
	`end_date` DATETIME,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB;


