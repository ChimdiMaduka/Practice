CREATE TABLE IF NOT EXISTS Employee(
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),  
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
);
CREATE TABLE IF NOT EXISTS Department(
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50),
    Location VARCHAR(50)
);


CREATE Project(
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(50),
    StartDate DATE,
    EndDate DATE,
    Budget DECIMAL(15, 2)
);
