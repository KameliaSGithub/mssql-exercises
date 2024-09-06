CREATE TABLE Employees (
    ID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Position NVARCHAR(50)
);

INSERT INTO Employees (FirstName, LastName, Position) 
VALUES ('Jane', 'Doe', 'Manager'),
       ('John', 'Smith', 'Developer');

SELECT * FROM Employees;

UPDATE Employees 
SET Position = 'Senior Developer' 
WHERE FirstName = 'John' AND LastName = 'Smith';

DELETE FROM Employees 
WHERE FirstName = 'Jane' AND LastName = 'Doe';