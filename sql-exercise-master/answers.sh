SELECT * FROM students;

SELECT name FROM students;

SELECT * FROM students
WHERE Age > 30;

SELECT name from students
WHERE Gender = "F" and Age > 30;

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


CREATE TABLE "employees_companies" (
	"ID"	INTEGER NOT NULL,
	"EmployeeName"	TEXT NOT NULL,
	"CompanyName"	TEXT NOT NULL,
	"CompanyDate"	TEXT NOT NULL,
	PRIMARY KEY("ID" AUTOINCREMENT)
);

SELECT employees.name , companies.Date
FROM employees
INNER JOIN companies
on companies.Name = employees.Company
WHERE companies.Date < 2000;

SELECT  companies.name, employees.Role
FROM employees
INNER JOIN companies
on companies.Name = employees.Company
WHERE employees.Role = "Graphic Designer";


SELECT name, Points
from students
where points in (select max(points)
from students
);

SELECT AVG(Points) as "The average of points"
FROM students;

SELECT count(*) as "Number of students"
from students
where points in (select max(points)
from students
);

SELECT name 
FROM students
WHERE name LIKE "%s%";

SELECT *
FROM students
GROUP BY name
ORDER BY min(Points);







