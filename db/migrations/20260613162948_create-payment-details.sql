-- migrate:up

CREATE TABLE payment_details (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    amount FLOAT NOT NULL,
    payment_number INTEGER NOT NULL,
    billing_id INTEGER NOT NULL,
    methods_id INTEGER NOT NULL,
    FOREIGN KEY(billing_id) REFERENCES billings(id),
    FOREIGN KEY(methods_id) REFERENCES payment_methods(id)

);

-- migrate:down

DROP TABLE payment_details;