-- CREATE TABLE EMPLOYEE_DETAILS(EmployeeID Serial PRIMARY KEY,FirstName VARCHAR(50) NOT NULL,
--   LastName VARCHAR(50)NOT NULL,Email VARCHAR(100)NOT NULL,PhoneNumber BIGINT UNIQUE,HireDate DATE,
--   Salary DECIMAL(10,2),DepartmentID Integer ,IsActive  BOOLEAN ,JobTitle VARCHAR(100));
INSERT INTO EMPLOYEE_DETAILS	(FirstName ,LastName,Email ,PhoneNumber ,HireDate ,Salary ,DepartmentID ,IsActive ,JobTitle)VALUES
  -- ('Nidhi','SAHARE','nidhi@gmail.com',9889567414,'20-05-2021',55000,  4,'yes','Software Engineer');
     -- ('Shruti','Upadhya','shrtup@gmail.com',987852410,'25-02-2021',50000,1,'no','System Administrator');
    ('MONIKA','sharma','monsh@gamil.com',98752321,'23-02-2019','60000',3,'no','Graphic Designer'),
    ('Vaishnavi','Nikule','vaishnavi@gmail.com',9850358547,'30-10-2019','70200',2,'yes','HR Executive'),
    ('Rushika','Kubhalkar','rsushu@gmail.com',9850358557,'3-9-2020','66000',3,'yes','Content Writer');