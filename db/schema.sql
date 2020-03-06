DROP DATABASE IF EXISTS quizMania_db;
CREATE DATABASE quizMania_db;
USE quizMania_db;

CREATE TABLE User(
id INT NOT NULL AUTO_INCEREMENT,
name VARCHAR (20) NOT NULL,
username VARCHAR (20) NOT NULL,
hashed TEXT,
salt TEXT,
total wins INTEGER (1000),
PRIMARY KEY (id)
)
