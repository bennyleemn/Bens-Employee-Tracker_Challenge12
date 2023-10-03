USE employee_db;

INSERT INTO department (name) 
VALUES
('Management'),
('Finance'),
('Marketing'),
('Sales'),
('Human Resources'),
('IT');

INSERT INTO role (department_id, title, salary)
VALUES 
(4,'Sales Person', 36000),
(1,'Department Manager', 75000),
(6,'Help Desk', 87500),
(2,'Director of Finance', 105000),
(3,'Marketing Assistant', 55000),
(6,'Engineer', 135000),
(5,'Generalist', 79000),
(3,'Marketing Typescripter', 65000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Bobby', 'Flay', 6, 3),
('Billy', 'Thorton', 1, 1),
('Ben', 'Masters', 6, NULL)

