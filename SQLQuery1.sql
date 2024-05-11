USE Hospital;
GO

INSERT INTO Departments (Building, Financing, Floor, Name) VALUES
(1, 25000, 3, 'Cardiology'),
(2, 30000, 2, 'Neurology'),
(3, 20000, 4, 'Oncology');

INSERT INTO Diseases (Name, Severity) VALUES
('Flu', 2),
('Asthma', 3),
('Diabetes', 4);

INSERT INTO Doctors (Name, Phone, Premium, Salary, Surname) VALUES
('John', '1234567890', 200, 3000, 'Smith'),
('Emily', '9876543210', 150, 2500, 'Johnson'),
('Michael', '5555555555', 300, 3500, 'Williams');

INSERT INTO Examinations (DayOfWeek, EndTime, Name, StartTime) VALUES
(1, '14:00', 'Blood Test', '12:00'),
(2, '15:00', 'MRI Scan', '13:00'),
(3, '13:30', 'X-Ray', '11:30');

INSERT INTO Wards (Building, Floor, Name) VALUES
(1, 1, 'Ward A'),
(2, 2, 'Ward B'),
(3, 3, 'Ward C');