DROP DATABASE IF EXISTS employeeTracker_DB;
CREATE DATABASE employeeTracker_DB;

USE employeeTracker_DB;

CREATE TABLE department(
id INT NOT NULL AUTO_INCREMENT,
department_name VARCHAR(30),
PRIMARY KEY (id)
);

CREATE TABLE role(
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(30),
salary DECIMAL(10),
department_id INT,
PRIMARY KEY (id)
);

CREATE TABLE employee(
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NULL,
  manager_id INT NULL,
  PRIMARY KEY (id)
);
SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;



