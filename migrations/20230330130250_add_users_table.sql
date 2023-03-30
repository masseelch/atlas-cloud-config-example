CREATE TABLE users
(
    id         serial PRIMARY KEY,
    email      VARCHAR(50) UNIQUE NOT NULL,
    first_name VARCHAR(50) NOT NULL
);