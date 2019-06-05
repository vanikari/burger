### Schema
DROP DATABASE burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int AUTO_INCREMENT NOT NULL,
	burger_name varchar(100) NOT NULL,
    devoured boolean DEFAULT false,
    createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
