-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.modes
(
    id      int           not null auto_increment,
    mode   varchar(256)  null,
    constraint modes_pk
        primary key (id)
);
