CREATE TABLE TicketTbl( 
    TicketID INTEGER PRIMARY KEY,  
    VisitorID INTEGER, 
    Price NUMBER(10,2), 
    ExpiryDate DATE, 
    FOREIGN KEY(VisitorID) REFERENCES VisitorTbl(VisitorID) 
); 

INSERT INTO TicketTbl (TicketID, VisitorID, Price, ExpiryDate)  
VALUES (901, 101, 50.00, '2024-03-01');  

INSERT INTO TicketTbl (TicketID, VisitorID, Price, ExpiryDate) 
VALUES (902, 102, 40.00, '2024-03-05');  

INSERT INTO TicketTbl (TicketID, VisitorID, Price, ExpiryDate) 
VALUES (903, 103, 60.00, '2024-03-10');  

INSERT INTO TicketTbl (TicketID, VisitorID, Price, ExpiryDate)  
VALUES (904, 104, 45.00, '2024-03-15');  

INSERT INTO TicketTbl (TicketID, VisitorID, Price, ExpiryDate) 
VALUES (905, 105, 55.00, '2024-03-20');  

INSERT INTO TicketTbl (TicketID, VisitorID, Price, ExpiryDate) 
VALUES (906, 106, 35.00, '2024-03-25'); 
