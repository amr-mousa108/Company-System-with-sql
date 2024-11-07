use CompanyG02
Insert Into Employees
Values
('sami', 'khalil', 'M', '04-22-1976', 'Cairo', 8000, 1, Null),
('Ibrahim', 'Ibrahim', 'M', '05-12-1963', 'Fayoum', 8000, 2, 2),
('mohamed', 'Ali', 'm', '09-14-1987', 'Giza', 8000, 1, Null),
('Mohamed', 'Amr', 'M', '02-22-1963', 'Mansoura', 8030, 1, Null)


Insert into Departements
values
('DP1',2,'04-04-2015'),
('DP2',2,'04-04-2015'),
('Dp3',2,'04-04-2015'),
('DP4',2,'04-04-2015')

insert  into Dependant
values
(1,'elewa','m','02-03-2020','brother'),
(2,'mona ali','f','02-03-1945','son'),
(2,'mohamed elewa','m','03-08-1989','brother'),
(2,'mahmoud sami','m','05-20-2002','brother')


insert into Emp_Locations
values
(1,'cairo'),
(1,'Giza'),
(1,'Mansoura'),
(1,'Menoufia')

insert into Projects
values
('tayland',	1,'cairo',1),
('Zalyeeo',2,'Nasr'	,NULL),
('Sharky',3,'Cairo',2),
('Solarmy',4,'Cairo',2)

insert into projects_Emps
values (2,2),
(1,2),
(5,1),
(6,4),
(4,4)