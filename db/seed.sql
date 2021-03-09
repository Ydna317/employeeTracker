use employees;
INSERT INTO department
    (name)
VALUES
    ('Hotel Recreation'),
    ('Guest Talent Programs'),
    ('Media Events'),
    ('Club 33');
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Lifeguard', 30000, 1),
    ('Resort Lead', 40000, 1),
    ('Facilitator', 35000, 2),
    ('Production Coordinator', 45000, 2),
    ('Associate', 40000, 3),
    ('Media Lead', 50000, 3),
    ('C33 Coordinator', 55000, 4),
    ('1901 Lead', 65000, 4);
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Allison', 'Werbicki', 1, NULL),
    ('Jay', 'Poupongtong', 2, 1),
    ('Danny', 'Johnson', 3, NULL),
    ('Bert', 'Fulton', 4, 3),
    ('Sean', 'Nash', 5, NULL),
    ('Lucia', 'Franco', 6, 5),
    ('Andy', 'Nguyen', 7, NULL),
    ('Kate', 'Newton', 8, 7);
