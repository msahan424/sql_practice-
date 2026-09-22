-- 1. CREATE TABLE (DDL)
CREATE TABLE Staff (
    staffNo VARCHAR(5) PRIMARY KEY,
    fName VARCHAR(15),
    lName VARCHAR(15),
    position VARCHAR(20),
    sex CHAR(1),
    DOB DATE,
    salary DECIMAL(9,2),
    branchNo VARCHAR(5)
);

-- 2. INSERT SAMPLE DATA (DML)
INSERT INTO Staff (staffNo, fName, lName, position, sex, DOB, salary, branchNo) VALUES 
('SL21', 'John', 'White', 'Manager', 'M', '1945-10-01', 30000.00, 'B005'),
('SG37', 'Ann', 'Beech', 'Assistant', 'F', '1960-11-10', 12000.00, 'B003'),
('SG14', 'David', 'Ford', 'Supervisor', 'M', '1958-03-24', 18000.00, 'B003'),
('SA9', 'Mary', 'Howe', 'Assistant', 'F', '1970-02-19', 9000.00, 'B007'),
('SG5', 'Susan', 'Brand', 'Manager', 'F', '1940-06-03', 24000.00, 'B003'),
('SL41', 'Julie', 'Lee', 'Assistant', 'F', '1965-06-13', 9000.00, 'B005');
