CREATE DATABASE new_poems;

USE new_poems;

CREATE TABLE new_poems(
  author varchar(255) not null,
  bio varchar(5000) not null,
  email varchar(255) not null,
creationDate datetime not null,
  title varchar(255) not null,
  verse varchar(8500) not null,
);

DESC new_poems;
