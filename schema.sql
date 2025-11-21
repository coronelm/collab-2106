CREATE DATABASE school_db; USE school_db;
INSERT INTO enrollments (enrollment_id, student_id, class_id) VALUES (01, 001, 2101), (02, 002, 2102), (03, 003, 2103); 
ALTER TABLE users ADD COLUMN school_year VARCAHR(100);
