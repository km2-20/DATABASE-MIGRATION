-- Database Migration Script (MySQL → PostgreSQL Simulation)

-- =========================================
-- Step 1: Create Tables (PostgreSQL format)
-- =========================================

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50) NOT NULL
);

CREATE TABLE results (
    result_id SERIAL PRIMARY KEY,
    student_id INT REFERENCES students(student_id),
    course_id INT REFERENCES courses(course_id),
    marks INT
);

-- =========================================
-- Step 2: Insert Data (Simulated Migration)
-- =========================================

INSERT INTO students VALUES
(1, 'Alex'),
(2, 'John'),
(3, 'Ibrahim');

INSERT INTO courses VALUES
(101, 'DBMS'),
(102, 'OS'),
(103, 'DSA');

INSERT INTO results (student_id, course_id, marks) VALUES
(1, 101, 85),
(1, 102, 78),
(2, 101, 92),
(2, 103, 88),
(3, 102, 75),
(3, 103, 80);

-- =========================================
-- Step 3: Data Integrity Checks
-- =========================================

-- Row count verification
SELECT COUNT(*) AS total_students FROM students;
SELECT COUNT(*) AS total_courses FROM courses;
SELECT COUNT(*) AS total_results FROM results;

-- Relationship verification
SELECT student_id, COUNT(*) AS records_per_student
FROM results
GROUP BY student_id;

-- =========================================
-- End of Migration Script
-- =========================================
