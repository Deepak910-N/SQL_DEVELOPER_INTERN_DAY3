SELECT name, marks FROM Students
WHERE marks > 85;

SELECT name, course FROM Students
WHERE course = 'Honors Program';

SELECT name, marks FROM Students
ORDER BY marks DESC;

SELECT name, marks FROM Students
ORDER BY marks DESC
LIMIT 2;

SELECT * FROM Students
WHERE age BETWEEN 19 AND 21;

SELECT name FROM Students
WHERE name LIKE '%a%';

SELECT COUNT(*) AS total_students
FROM Students
WHERE course = 'Data Science';