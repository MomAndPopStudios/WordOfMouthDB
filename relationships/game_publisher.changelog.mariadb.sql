-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.game_publisher
(
    id      int           not null auto_increment,
    game_id   int,
    publisher_id   int,
    constraint game_publisher_pk
        primary key (id),
    constraint game_publisher_game_id_fk
        foreign key (game_id) references word_of_mouth.games (id),
    constraint game_publisher_publisher_id_fk
        foreign key (publisher_id) references word_of_mouth.publishers (id)
);

-- changeset jesse:2
create table stage.game_publisher
(
    game_id   int,
    publisher_id   int
);