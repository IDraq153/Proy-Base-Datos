-- migrate:up

CREATE TABLE treatments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    cost FLOAT NOT NULL,
    date DATE NOT NULL,
    description_id INTEGER NOT NULL,
    appointment_id INTEGER NOT NULL,
    type_id INTEGER NOT NULL,
    FOREIGN KEY(description_id) REFERENCES treatment_descriptions(id),
    FOREIGN KEY(appointment_id) REFERENCES appointments(id),
    FOREIGN KEY(type_id) REFERENCES treatment_types(id)
);

-- migrate:down

DROP TABLE treatments;