<<<<<<< HEAD
CREATE TABLE enrollments (
=======
    CREATE TABLE enrollments (
>>>>>>> 53faf346971a60ff93ea7845cf1a969801ea6a06
    enrollment_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    class_id INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (class_id) REFERENCES classes(class_id)
);
<<<<<<< HEAD
UPDATE users SET school_year = '2025-2026' WHERE users> ;
=======
INSERT INTO enrollments (enrollment_id, student_id, class_id), VALUES (01, 001, 2101), (02, 002, 2102), (03, 003, 2103); 
ALTER TABLE enrollments ADD COLUMN school_year VARCHAR(100);
>>>>>>> 53faf346971a60ff93ea7845cf1a969801ea6a06
UPDATE users SET school_year = '2025-2026' WHERE users> ;
