create table love_user(
    id serial not null primary key,
    username text,
    password text,
    count int
);