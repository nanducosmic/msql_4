CREATE TABLE Employee ( id INT PRIMARY KEY, Name VARCHAR(50), Department VARCHAR(50), Leave_Count INT );
INSERT INTO Employee (id, Name, Department, Leave_Count) VALUES (1, 'Raju', 'Sales', 1), (2, 'Sangeetha', 'Sales', 3), (3, 'Vinay', 'Operations', 8), (4, 'Abey', 'Packing', 2), (5, 'Thomas', 'Packing', 1), (6, 'Muneer', 'Operations', 7), (7, 'Aparna', 'Sales', 3), (8, 'Abid', 'Operations', 9), (9, 'Fathima', 'Sales', 11), (10, 'Varghese', 'Operations', 14);
CREATE TABLE Exam ( id INT PRIMARY KEY, Employee_id INT, exam_status VARCHAR(10), FOREIGN KEY (Employee_id) REFERENCES Employee(id) );
INSERT INTO Exam (id, Employee_id, exam_status) VALUES (1, 2, 'Pass'), (2, 5, 'Fail'), (3, 8, 'Fail'), (4, 3, 'Pass'), (5, 8, 'Pass'), (6, 1, 'Pass'), (7, 6, 'Fail'), (8, 9, 'Pass'), (9, 10, 'Pass');
