SELECT * FROM students;

SELECT name FROM students;

SELECT * FROM students
WHERE Age > 30;

SELECT Points FROM students
WHERE name  = "Alex";

INSERT INTO students (name, Age) 
VALUES ("Mohammad Harkous", 26);

UPDATE students 
SET Points = 400
WHERE name = "Basma";

UPDATE students
SET Points = 190
WHERE name = "Alex";


