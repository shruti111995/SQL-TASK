 -- copy  EMPLOYEE_DETAILS from 'E:/shruti/Empl_Details.csv'DELIMITER',' csv header;
 -- UPDATE  EMPLOYEE_DETAILS SET "departmentid"=0 WHERE isactive =false ;
 -- update EMPLOYEE_DETAILS  set salary= salary+salary * 0.08 where isactive =false and departmentid =0 and
  -- jobtitle in( 'HR Manager',  'Financial Analyst ','Business Analyst', ' Data Analyst');
  -- select firstname as Name,lastname as Surname from EMPLOYEE_DETAILS  where "salary" between 30000 and 50000;
  
-- select * from EMPLOYEE_DETAILS where "firstname" like 'A%';
-- delete from EMPLOYEE_DETAILS where employeeid between 1 and 5;
-- alter table EMPLOYEE_DETAILS rename to employee_database;

  -- alter table Employee_database rename column firstname to Name ; 
  -- alter table Employee_database rename column  lastname to Surame ;
  -- alter table Employee_database add column STATE  varchar  ;
  update Employee_database set "state"='INDIA'where "isactive"='true';
  update Employee_database set "state"='USA'where "isactive"='false';


  





