CREATE TABLE subjects (subject_id INT AUTO_INCREMENT PRIMARY KEY, subject_name VARCHAR(100));
INSERT INTO subjects (subject_id, subject_name) VALUES (211, 'DBMS'), (121, 'ACP');
ALTER TABLE subjects ADD COLUMN units INT;
UPDATE subjects SET units = 3 WHERE subject_id '444' WHERE subject_name = 'ComNet';
