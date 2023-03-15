-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.developers
(
    id      int           not null auto_increment,
    developer   varchar(256)  null,
    constraint developers_pk
        primary key (id)
);

-- changeset jesse:2
create table stage.developers
(
    developer   varchar(256)  null
);