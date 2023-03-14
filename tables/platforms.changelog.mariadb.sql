-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.platforms
(
    id      int           not null auto_increment,
    platform   varchar(256)  null,
    constraint platforms_pk
        primary key (id)
);

-- changeset jesse:2
create table stage.platforms
(
    platform   varchar(256)  null
);