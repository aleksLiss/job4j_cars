creat table auto_user(
    id serial primary key,
    login varchar not null uniqui,
    password varchar not null
);