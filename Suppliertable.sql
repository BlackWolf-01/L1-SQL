CREATE TABLE Supplier1(
SNO Text PRIMARY KEY,
SNAME Text,
Status Integer,
City Text
);
INSERT INTO Supplier1(SNO, SNAME, STATUS, CITY)
VALUES
('S1', 'Smith', 20, 'London'),
('S2', 'Jones', 10, 'Paris'),
('S3', 'Charles', 15, 'Madrid'),
('S4', 'Joseph', 3, 'Berlin'),
('S5', 'Harry', 17, 'Manchester');
SELECT * FROM Supplier1;