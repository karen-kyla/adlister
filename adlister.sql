CREATE DATABASE IF NOT EXISTS adlister;

USE adlister;

CREATE TABLE users (
  user_id INT UNSIGNED AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(200),
  last_name VARCHAR(200),
  email VARCHAR(200),
  password VARCHAR(200),
  PRIMARY KEY (user_id)
);

CREATE TABLE ads (
  ad_id INT UNSIGNED AUTO_INCREMENT NOT NULL,
  user_id INT,
  title VARCHAR(230),
  description VARCHAR(600),
  cat_id INT,
  PRIMARY KEY (ad_id)
);

CREATE TABLE categories (
  cat_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  cat_name VARCHAR(100),
  PRIMARY KEY (cat_id)
);
