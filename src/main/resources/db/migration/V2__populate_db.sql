INSERT INTO worker (name, birthday, level, salary) VALUES
('Adam', '1994-01-01', 'Trainee', 900),
('Ben', '1995-03-02', 'Trainee', 850),
('Claus', '1994-01-03', 'Junior', 1500),
('Douglas', '1998-05-04', 'Junior', 1450),
('Ethan', '1993-10-05', 'Middle', 3100),
('Frank', '1991-07-06', 'Middle', 3500),
('Liam', '1997-08-07', 'Senior', 5300),
('Martin', '1994-09-08', 'Senior', 5100),
('Victor', '1993-06-05', 'Senior', 5600),
('Rick', '1992-10-15', 'Senior', 5400);

INSERT INTO client (name) VALUES
('Elon'),
('Mark'),
('Bill'),
('James'),
('Steve');

INSERT INTO project (client_id, start_date, finish_date) VALUES
(1, '2023-03-01', '2023-04-01'),
(2, '2023-03-01', '2023-05-01'),
(3, '2023-03-01', '2023-06-01'),
(4, '2023-03-01', '2024-03-01'),
(4, '2023-03-01', '2025-03-01'),
(1, '2023-03-01', '2025-04-01'),
(2, '2023-03-01', '2028-04-01'),
(3, '2023-03-01', '2028-04-01'),
(2, '2023-03-01', '2030-06-01'),
(5,'2023-03-01', '2030-03-02');


INSERT INTO project_worker (project_id, worker_id) VALUES
(1, 5),
(2, 7),
(3, 6),
(4, 4),
(5, 1),
(6, 3),
(7, 2),
(8, 10),
(9, 9),
(10, 8);
