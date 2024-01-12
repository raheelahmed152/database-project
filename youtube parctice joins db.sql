create database joins;

use joins;

create table student(
s_id int,
name varchar(13));

create table course(
s_id int,
name varchar(14));

insert into student values
(101,"adam"),
(102,"bob"),
(103,"casey");

insert into course values
(102,"enlish"),
(105,"math"),
(103,"science"),
(107,"cs");

 
select * from student inner  join course on student.s_id = course.s_id;
 
select * from student left  join course on student.s_id = course.s_id;
  
select * from studen	t right  join course on student.s_id = course.s_id;
   
select * from student right  join course on student.s_id = course.s_id union
select * from student left  join course on student.s_id = course.s_id;
     
select * from student left  join course on student.s_id = course.s_id
where course.s_id is null;
      
select * from student right  join course on student.s_id = course.s_id
where student.s_id;