-- migrate:up

CREATE TABLE billings (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    amount FLOAT NOT NULL,
    bill_date DATE NOT NULL,
    treatment_id INTEGER NOT NULL,
    FOREIGN KEY(treatment_id) REFERENCES treatments(id)
);

-- migrate:down

DROP TABLE billings;