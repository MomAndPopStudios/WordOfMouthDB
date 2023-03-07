-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.genres (
id int primary key auto_increment,
genre varchar(255),
summary varchar(4096)
);