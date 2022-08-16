-- Create database and table
CREATE DATABASE IF NOT EXISTS holberton;
create table IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country enum('US', 'CO', 'TN') NOT NULL default 'US');
