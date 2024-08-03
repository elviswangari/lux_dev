DROP DATABASE IF EXISTS weather;
CREATE DATABASE IF NOT EXISTS `weather`;
USE `weather`;

CREATE TABLE IF NOT EXISTS `weather_table` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `Date_or_Time` VARCHAR(255),
    `Temp_C` VARCHAR(255),
    `Dew_Point_Temp_C` VARCHAR(255),
    `Rel_Hum_percent` VARCHAR(255),
    `Wind_Speed_km_h` VARCHAR(255),
    `Visibility_km` VARCHAR(255),
    `Press_kPa` VARCHAR(255),
    `Weather` TEXT
);

LOAD DATA INFILE '/var/lib/mysql-files/Weather_Data.csv'
INTO TABLE weather_table
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(`Date_or_Time`,
 `Temp_C`,
 `Dew_Point_Temp_C`,
 `Rel_Hum_percent`,
 `Wind_Speed_km_h`,
 `Visibility_km`,
 `Press_kPa`,
 `Weather`);
