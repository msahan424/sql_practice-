

CREATE TABLE Client (
    clientNo VARCHAR(5) PRIMARY KEY,
    fName VARCHAR(15),
    lName VARCHAR(15)
);

CREATE TABLE Viewing (
    clientNo VARCHAR(5),
    propertyNo VARCHAR(5),
    viewDate DATE,
    comment VARCHAR(50)
);

-- ---------------------------------------------------------
-- DML: INSERT SAMPLE DATA
-- ---------------------------------------------------------

INSERT INTO Client (clientNo, fName, lName) VALUES 
('CR56', 'Aline', 'Stewart'),
('CR62', 'Mary', 'Tregear'),
('CR76', 'John', 'Kay');

INSERT INTO Viewing (clientNo, propertyNo, viewDate, comment) VALUES 
('CR56', 'PG36', '2004-05-24', NULL),
('CR56', 'PA14', '2004-05-14', 'too small'),
('CR56', 'PG4',  '2004-05-26', NULL),
('CR62', 'PA14', '2004-05-14', 'no dining room'),
('CR76', 'PG4',  '2004-04-20', 'too remote');
