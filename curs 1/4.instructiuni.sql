SHOW DATABASES;

USE angajati;
SELECT * FROM studenti;

INSERT INTO studenti SET nume = "Andreea";

INSERT INTO studenti SET nume = "George", id = 6;

DELETE FROM studenti WHERE id=10;