CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    grade_level INT
);

INSERT INTO students (id, name, grade_level)
VALUES 
(1, 'Alessandra Dipasupil', 'Grade 9'),
(2, 'Princess Esguerra', 'Grade 10');ALTER TABLE students ADD COLUMN age INT;
