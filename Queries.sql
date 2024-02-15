-- View 1: List of visitors with their ticket information
CREATE VIEW VisitorTickets AS
SELECT 
    VisitorTbl.Name AS VisitorName,
    TicketTbl.TicketID,
    TicketTbl.Price,
    TicketTbl.ExpiryDate 
FROM 
    VisitorTbl 
JOIN 
    TicketTbl ON VisitorTbl.VisitorID = TicketTbl.VisitorID;
