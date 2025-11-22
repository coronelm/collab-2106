CREATE DATABASE school_db; USE school_db;
CREATE TABLE departments (dept_id INT PRIMARY KEY, dept_name VARCHAR (50));
INSERT INTO departments (dept_id, dept_name) VALUES (1, 'CICS'), (2,'CABE');
ALTER TABLE departments ADD COLUMN head_teacher VARCHAR(50);
UPDATE departments SET head_teacher = 'Marielle Coronel' WHERE dept_name = 'CICS';
