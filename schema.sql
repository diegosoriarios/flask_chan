CREATE TABLE posts (
    post_id integer PRIMARY KEY,
    image_file text,
    user text,
    date text,
    board text NOT NULL,
    post_text
);

CREATE TABLE boards (
    board_id integer PRIMARY KEY,
    board_short_name text NOT NULL,
    board_description text NOT NULL
);

CREATE TABLE replies (image_file text, user text, date text, board text, post_text text, replying_to text);

INSERT INTO boards(board_id, board_short_name, board_description) values (1, 'tech', 'Anything about technology');