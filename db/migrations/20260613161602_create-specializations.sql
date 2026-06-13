-- migrate:up

CREATE TABLE specializations (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL
);

-- migrate:down

DROP TABLE specializations;