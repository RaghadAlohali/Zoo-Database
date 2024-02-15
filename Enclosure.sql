CREATE TABLE EnclosureTbl( 

    EnclosureID INTEGER PRIMARY KEY,  

    ZooID INTEGER, 

    EnclosureType VARCHAR(255) NOT NULL, 

    EnclosureSize FLOAT, 

    Capacity INTEGER, 

    FOREIGN KEY(ZooID) REFERENCES ZooTbl(ZooID) 

); 