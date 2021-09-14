CREATE DATABASE poems;

USE poems;


CREATE TABLE users(
  name varchar(255) not null,
  bio varchar(5000) not null,
  email varchar(255) not null,
  headline varchar(255) not null,
  text varchar(10000) not null,
  creationDate datetime not null
);

DESC poems;
