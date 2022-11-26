--All salespeople with commission between 0.10 and 0.12. (Boundary values should be excluded)
CREATE TABLE SALESPEOPLE(SNUM NUMBER(5) PRIMARY KEY,  SNAME CHAR(10),  CITY CHAR(20),  COMM DECIMAL(8,3));
INSERT INTO SALESPEOPLE VALUES (1001, 'Peel', 'London',0.12); 
INSERT INTO SALESPEOPLE VALUES(1002, 'Serres','San Jose',0.13); 
INSERT INTO SALESPEOPLE VALUES(1004, 'Motika','London',0.11); 
INSERT INTO SALESPEOPLE VALUES(1007, 'Rafkin','Barcelona',0.15); 
INSERT INTO SALESPEOPLE VALUES(1003, 'Axelrod','New York	',0.1);
Select sname, comm from salespeople where comm > 0.10 and comm < 0.12; 