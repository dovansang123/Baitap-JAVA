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
create table Class
(
	id int IDENTITY(1,1)  NOT NULL primary key,
	class_name nvarchar(100),
)
create table DayOff
(
	id int IDENTITY(1,1)  NOT NULL primary key,
    student_id varchar(11) ,
	day_off date,
)


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
create table Class
(
	id int IDENTITY(1,1)  NOT NULL,
	class_name nvarchar(100),
	primary key (id) foreign key (id) references Student(id),
)
create table DayOff
(
	id int IDENTITY(1,1)  NOT NULL ,
    student_id varchar(11) ,
	day_off date,
	primary key (id) foreign key (id) references Class(id),
)