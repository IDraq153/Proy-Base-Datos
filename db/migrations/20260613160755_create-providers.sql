-- migrate:up

CREATE TABLE providers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(40) NOT NULL
);

-- migrate:down

DROP TABLE providers;