CREATE TABLE IF NOT EXISTS users
(
    tg_user_id bigint NOT NULL,
    chat_id    bigint NOT NULL,
    first_name varchar(255),
    last_name  varchar(255),
    user_name  varchar(255),
    PRIMARY KEY (tg_user_id),
    UNIQUE (tg_user_id)
);