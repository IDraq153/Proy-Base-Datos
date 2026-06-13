-- migrate:up

CREATE TABLE payment_statuses (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(20) NOT NULL
);

-- migrate:down

DROP TABLE payment_statuses;