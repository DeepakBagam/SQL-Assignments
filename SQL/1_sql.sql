--Display snum,sname,city and comm of all salespeople.
CREATE TABLE SALESPEOPLE(SNUM NUMBER(5) PRIMARY KEY,  SNAME CHAR(10),  CITY CHAR(20),  COMM DECIMAL(8,3));
INSERT INTO SALESPEOPLE VALUES (1001, 'Peel', 'London',0.12); 
INSERT INTO SALESPEOPLE VALUES(1002, 'Serres','San Jose',0.13); 
INSERT INTO SALESPEOPLE VALUES(1004, 'Motika','London',0.11); 
INSERT INTO SALESPEOPLE VALUES(1007, 'Rafkin','Barcelona',0.15); 
INSERT INTO SALESPEOPLE VALUES(1003, 'Axelrod','New York	',0.1);
Select snum, sname, city, comm from salespeople;