-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.game_developer
(
    id      int           not null auto_increment,
    game_id   int,
    developer_id   int,
    constraint game_developer_pk
        primary key (id),
    constraint game_developer_game_id_fk
        foreign key (game_id) references word_of_mouth.games (id),
    constraint game_developer_developer_id_fk
        foreign key (developer_id) references word_of_mouth.developers (id)
);

-- changeset jesse:2
create table stage.game_developer
(
    game_id   int,
    developer_id   int
);