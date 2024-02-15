CREATE TABLE Employee( 
    EmployeeID INTEGER PRIMARY KEY,  
    Name VARCHAR(255) NOT NULL, 
    Position VARCHAR(255), 
    Shift VARCHAR(255) 
); 

INSERT INTO Employee (EmployeeID, Name, Position, Shift) 
VALUES (401, 'Youssef Ahmed', 'Manager', 'Morning');

INSERT INTO Employee (EmployeeID, Name, Position, Shift) 
VALUES (402, 'Hala Mohammed', 'Assistant Manager', 'Morning');

INSERT INTO Employee (EmployeeID, Name, Position, Shift) 
VALUES (403, 'Abdul Rahman Ali', 'Zookeeper', 'Morning');

INSERT INTO Employee (EmployeeID, Name, Position, Shift) 
VALUES (404, 'Nada Abdullah', 'Educator', 'Afternoon');

INSERT INTO Employee (EmployeeID, Name, Position, Shift) 
VALUES (405, 'Sami Omar', 'Ticket Clerk', 'Evening');

INSERT INTO Employee (EmployeeID, Name, Position, Shift) 
VALUES (406, 'Aisha Ibrahim', 'Janitor', 'Night');
