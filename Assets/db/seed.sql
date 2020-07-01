
INSERT INTO department
    (department)
VALUES
    ("Sales Manager"),
    ("Sales"),
    ("Technician"),
    ("Service"),
    ("Service Manager"),
    ("IT"),
    ("HR"),
    ("HR Director");

INSERT INTO role
    (role_type, salary, department_id)
VALUES
    ("Sales Manager", 120000.00, 1),
    ("Salesperson", 70000.00, 2),
    ("Quick-Service Tech", 110000.00, 4),
    ("Shop-Engineer", 130000.00, 3),
    ("Heavy-Line Tech", 90000.00, 3),
    ("Service Manager", 90000.00, 5),
    ("Service Advisor", 90000.00, 4),
    ("Software Engineer", 110000.00, 6),
    ("IT Intern", 55000, 6),
    ("New Hire Manager", 130000.00, 7),
    ("HR Director", 190000.00, 8);



INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Garret", "Houze", 2, 2),
    ("Ben", "Lee", 1, 1),
    ("Kenan", "Deari", 8, 3),
    ("Alyssa", "Green", 4, 5),
    ("Nick", "Russo", 5, 5),
    ("John", "Dodson", 4, 5),
    ("Daniel", "Don-Juan", 3, 5),
    ("David", "Escobar", 3, 5),
    ("Nano", "Ashwad", 9, 3);