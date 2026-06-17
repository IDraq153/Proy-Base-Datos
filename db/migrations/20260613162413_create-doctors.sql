-- migrate:up

CREATE TABLE doctors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    phone_number VARCHAR(20) NOT NULL,
    year_experience INTEGER NOT NULL,
    person_id INTEGER NOT NULL,
    FOREIGN KEY(person_id) REFERENCES people(id)
);

-- migrate:down

DROP TABLE doctors;