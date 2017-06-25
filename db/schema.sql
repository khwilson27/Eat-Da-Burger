-- Create the database eatdaburger_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create the table plans.
CREATE TABLE food
(
id int NOT NULL AUTO_INCREMENT,
burger_name text NOT NULL,
devoured boolean NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);


