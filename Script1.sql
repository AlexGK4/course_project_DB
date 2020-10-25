DROP DATABASE my_flock;
CREATE DATABASE my_flock;
USE my_flock;

CREATE TABLE members (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(100) NOT NULL,
   date_of_birth DATE,
   created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
   updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
  );


CREATE TABLE `member_profiles`(
   `member_id` INT UNSIGNED NOT NULL,
   `country_of_residence` VARCHAR (100),
   `city_of_residence` VARCHAR (100),
   `pair_id` INT UNSIGNED,
   `contact_place` VARCHAR (100),
   `loyality_lvl` TINYINT,
   `comment` TEXT,
   PRIMARY KEY (`member_id`, `pair_id`)
  ); -- основной профиль с информацией 


CREATE TABLE contacts (
  `member_id` INT UNSIGNED NOT NULL,
  `adress` VARCHAR(100),
  `phone` VARCHAR(100) NOT NULL UNIQUE,
  `email` VARCHAR(100) NOT NULL UNIQUE,
  `vk_link` VARCHAR(100) UNIQUE,
  `fb_link` VARCHAR(100) UNIQUE,
  `insta_link` VARCHAR(100) UNIQUE,
  `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,  
  `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`member_id`)
 ); -- контактные данные

 
CREATE TABLE `professional_characteristics` (
   `member_id` INT UNSIGNED NOT NULL,
   `profession_id` INT UNSIGNED NOT NULL,
   `workplace_id` INT UNSIGNED NOT NULL,
   `benefit_id` INT UNSIGNED NOT NULL,
   PRIMARY KEY (`member_id`, `profession_id`, `workplace_id`, `benefit_id`)
  ); -- профессиональные качества

CREATE TABLE professions (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   profession VARCHAR(100)
); -- профессии

CREATE TABLE workplaces (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   workplace VARCHAR(100)
); -- места работы

CREATE TABLE benefits (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  benefit VARCHAR(100)
); -- польза
  
CREATE TABLE  `pairs` (
   `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
   `member_one_id` INT UNSIGNED NOT NULL,
   `member_two_id` INT UNSIGNED NOT NULL,
   PRIMARY KEY (`id`, `member_one_id`, `member_two_id`)
  ); -- пары


CREATE TABLE `pets` (
   `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
   `member_id` INT UNSIGNED NOT NULL,
   `pet_type_id` INT UNSIGNED NOT NULL,
   `pet_name` VARCHAR(100) NOT NULL,
   `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`,`member_id`, `pet_type_id`)
  ); -- животные

CREATE TABLE pet_types(
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   pet_type VARCHAR(10)
 ); -- виды животных
  
CREATE TABLE `children` (
   `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
   `pair_id` INT UNSIGNED NOT NULL,
   `name` VARCHAR(100) NOT NULL,
   `gender` char(2) NOT NULL,
   `date_of_birth` DATE,
   `hobbies` VARCHAR(255),
   PRIMARY KEY (`id`, `pair_id`)
  ); -- дети

CREATE TABLE `transport` (
   `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
   `member_id`INT UNSIGNED NOT NULL,
   `transport_type_id` VARCHAR (100),
   `usefull_q` VARCHAR (100),
   `brand` VARCHAR(100),
   `model` VARCHAR(100),
   `reliability_lvl` TINYINT,
   PRIMARY KEY (`id`,`member_id`, `transport_type_id`)
  ); -- транспорт

CREATE TABLE transport_types (
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   transport_types VARCHAR (30)
  ); -- виды транспорта
  
CREATE TABLE transport_characteristics(
   id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
   usefull_q VARCHAR (30)
  );  -- качества транспорта
 
 
CREATE TABLE skills (
   member_id INT UNSIGNED NOT NULL,
   bussines_skill_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   python_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   sql_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   math_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   sport_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   travel_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   extrem_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   money_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   soft_skills_lvl TINYINT UNSIGNED NOT NULL DEFAULT 0,
   PRIMARY KEY (`member_id`)
  ); -- навыки


CREATE TABLE `last_contact` (
   `member_id` INT UNSIGNED NOT NULL UNIQUE,
   `place` VARCHAR(100),
   `contact_datetime` DATETIME,
   `talk_about` VARCHAR(255),
   PRIMARY KEY (`member_id`)
  ); -- последний контакт 
 
CREATE TABLE `members_relationships` (
   `member_id` INT UNSIGNED NOT NULL,
   `familiar_id` INT UNSIGNED NOT NULL,
   `loyality_lvl` TINYINT NOT NULL,
   `contact_place` VARCHAR(100),
   PRIMARY KEY (`member_id`, `familiar_id`)
  ); -- взаимоотношения между членами группы