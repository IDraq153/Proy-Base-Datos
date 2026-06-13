-- migrate:up

CREATE TABLE appointment_reasons (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL
);

-- migrate:down

DROP TABLE appointment_reasons;