CREATE DATABASE IF NOT EXISTS gearvn_webapp;
USE gearvn_webapp;

CREATE TABLE IF NOT EXISTS user
(
    id              bigint              PRIMARY KEY     AUTO_INCREMENT,
    email           varchar(255)        UNIQUE          NOT NULL,
    password        varchar(255)                        NOT NULL,
    phoneNumber     varchar(255)        UNIQUE          NOT NULL,
    avatar          TEXT,
    description     TEXT,
    createdAt       datetime
);



