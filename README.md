The database consists of the following tables:

1. VisitorTbl: Manages visitor information with attributes such as VisitorID, Name, Phone, Email.
2. EmployeeTbl: Tracks employee details including EmployeeID, Name, Position, Shift.
3. ZooTbl: Stores information about different zoos with attributes ZooID, Name, Location, ZooSize.
4. EnclosureTbl: Manages enclosure details like EnclosureID, EnclosureType, EnclosureSize, Capacity.
5. AnimalTbl: Stores animal information with attributes AnimalID, Species, Name, Gender, Age.
6. TicketTbl: Tracks ticket details including TicketID, VisitorID, Price, ExpiryDate.
7. ZooKeeperTbl: Manages zookeeper records with attributes ZooKeeperID, Name, animalspeciality.
8. AdministratorTbl: Stores administrator information with attributes AdministratorID, ZooID, EmployeeID, Name, Position, Shift.
9. EducatorTbl: Manages educator details with attributes EducatorID, Name.
10. AnimalFeedingTbl: Tracks animal feeding times with attributes AnimalID, FeedingTime.
11. VeterinarianCareTbl: Stores veterinarian information with attributes VeterinarianID, Name, Diagnosis.

Views
1. VisitorTickets: Displays visitor information along with ticket details.
2. EnclosureDetails: Presents comprehensive enclosure information including zoo details.

SQL Queries:

1. List all employees with their positions and shifts.
2. List all zookeepers with their animal specialties.
3. List all administrators with their associated zoo and employee information.
4. List all enclosures with their capacities.
5. List all animals with their species and enclosures.
6. Retrieve the total number of animals in each enclosure.
7. Retrieve the names of all visitors who visited the zoo on a specific date.
8. Retrieve the names of all animals along with their enclosure types.
