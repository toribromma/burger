
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) DEFAULT NULL,
    devoured BOOLEAN NOT NULL DEFAULT 0
)



