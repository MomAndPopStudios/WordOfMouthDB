-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.genres
(
    id      int           not null auto_increment,
    genre   varchar(256)  null,
    summary varchar(4096) null,
    constraint genres_pk
        primary key (id)
);

-- changeset jesse:2
create table stage.genres
(
    genre   varchar(256)  null,
    summary varchar(4096) null
);