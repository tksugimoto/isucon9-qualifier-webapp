

DROP TABLE IF EXISTS `items_now_trading`;
CREATE TABLE `items_now_trading` (
  `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `is_trading` boolean NOT NULL
) ENGINE=InnoDB DEFAULT CHARACTER SET utf8mb4;
