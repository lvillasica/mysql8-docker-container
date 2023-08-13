-- drop --
DROP TABLE IF EXISTS `faculties`;

-- create --
create table IF not exists `faculties`
(
 `id`               INT(20) AUTO_INCREMENT,
 `first_name`       VARCHAR(255) NOT NULL,
 `last_name`        VARCHAR(255) NOT NULL,
 `created_at`       datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
 `updated_at`       datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

create table IF not exists `subjects`
(
 `id`               INT(20) AUTO_INCREMENT,
 `name`             VARCHAR(255) NOT NULL,
 `code`             VARCHAR(50) NOT NULL,
 `created_at`       datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
 `updated_at`       datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
