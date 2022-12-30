USE students_project_schema;

SELECT p.professors_name , s.students_name, COUNT(*) as COUNTED
FROM courses c
LEFT JOIN profesors p
ON p.professors_id = c.courses_professors_id
LEFT JOIN students s
ON s.students_id = c.courses_students_id
GROUP BY p.professors_name , s.students_name
HAVING COUNT(*) > 2;




