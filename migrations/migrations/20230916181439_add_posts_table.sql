CREATE TABLE posts
(
    id         serial PRIMARY KEY,
    title      VARCHAR(50) UNIQUE NOT NULL,
    content    TEXT DEFAULT NULL
);
