-- migrate:up

CREATE TABLE appointments (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    date DATE NOT NULL,
    patient_id INTEGER NOT NULL,
    status_id INTEGER NOT NULL,
    reason_id INTEGER NOT NULL,
    FOREIGN KEY(patient_id) REFERENCES patients(id),
    FOREIGN KEY(status_id) REFERENCES appointment_statuses(id),
    FOREIGN KEY(reason_id) REFERENCES appointment_reasons(id)
);

-- migrate:down

DROP TABLE appointments;