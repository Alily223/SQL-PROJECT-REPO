USE students_project_schema;

SET SQL_SAFE_UPDATES = 0;

SELECT *
FROM grades;

SELECT *
FROM grades
ORDER BY grade_number DESC;

-- the start section is the people with the most

-- Casper is first insert with 5 classes and 5 grades - his numbers are| S.I= 2 | C.I's= 2 , 3, 4, 5, 27 | Grades= 47.3, 89.2, 55.0, 40, 88.3
INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (47.3, 2, 2);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (89.2, 2, 3);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (55.0, 2, 4);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (40, 2, 5);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (88.3, 2, 27);

-- Nevaeh is second insert with 4 classes and 4 grades - her numbers are| S.I= 4 | C.I's= 8, 29, 30, 34 | Grades = 90, 92, 98, 85.2
INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (90, 4, 8);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (92, 4, 29);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (98, 4, 30);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (85.2, 4, 34);

-- Leonah is third insert with 3 classes and 4 grades - her numbers are | S.I = 14 | C.I's = 18,22,41 | Grades = 83.9, 90.5, 22.5
INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (83.9, 14, 18);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (90.5, 14, 22);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (22.5, 14, 41);

-- this section breaks off into just two inserts

-- Jaxon is fourth numbers are | S.I = 1 | C.I's = 26, 6 | Grades = 89.3, 80.2

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (89.3, 1, 26);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (80.2, 1,  6);

-- Ted is fifth | S.I = 3 | C.I's = 7, 28 | Grades = 54.5, 45.5

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (54.5, 3, 7);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (45.5, 3, 28);

-- Sufyan is sixth | S.I = 5 | C.I's = 9, 31 | Grades = 45.6 , 80.2

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (45.6, 5, 9);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (80.2, 5, 31);

-- Youssef is seventh | S.I = 6 | C.I's = 10, 32 | Grades = 65.6 , 88.4

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (65.6, 6, 10);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (88.4, 6, 32);

-- Archie is Eigth  | S.I = 7 | C.I's = 11, 33 | Grades = 44.5 ,55.8

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (44.5, 7, 11);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (55.8, 7, 33);

-- Nia is ninth | S.I = 8 | C.I's = 12, 35 | Grades = 90.5, 57.8

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (90.5, 8, 12);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES ( 57.8, 8, 35);

-- Jonathan is tenth | S.I = 9 | C.I's = 13, 36 | Grades = 34.9, 78.5

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (34.9, 9, 13);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (78.5, 9, 36);

-- Laurence is eleventh | S.I = 10 | C.I's = 14, 37| Grades = 89.5, 67.3

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (89.5, 10, 14);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (67.3, 10, 37);

-- Keane is twelfth | S.I = 11 | C.I's = 15, 38 | Grades = 34.6, 98.8

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (34.6, 11, 15);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (98.8, 11, 38);

-- Carol is thirteenth | S.I = 12 | C.I's = 16, 39 | Grades = 34, 65.5

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (34, 12, 16);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (65.5, 12, 39);


-- Garfield is fourteenth | S.I = 13 | C.I's = 17, 40 | Grades = 80.6, 22.4

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (80.6, 13, 17);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (22.4, 13, 40);


-- Markus is fifteenth | S.I = 15 | C.I's = 19, 42 | Grades = 55.8 , 89.3

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (55.8, 15, 19);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (89.3, 15, 42);


-- Larissa is sixteenth | S.I = 16 | C.I's = 2, 5, 20, 43 | Grades = 78.4 , 89.5 ,88.2, 76.5

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (78.4, 16, 2);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (89.5, 16, 5);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (88.2, 16, 20);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (76.5, 16, 43);


-- Mikolaj is seventeenth | S.I = 17 | C.I's = 21, 44 | Grades = 98.5 , 45.7

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (98.5, 17, 21);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (45.7, 17, 44);


-- Chiara is eighteenth | S.I = 18 | C.I's = 45, 23 | Grades = 90.5 , 98.6

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (90.5, 18, 45);

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (98.6, 18, 23);


-- this section is just a single insert

-- Darragh is ninetheenth | S.I = 19 | C.I's = 24 | Grades = 34.8

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (34.8, 19, 24);

-- Anya is last | S.I = 20 | C.I's = 25 | Grades = 99.4

INSERT INTO grades(grade_number, grade_student_id, grades_courses_id)
VALUES (99.4, 20, 25);
