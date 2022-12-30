USE students_project_schema;

SELECT s.students_name , MAX(grade_number)
FROM students s
LEFT JOIN grades g
ON g.grade_student_id = s.students_id
GROUP BY s.students_name;