create database TODO;
use TODO;
create table TODO(task_id int primary key, task_name varchar(155), description varchar(155),is_completed boolean);
insert into TODO(task_id,task_name, description,is_completed) values (1001, 'Machine Learning', 'check ML code', 1),
(1002, 'Artificial Intelligence', ' Test AI code', 1),
(1003, 'Graphic interface', 'complete project', 0),
(1004, 'Natural programming language', 'Complete project', 1),
(1005, 'JAVA', 'Start educating', 0);
SELECT * FROM TODO;


