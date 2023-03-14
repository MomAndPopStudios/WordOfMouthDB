-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.publishers
(
    id      int           not null auto_increment,
    publisher   varchar(256)  null,
    constraint publishers_pk
        primary key (id)
);

-- changeset jesse:2
create table stage.publishers
(
    publisher   varchar(256)  null
);