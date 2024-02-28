-- Active: 1709104780899@@127.0.0.1@5432@test_db
SELECT * FROM students


SELECT email as student_email FROM students


SELECT * FROM students ORDER BY age DESC

SELECT * FROM students ORDER BY dob ASC

SELECT DISTINCT country FROM students

SELECT * FROM students
    WHERE country = 'USA'


SELECT * FROM students
    WHERE grade = 'A' AND  course = 'Math'


SELECT upper(first_name), * FROM students

SELECT concat(first_name, ' ', last_name) FROM students


SELECT avg(age) FROM students