USE students_project_schema;

SELECT p.professors_name, AVG(grade_number)
FROM profesors p
LEFT JOIN courses c
ON c.courses_professors_id = p.professors_id
LEFT JOIN grades g
ON g.grades_courses_id = c.courses_id
GROUP BY p.professors_name;
