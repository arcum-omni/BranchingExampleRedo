create database Student
go

use Student
go

create table Student
(
	FirstName		varchar(20)		not null
	,LastName		varchar(30)		not null
	,DateOfBirth	date			null
	,Email			varchar(320)	null
)