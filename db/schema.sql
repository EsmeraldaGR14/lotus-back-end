DROP DATABASE IF EXISTS lotus_dev;

CREATE DATABASE lotus_dev;

\c lotus_dev;

DROP TABLE IF EXISTS user;

CREATE TABLE user (
    id SERIAL PRIMARY KEY,
    user,
    firstname,
    lastname,
    email,

);

DROP TABLE IF EXISTS budget;

CREATE TABLE budget (
    id,
    name,

);
