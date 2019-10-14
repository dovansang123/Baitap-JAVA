create database QuanLySinhVien
go 
use QuanLySinhVien
go
create table Student
(
	id int IDENTITY(1,1)  NOT NULL primary key,
    name nvarchar(100) ,
	age int ,
)
SELECT name age
FROM Student
INSERT INTO Student
 VALUES('Nguyen Van A','18')
 INSERT INTO Student
 VALUES('Nguyen Van B','18')
create table Class
(
	id int IDENTITY(1,1)  NOT NULL,
	class_name nvarchar(100),
)
SELECT class_name
FROM Class
INSERT INTO Class
 VALUES('java 101')
 INSERT INTO Class
 VALUES('co so du lieu')
 INSERT INTO Class
 VALUES('toan cao cap')
create table DayOff
(
	id int IDENTITY(1,1)  NOT NULL ,
    student_id varchar(11) ,
	day_off date,
)
SELECT student_id,day_off
FROM DayOff
INSERT INTO DayOff
 VALUES('01234567890','2/9/2019')
 INSERT INTO DayOff
 VALUES('01234567891','3/9/2019')