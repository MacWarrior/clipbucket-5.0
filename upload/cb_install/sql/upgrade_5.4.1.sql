INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES
	('email_domain_restriction', '');

ALTER TABLE `{tbl_prefix}video`
	MODIFY COLUMN `videokey` MEDIUMTEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	MODIFY COLUMN `video_password` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	MODIFY COLUMN `video_users` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	MODIFY COLUMN `userid` INT(11) NULL DEFAULT NULL,
	MODIFY COLUMN `file_name` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	MODIFY COLUMN `tags` MEDIUMTEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	MODIFY COLUMN `uploader_ip` VARCHAR(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
	MODIFY COLUMN `file_directory` VARCHAR(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '';
