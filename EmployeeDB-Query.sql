CREATE Database EmployeeDB
------------------------------------------------------------------------------

CREATE TABLE dbo.Department(
	DepartamentId int Identity(1,1),
	DepartmentName varchar(500),
)

SELECT *FROM dbo.Department

INSERT INTO dbo.Department values
	('IT'), ('Support'), ('Technical'), ('Management')

------------------------------------------------------------------------------

CREATE TABLE dbo.Employee(
	EmployeeId int Identity(1,1),
	EmployeeName varchar(500),
	Department varchar(500),
	DateOfJoining date,
	PhotoFileName varchar(500)
)

INSERT INTO dbo.Employee values ('Sam', 'IT', '2023-07-06', 'anonymous1.png'),
								('Joe', 'IT', '2022-06-09', 'anonymous2.png'),
								('Kate', 'Support', '2023-05-03', 'anonymous3.png'),
								('Nick', 'Technical', '2021-06-12', 'anonymous4.png'),
								('Don', 'IT', '2023-04-30', 'anonymous5.png'),
								('Harry', 'Technical', '2021-05-15', 'anonymous6.png'),
								('Eliza', 'Support', '2023-03-01', 'anonymous7.png'),
								('Meghan', 'Managment', '2020-06-29', 'anonymous8.png')

SELECT * FROM dbo.Employee 
