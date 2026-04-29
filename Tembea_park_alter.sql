
CREATE DATABASE `Tembea_Park`;
USE `Tembea_Park`;






CREATE TABLE employee_demographics (
  employee_id INT NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  age INT,
  gender VARCHAR(10),
  birth_date DATE,
  PRIMARY KEY (employee_id)
);
alter table employee_demographics
drop birth_date;

CREATE TABLE employee_salary (
  employee_id INT NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  occupation VARCHAR(50),
  salary INT,
  dept_id INT
);


INSERT INTO employee_demographics (employee_id, first_name, last_name, age, gender)
VALUES
(1,'John', 'Mwangi', 40, 'Male'),
(3,'Tom', 'Bosibori', 32, 'Male'),
(4, 'Joyce', 'Wanjiru', 19, 'Female'),
(5, 'Jerry', 'Wangechi', 51, 'Male'),
(6, 'Donna', 'Mango', 46, 'Female'),
(7, 'Ann', 'Perkins', 32, 'Female'),
(8, 'Chris', 'Tucker', 53, 'Male'),
(9, 'Ben', 'Kiarie', 28, 'Male'),
(10, 'Andy', 'Tom', 24, 'Male'),
(11, 'Mark', 'Brian', 30, 'Male'),
(12, 'Craig', 'Brooks', 37, 'Male');


INSERT INTO employee_salary (employee_id, first_name, last_name, occupation, salary, dept_id)
VALUES
(1, 'John', 'Mwangi', 'Deputy Director ', 75000,1),
(2, 'Tom', 'Bosibori', 'Director ', 70000,1),
(3, 'Tom', 'Haverford', 'Entrepreneur', 50000,1),
(4, 'Joyce', 'Wanjiru', 'Assistant to the Director ', 25000,1),
(5, 'Jerry', 'Wangechi', 'Office Manager', 50000,1),
(6, 'Donna', 'Mango', 'Office Manager', 60000,1),
(7, 'Ann', 'Perkins', 'Nurse', 55000,4),
(8, 'Chris', 'Tucker', 'City Manager', 90000,3),
(9, 'Ben', 'Kiarie', 'State Auditor', 70000,6),
(10, 'Andy', 'Tom', ' Musician', 20000, NULL),
(11, 'Mark', 'Brian', ' Planner', 57000, 3),
(12, 'Craig', 'Brooks', 'Parks Director', 65000,1);



CREATE TABLE parks_departments (
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name varchar(50) NOT NULL,
  PRIMARY KEY (department_id)
);

INSERT INTO parks_departments (department_name)
VALUES
('Parks and Recreation'),
('Animal Control'),
('Public Works'),
('Healthcare'),
('Library'),
('Finance');


select *
from employee_demographics;











