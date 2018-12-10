CREATE TABLE `foo` (
  `id`     BIGINT(20) NOT NULL,
  `bar_id` BIGINT(20) NOT NULL,

  PRIMARY KEY (`id`),
  FOREIGN KEY (`bar_id`) REFERENCES `bar` (`id`)
);

CREATE TABLE `bar` (
  `id`   BIGINT(20)    NOT NULL,
  `name` VARCHAR(2500) NOT NULL,

  PRIMARY KEY (`id`)
);
