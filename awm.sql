CREATE TABLE `history` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `location` VARCHAR(45) NOT NULL,
  `date` DATETIME NOT NULL,
  `aqi` DOUBLE NOT NULL,
  `o3` DOUBLE NOT NULL,
  `so2` DOUBLE NOT NULL,
  `no2` DOUBLE NOT NULL,
  `co` DOUBLE NOT NULL,
  `pm10` DOUBLE NOT NULL,
  `pm25` DOUBLE NOT NULL,
  `temperature` DOUBLE NOT NULL,
  `humidity` DOUBLE NOT NULL,
  `wind_speed` DOUBLE NOT NULL,
  `createdAt` DATETIME NULL,
  `updatedAt` DATETIME NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `createdAt` DATETIME NULL,
  `updatedAt` DATETIME NULL,
  PRIMARY KEY (`id`));