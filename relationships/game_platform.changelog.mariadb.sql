-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.game_platform
(
    id      int           not null auto_increment,
    game_id   int,
    platform_id   int,
    constraint game_platform_pk
        primary key (id),
    constraint game_platform_game_id_fk
        foreign key (game_id) references word_of_mouth.games (id),
    constraint game_platform_platform_id_fk
        foreign key (platform_id) references word_of_mouth.platforms (id)
);

-- changeset jesse:2
create table stage.game_platform
(
    game_id   int,
    platform_id   int
);