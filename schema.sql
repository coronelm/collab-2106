CREATE DATABASE school_db; USE school_db;
CREATE TABLE grades(grade_id INT PRIMARY KEY, student_id INT, subject_idINT, score INT);
INSERT INTO grades (grade_id, student_id, subject_id, score) VALUES (01, 123, 101, 96), (02, 456, 202, 92);
