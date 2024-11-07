-- ddl create

create database CompanyG02
use master

create table Employees(
Id int primary key Identity(1,1),
Fname varchar(20) Not Null,
Lname varchar(20) null,
Gender char(1) ,
Bdate date ,
EmpAddress varchar(20) default 'Cairo' ,
Salary money ,
Super_Id int references Employees(Id),
DepartementNumber int

)
create table Departements(
Dnumber int primary key identity(1,1),
Dname varchar(20) not null,
MGId int references Employees(Id),
MGRstart date,
)

create table Emp_Locations(
Dnumber int references Departements(Dnumber),
Dlocation varchar(40),
Primary Key(Dnumber,Dlocation)
)
create table Projects(
Pname varchar(20) not null,
Pnumber int primary key identity(1,1),
Plocation varchar(39),
DNUmber int references Departements(Dnumber)
)
create table projects_Emps(
Essn int references Employees(Id),
Pno int references Projects(Pnumber),
primary key (Essn,Pno)
)

create table Dependant(
Essn int references Employees(Id),
DependantName varchar(20),
Gender char(1),
Bdate date,
Relationship varchar(10),
Primary Key (Essn , DependantName)
)

Alter table Employees
add Foreign Key(DepartementNumber) references Departements(DNumber)