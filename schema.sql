CREATE DATABASE school_db; USE school_db;
CREATE TABLE attendance(attendance_id INT PRIMARY KEY, student_id INT, date DATE, status ENUM('present', 'absent') NOT NULL DEFAULT 'present');
