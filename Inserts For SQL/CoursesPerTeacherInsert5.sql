USE students_project_schema;

SET SQL_SAFE_UPDATES = 0;

SELECT *
FROM students;

SELECT *
FROM profesors;


-- professor Mr.knowitall's students
-- most professor and student common filter insert for professor Mr.knowitall & the student Caspar
INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Caspar 1
VALUES ('Math', 1, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Caspar 2
VALUES ('Advanced Math', 1, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Caspar 3
VALUES ('Calculus', 1, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Caspar 4
VALUES ('Rocket Science', 1, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Jaxon 1
VALUES ('Math', 1, 1);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Ted 1
VALUES ('Math', 1, 3);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Neveah 1
VALUES ('Math', 1, 4);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Sufyan 1
VALUES ('Advanced Math', 1, 5);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Youssef 1
VALUES ('Advanced Math', 1, 6);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Archie 1
VALUES ('Advanced Math', 1, 7);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Nia 1
VALUES ('Calculus', 1, 8);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Jonathan 1
VALUES ('Calculus', 1, 9);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Laurence 1
VALUES ('Calculus', 1, 10);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Keane 1
VALUES ('Rocket Science', 1, 11);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Carol 1
VALUES ('Rocket Science', 1, 12);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Garfield 1
VALUES ('Rocket Science', 1, 13);

-- professor Mr.Crumbige classes
INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Leona 1
VALUES ('Art', 2, 14);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Markus 1
VALUES ('Art', 2, 15);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Larissa 1
VALUES ('Art', 2, 16);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Mikolaj 1
VALUES ('Art', 2, 17);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Leona 2
VALUES ('Human History', 2, 14);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Chiara 1
VALUES ('Human History', 2, 18);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Darragh 1
VALUES ('Human History', 2, 19);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Anya 1
VALUES ('Human History', 2, 20);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Jaxon 2
VALUES ('Humanities', 2, 1);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id)  #add grade for Caspar 5
VALUES ('Humanities', 2, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Ted 2
VALUES ('Humanities', 2, 3);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Neveah 2
VALUES ('Humanities', 2, 4);

-- professor Mr.Canteberry classes
INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Neveah 3
VALUES ('PE', 3, 4);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Sufyan 2
VALUES ('PE', 3, 5);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Youssef 2
VALUES ('PE', 3, 6);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Archie 2
VALUES ('PE', 3, 7);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Neveah 4
VALUES ('Sex Ed', 3, 4);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Nia 2
VALUES ('Sex Ed', 3, 8);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Jonathan 2
VALUES ('Sex Ed', 3, 9);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Laurence 1
VALUES ('Sex Ed', 3, 10);

-- Miss Retro

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Keane 2
VALUES ('Physics', 4, 11);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Carol 2
VALUES ('Physics', 4, 12);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Garfield 2
VALUES ('Physics', 4, 13);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) # add grade for Leona 3
VALUES ('Physics', 4, 14);

-- Mr.Gentle

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Markus 2
VALUES ('Band', 5, 15);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Larissa 2
VALUES ('Band', 5, 16);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Mikolaj 2
VALUES ('Band', 5, 17);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id) #add grade for Chiara 2
VALUES ('Band', 5, 18);



