INSERT INTO student VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),(2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL) ,(3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL) ,(4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2) ,(5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4) ,(6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT course,AVG(score) AS Avg_score FROM student GROUP BY course HAVING AVG(score)>80;
SELECT * FROM student WHERE bonus_points is Null;
SELECT name,score FROM student WHERE city IN('Mumbai','Chennai');
SELECT * FROM student WHERE bonus_points is Null;