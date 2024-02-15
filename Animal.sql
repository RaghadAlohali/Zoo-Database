CREATE TABLE Animal( 
    AnimalID INTEGER PRIMARY KEY,  
    Species VARCHAR(255) NOT NULL, 
    Name VARCHAR(255), 
    Gender CHAR(1), 
    Age INTEGER, 
    EnclosureID INTEGER, 
    FOREIGN KEY(EnclosureID) REFERENCES EnclosureTbl(EnclosureID) 
); 

INSERT INTO Animal (AnimalID, Species, Name, Gender, EnclosureID) 
VALUES (701, 'Lion', 'Simba', 'M', 601);  

INSERT INTO Animal (AnimalID, Species, Name, Gender, EnclosureID) 
VALUES (702, 'Giraffe', 'Zara', 'F', 601);  

INSERT INTO Animal (AnimalID, Species, Name, Gender, EnclosureID) 
VALUES (703, 'Toucan', 'Toby', 'M', 602);  

INSERT INTO Animal (AnimalID, Species, Name, Gender, EnclosureID) 
VALUES (704, 'Sea Turtle', 'Shelly', 'F', 603);  

INSERT INTO Animal (AnimalID, Species, Name, Gender, EnclosureID) 
VALUES (705, 'Arabian Oryx', 'Omar', 'M', 604);  

INSERT INTO Animal (AnimalID, Species, Name, Gender, EnclosureID) 
VALUES (706, 'Snow Leopard', 'Luna', 'F', 605);
