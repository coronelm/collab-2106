CREATE DATABASE school_db; USE school_db;
CREATE TABLE users (user_id INT PRIMARY KEY AUTO_INCREMENT, username VARCHAR(100), role VARCHAR(100));
INSERT INTO users (admin VARCHAR(100), student_user VARCHAR(100));
ALTER TABLE users ADD COLUMN email VARCHAR(100);
UPDATE users SET email = 'benjairopogi@gmail.com' WHERE users 
;
