-- Week 3 Database Assignment

-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


-- Question 2: Insert at least 3 student records
INSERT INTO student (id, fullName, age)
VALUES
(1, 'john erukudi', 20),
(2, 'Esther Elimlim', 20),
(3, 'Esinyen jelinga', 19);


-- Question 3: Update the age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;