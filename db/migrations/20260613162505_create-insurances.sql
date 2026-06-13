-- migrate:up

CREATE TABLE insurances (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    number INTEGER NOT NULL,
    provider_id INTEGER NOT NULL,
    patient_id INTEGER NOT NULL,
    FOREIGN KEY (provider_id) REFERENCES providers(id),
    FOREIGN KEY (patient_id) REFERENCES patients(id)
);

-- migrate:down

DROP TABLE insurances;