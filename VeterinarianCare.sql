CREATE TABLE VeterinarianCare( 
    VeterinarianID INTEGER PRIMARY KEY,  
    Name VARCHAR(255) NOT NULL, 
    Diagnosis VARCHAR(255) 
); 

INSERT INTO VeterinarianCare (VeterinarianID, Name, Diagnosis) 
VALUES (1001, 'Dr. Ahmed Al-Farsi', 'Wildlife Medicine');  

INSERT INTO VeterinarianCare (VeterinarianID, Name, Diagnosis) 
VALUES (1002, 'Dr. Sarah Al-Mansouri', 'Zoo Animal Health');  

INSERT INTO VeterinarianCare (VeterinarianID, Name, Diagnosis) 
VALUES (1003, 'Dr. Mohammed Saleh', 'Avian Medicine');  

INSERT INTO VeterinarianCare (VeterinarianID, Name, Diagnosis) 
VALUES (1004, 'Dr. Noura Al-Ghamdi', 'Marine Animal Medicine');  

INSERT INTO VeterinarianCare (VeterinarianID, Name, Diagnosis) 
VALUES (1005, 'Dr. Khalid Al-Rashidi', 'Exotic Animal Surgery');  

INSERT INTO VeterinarianCare (VeterinarianID, Name, Diagnosis) 
VALUES (1006, 'Dr. Layla Ahmed', 'Primate Care'); 
