CREATE DATABASE school_db; USE school_db;
CREATE TABLE classes(class_id INT PRIMARY KEY, class_name VARCHAR(50), room_no INT);
INSERT INTO classes (class_id, class_name, room_no) VALUES (01, DBMS, 101);
ALTER TABLE classes ADD teacher_id INT, ADD CONSTRAINT fk_teacher FOREIGN KEY (teacher_id) REFERENCES teachers(id);
