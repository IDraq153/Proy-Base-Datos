-- migrate:up

CREATE TABLE appointment_statuses (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(30) NOT NULL
);

-- migrate:down

DROP TABLE appointment_statuses;