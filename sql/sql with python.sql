create database sl;
show databases;
use sl;

create table student(student_id int, student_name varchar(60), course_name varchar(50));

show tables;
describe student;

alter table student add column email varchar(60);
describe student;

insert into student values(1,"ram", "da", "ram@gmail.com"),(2, "raj", "php", "raj@gmail.com"),(3, "Shyam", "c++", "shyam@gmail.com");

select * from student;
select student_id from student;
set sql_safe_updates = 0;
delete from student;

select * from student;