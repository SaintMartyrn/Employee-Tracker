INSERT INTO department (dept_name)
VALUES 
('Budget and financing'),
('Renewable Energy'),
('City Planning');

INSERT INTO job (title, salary, department_id)
VALUES
('Director', 75000, 1),
('Assistent Dircetor',45000, 1),
('Petty officer Chief', 18000, 1),
('Post Master General', 100000, 2),
('Lead Science developer', 80000, 2),
('Chief technicians officer', 55000, 3),
('Unpaid Intern', 0, 1);

INSERT INTO employee (first_name, last_name, job_id, manager_id)
VALUES 

('Gendo', 'Ikari',1, NULL),
('Misato', 'Katsuragi',2,1),
('Shinji', 'Ikari',3,2),
('Asuka', 'Langley-Soryu',4,NULL),
('Rei', 'Ayanami',5,4),
('Ritsuko', 'Akagi',6,NULL),
('Ryoji', 'Kaji',7,NULL);

