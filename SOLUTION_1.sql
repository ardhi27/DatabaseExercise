-- CREATE TABLE books(
-- 	id INT PRIMARY KEY,
--     isbn VARCHAR(50) UNIQUE,
--     title VARCHAR(50) NOT NULL,
--     pages INT,
--     summary TEXT,
--     genre VARCHAR(50) NOT NULL
-- );

-- ALTER TABLE books
-- MODIFY isbn VARCHAR(13)

-- ALTER TABLE books
-- DROP summary


-- DESCRIBE books


-- CREATE DATABASE db_praktikum;
-- USE db_praktikum;

-- CREATE TABLE classes(
-- 	class_name VARCHAR(50),
--     class_id INT(11) PRIMARY KEY AUTO_INCREMENT
-- );

-- CREATE TABLE students(
-- 	name VARCHAR(50),
--     email VARCHAR(255) UNIQUE,
--     gender CHAR(1),
--     student_id INT(11) PRIMARY KEY AUTO_INCREMENT
-- );

-- CREATE TABLE class_student(
-- 	grade CHAR(1) DEFAULT 'E',
--     enrollment_id INT(11) PRIMARY KEY,
--     student_id INT,
--     class_id INT,
--     FOREIGN KEY(student_id) REFERENCES students(student_id),
--     FOREIGN KEY(class_id) REFERENCES classes(class_id)
-- );

-- DESCRIBE class_student