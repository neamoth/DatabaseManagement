<!-- Creating Database -->


<!-- Creating a Table -->

CREATE TABLE Student(ID int(255), Name varchar(100), Depertment varchar(100), Student_id int(100), CGPA varchar(100))

<!-- Inserting value in the database -->

INSERT INTO student(Name, Depertment, Student_id, CGPA)
VALUES('Neamoth', 'CSE', '162-15-8202', '3.64')

<!-- 
SQL Quray search from database 

=>Aggegate Function:
Type:
    1. Count()
    2. Sum()
    3. Avg()
    4. Min()
    5. Max()
-->

<!-- Count() -->

SELECT COUNT(CGPA)
FROM student

<!-- SUM() -->

SELECT SUM(CGPA)
FROM student

<!-- Avg() -->
SELECT AVG(CGPA)
FROM student

<!-- Min() -->
SELECT MIN(CGPA)
FROM student

<!-- Max() -->
SELECT MAX(CGPA)
FROM student