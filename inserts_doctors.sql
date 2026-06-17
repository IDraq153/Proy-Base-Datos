-- migrate:up 

INSERT INTO doctors (id, phone_number, year_experience) VALUES (1, '8322010158', 17);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (2, '9004382050', 24);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (3, '8737740598', 19);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (4, '6594221991', 28);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (5, '9118538547', 26);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (6, '6570137231', 23);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (7, '8217493115', 26);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (8, '9069162601', 5);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (9, '7387087517', 26);
INSERT INTO doctors (id, phone_number, year_experience) VALUES (10, '6176383634', 21);

-- migrate:down 

DELETE FROM doctors;