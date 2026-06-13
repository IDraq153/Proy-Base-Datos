-- migrate:up

CREATE TABLE hospital_branches (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL
);

-- migrate:down

DROP TABLE hospital_branches;