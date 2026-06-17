-- migrate:up

CREATE TABLE treatment_types (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL
);

-- migrate:down

DROP TABLE treatment_types;