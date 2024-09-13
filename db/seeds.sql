INSERT INTO department (name)

values 
('Data Science'),
       ('Web Development'),
       ('Product'),
       ('Tester');

INSERT INTO role (title, salary, department)

values  ('manager', 200000, 1),
        ('sales', 150000, 2),
        ('tech', 350000, 4),
        ('lab', 200000, 3),
        ('assist', 150000, 1),
        ('spare', 100000, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)

values  ('joe', 'smith', 1, NULL),
        ('will', 'jones', 2, 2),
        ('john', 'doe', 3, NULL),
        ('sarah', 'stevens', 1, NULL),
        ('alexa', 'miller', 1, NULL);
        ('mia', 'moores', 4, 2),