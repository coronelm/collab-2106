CREATE DATABASE school_db; USE school_db;
CREATE TABLE fees (fees_id INT PRIMARY KEY, student_id INT, amount DECIMAL (10, 2));

INSERT INTO fees (fees_id, student_id, amount) VALUES
(1, 101, 1234.00),
(2, 102, 6767.67),
(3, 103, 1975.75);
ALTER TABLE fees ADD COLUMN payment_status INT;
UPDATE fees SET payment_status = 'Paid' WHERE fees_id = 2;
