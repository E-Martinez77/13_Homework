CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INTEGER AUTO_INCREMENT NOT NULL,
    burgername VARCHAR NOT NULL,
    devoured BOOLEAN NOT NULL DEFAULT false
);