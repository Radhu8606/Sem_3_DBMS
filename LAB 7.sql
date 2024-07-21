create table EMP(
   EID int,
   ENAME varchar(25),
   Department varchar(25),
   Salary int,
   Joining_date datetime,
   City varchar(50)
)

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(101,'Rahul','Admin',56000,'1-Jan-90','Rajkot')

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(102,'Hardik','IT',18000,'25-Sep-90','Ahemdabad')

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(103,'Bhavin','HR',25000,'14-May-91','Baroda')

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(104,'Bhoomi','Admin',39000,'8-Feb-91','Rajkot')

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(105,'Rohit','IT',17000,'23-Jul-90','Jamnagar')

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(106,'Priya','IT',9000,'18-Oct-90','Ahemdabad')

insert into EMP(EID,ENAME,Department,Salary,Joining_date,City)
values(107,'Bhoomi','HR',34000,'25-Dec-91','Rajkot')

select * from EMP

-------------------------------------Part - A------------------------------------------------------
-------------1.Display the Highest, Lowest, Label the columns Maximum, Minimum respectively
select max(Salary) as Maximum , min(Salary) as Minimum from EMP

-------------2.Display Total, and Average salary of all employees. Label the columns Total_Sal and Average_Sal, respectively.