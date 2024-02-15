CREATE TABLE Administrator( 
    AdministratorID INTEGER PRIMARY KEY,  
    ZooID INTEGER, 
    EmployeeID INTEGER, 
    Name VARCHAR(255) NOT NULL, 
    Position VARCHAR(255), 
    Shift VARCHAR(255), 
    FOREIGN KEY(ZooID) REFERENCES ZooTbl(ZooID), 
    FOREIGN KEY(EmployeeID) REFERENCES Employee(EmployeeID) 
); 

INSERT INTO Administrator (AdministratorID, ZooID, EmployeeID, Name, Position, Shift) 
VALUES (501, 201, 401, 'Khalid Al-Ghamdi', 'Manager', 'Morning');  

INSERT INTO Administrator (AdministratorID, ZooID, EmployeeID, Name, Position, Shift) 
VALUES (502, 202, 402, 'Fatima Al-Harbi', 'Assistant Manager', 'Morning');  

INSERT INTO Administrator (AdministratorID, ZooID, EmployeeID, Name, Position, Shift) 
VALUES (503, 203, 403, 'Ahmed Al-Mutairi', 'Zookeeper', 'Morning');  

INSERT INTO Administrator (AdministratorID, ZooID, EmployeeID, Name, Position, Shift) 
VALUES (504, 204, 404, 'Layla Al-Qahtani', 'Educator', 'Afternoon');  

INSERT INTO Administrator (AdministratorID, ZooID, EmployeeID, Name, Position, Shift) 
VALUES (505, 205, 405, 'Mohammed Omar', 'Ticket Clerk', 'Evening');  

INSERT INTO Administrator (AdministratorID, ZooID, EmployeeID, Name, Position, Shift) 
VALUES (506, 206, 406, 'Noura Ibrahim', 'Janitor', 'Night'); 
