USE students_project_schema;

SELECT c.courses_name , AVG(g.grade_number)
FROM courses c
LEFT JOIN grades g
ON g.grades_courses_id = c.courses_id
GROUP BY c.courses_name
ORDER BY AVG(g.grade_number) ASC;


