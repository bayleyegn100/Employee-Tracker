USE employeetracker_db;

INSERT INTO department (department_name)
VALUES ("Procurement"),("Environment"),("Capacity Building"),("General Service"),("Public Relation"), ("Climate Change");

INSERT INTO role (title, salary, department_id)
VALUES ("Administrator", 85000, 7),("Environmentalist", 110000, 5), ("Manager", 95000, 3), ("Director", 85000, 6), 
("Communicator", 75000, 2), ("Corrdinator", 100000, 1), ("Minister", 150000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Wubetu", "Belay", 2, NULL),("Wudie", "Ayalew", 5, 2),("Belayneh", "Abebe", 4, 2),("Smith", "William", 9, NULL), 
("John", "Worthington", 8,3), ("Kieth", "Lindloph", 10, 1), ("Tilahun", "Eyob", 2,2),
("Getahun", "Minichel", 6, 1), ("Browun", "Pique", 5, 1), ("Rossell", "Franck", 1, 3), ("Bill", "Rogers", 3, NULL);

SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;


