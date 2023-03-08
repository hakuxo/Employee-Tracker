INSERT INTO department (id, name)
VALUES (1,"Board"),
       (2,"Sales"),
       (3,"Engineering"),
       (4,"Finance"),
       (5,"Legal");

INSERT INTO role (department_id, title, salary)
VALUES (1, "CEO", 1000000),
       (2, "Sales Lead", 100000),
       (3, "Salesperson", 80000),
       (4, "Lead Engineer", 150000),
       (5, "Software Engineer", 120000),
       (6, "Accountant Manager", 160000),
       (7, "Accountant", 125000),
       (8, "Legal Team Lead", 250000),
       (9, "Lawyer", 190000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Post", "Malone", 1, 4),
       ("Nicki", "Minaj", 2, 1),
       ("Dolly", "Parton", 6, 3),
       ("Leo", "Axel", 4, 1),
       ("Tim", "Bennington", 5, 4), 
       ("Nikita", "Dragun", 6, 7),
       ("Jeffery", "Star", 7, 5),
       ("Noah", "Lairsey", 8, 1),
       ("Dalton", "Keith", 9, 6)