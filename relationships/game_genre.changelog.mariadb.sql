-- liquibase formatted sql
-- changeset jesse:1
create table word_of_mouth.game_genre
(
    id      int           not null auto_increment,
    game_id   int,
    genre_id   int,
    constraint game_genre_pk
        primary key (id),
    constraint game_genre_game_id_fk
        foreign key (game_id) references word_of_mouth.games (id),
    constraint game_genre_genre_id_fk
        foreign key (genre_id) references word_of_mouth.genres (id)
);

-- changeset jesse:2
create table stage.game_genre
(
    game_id   int,
    genre_id   int
);