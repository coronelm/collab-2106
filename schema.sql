    CREATE TABLE enrollments (
    enrollment_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT NOT NULL,
    class_id INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (class_id) REFERENCES classes(class_id)
);
INSERT INTO enrollments (enrollment_id, student_id, class_id), VALUES (01, 001, 2101), (02, 002, 2102), (03, 003, 2103); 
