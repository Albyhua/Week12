INSERT INTO department (names)
VALUES ("Engineer"),
       ("Finance"),
       ("Sales"),
       ("Legal");

INSERT INTO roles (title, salary, department)
VALUES ("Lead Engineer", 195000, 1),
       ("Software Engineer", 140000, 1),
       ("Data Scientist", 138000, 1),
       ("Digital Marketing Strategist", 95000, 3),
       ("Lawyer", 225000, 4),
       ("Cyber Security Engineer", 150000, 1),
       ("R&D Engineer", 325000, 1),
       ("Accountant", 67000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Richie", "Rich", 8, NULL),
       ("Stewie", "Griffin", 6, 1),
       ("Tim", "Cook", 7, 1),
       ("Gabe", "Newell", 3, 1),
       ("Gandalf", "N/A", 2, 1),
       ("Patrick", "Star", 6, NULL),
       ("John", "Oliver", 5, NULL),
       ("Taylor", "Swift", 4, NULL),
       ("Hannah", "Montana", 1, NULL);