
create database TMF;
use TMF;
create table Teacher(
teacherId int,
teacherName varchar(60),
email varchar(30),
phoneNumber bigint,
gender varchar(10),
qualification varchar(20),
subjects varchar(20),
salary int,
DOB varchar(10)
);
insert into Teacher(teacherId,teacherName,email,phoneNumber,gender,qualification,subjects,salary,DOB)
Values(10010,"Subhan bee bee","subhan@gmail.com",9533945525,"Female","Mtech","Computers","30000","11/03/1889");

select*from Teacher;




