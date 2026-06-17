-- migrate:up

CREATE TABLE patients (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    birth_date DATE NOT NULL,
    registration_date DATETIME NOT NULL,
    address VARCHAR(50) NOT NULL,
    contact_number VARCHAR(15) NOT NULL,
    person_id INTEGER NOT NULL,
    FOREIGN KEY(person_id) REFERENCES people(id)
);

-- migrate:down

DROP TABLE patients;