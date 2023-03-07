-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.genre (
id int primary key auto_increment,
name varchar(255),
summary varchar(255)
);