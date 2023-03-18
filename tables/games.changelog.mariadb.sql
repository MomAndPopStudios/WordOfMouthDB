-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.games
(
    id      int           not null auto_increment,
    game   varchar(256)  null,
    constraint games_pk
        primary key (id)
);

-- changeset jesse:2
create table stage.games
(
    game   varchar(256)  null
);