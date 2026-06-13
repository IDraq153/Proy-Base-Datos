-- migrate:up

CREATE TABLE genders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL
);

-- migrate:down

DROP TABLE genders;