drop table Dept

create table Department(
DepartmentId int identity(1,1),
DepartmentName varchar (100)
)

select * from Department
select * from Employee
delete from Department 
where DepartmentName=''
Insert into Department values ('Support')
Insert into Department values ('IT')

drop table Employee

create table Employee(
EmployeeId int identity(1,1),
EmployeeName varchar (100),
Department varchar (500),
DateOfJoining date,
PhotoFileName varchar(100)
)

insert into Employee values 
('Sam','IT','2020-06-01','anonymous.png')

select * from Department
select * from Employee
select * from Department d,Employee  e
where d.DepartmentName=e.Department