USE students_project_schema;

SELECT c.courses_name, s.students_name
FROM students s
LEFT JOIN courses c
ON c.courses_students_id = s.students_id
GROUP BY s.students_name, c.courses_name
ORDER BY c.courses_name DESC;