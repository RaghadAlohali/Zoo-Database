CREATE TABLE AnimalFeedingeedingTbl( 
    AnimalID INTEGER,  
    FeedingTime TIMESTAMP, 
    FOREIGN KEY(AnimalID) REFERENCES Animal(AnimalID) 
); 

INSERT INTO AnimalFeedingeedingTbl (AnimalID, FeedingTime) 
VALUES (701, '2024-02-09 08:00:00');  

INSERT INTO AnimalFeedingeedingTbl (AnimalID, FeedingTime) 
VALUES (702, '2024-02-09 08:00:00');  

INSERT INTO AnimalFeedingeedingTbl (AnimalID, FeedingTime) 
VALUES (703, '2024-02-09 10:00:00');  

INSERT INTO AnimalFeedingeedingTbl (AnimalID, FeedingTime) 
VALUES (704, '2024-02-09 10:00:00');  

INSERT INTO AnimalFeedingeedingTbl (AnimalID, FeedingTime) 
VALUES (705, '2024-02-09 09:00:00');  

INSERT INTO AnimalFeedingeedingTbl (AnimalID, FeedingTime) 
VALUES (706, '2024-02-09 09:00:00');
