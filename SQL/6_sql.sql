--All customers in San Jose, who have rating more than 200
CREATE TABLE CUST(CNUM NUMBER(5) PRIMARY KEY,  CNAME CHAR(20),  CITY CHAR(20), RATING NUMBER(3),SNUM NUMBER(4));
INSERT INTO CUST VALUES (2001, 'Hoffman', 'London',100,1001); 
INSERT INTO CUST VALUES (2002, 'Giovanne', 'Rome',200,1003); 
INSERT INTO CUST VALUES (2003, 'Liu', 'San Jose',300,1002); 
INSERT INTO CUST VALUES (2004, 'Grass', 'Brelin	',100,1002); 
INSERT INTO CUST VALUES (2006, 'Clemens', 'London',300,1007); 
INSERT INTO CUST VALUES (2007, 'Pereia', 'Rome',100,1004); 
Select cname from cust where rating > 200;