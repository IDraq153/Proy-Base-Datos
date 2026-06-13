-- migrate:up

CREATE TABLE treatment_descriptions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50) NOT NULL
);

-- migrate:down

DROP TABLE treatment_descriptions;