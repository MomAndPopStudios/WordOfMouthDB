-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.game_mode
(
    id      int           not null auto_increment,
    game_id   int,
    mode_id   int,
    constraint game_mode_pk
        primary key (id),
    constraint game_mode_game_id_fk
        foreign key (game_id) references word_of_mouth.games (id),
    constraint game_mode_mode_id_fk
        foreign key (mode_id) references word_of_mouth.modes (id)
);

-- changeset jesse:2
create table stage.game_mode
(
    game_id   int,
    mode_id   int
);