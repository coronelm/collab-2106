CREATE DATABASE school_db; USE school_db;
CREATE TABLE attendance(attendance_id INT PRIMARY KEY, student_id INT, date DATE, status ENUM('present', 'absent') NOT NULL DEFAULT 'present');
INSERT INTO attendance(attendance_id, student_id, date, status) VALUES (0001, 0001, 2025-11-20, 'present'), (0002, 0002, 2025-11-20, 'present'), (0003, 0003, 2025-11-20, 'present');
ALTER TABLE attendance ADD COLUMN remarks VARCHAR(100);
UPDATE attendance SET status= 'absent' WHERE attendance_id= 0001:
