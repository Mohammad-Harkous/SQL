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

CREATE TABLE "gradutes" (
	"ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"  INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
);

INSERT INTO gradutes (name, Age, Gender, Points,Graduation)
VALUES("Layal", 18, "F", 350, "08/09/2018");

DELETE FROM students where id =4;




