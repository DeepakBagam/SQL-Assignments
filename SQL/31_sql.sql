--Names of salesperson and customer for each order after the order number.

CREATE TABLE ORDERS(ONUM NUMBER(5) PRIMARY KEY,  AMT NUMBER(5,2), ODATE Date, CNUM NUMBER(4),SNUM NUMBER(4));
INSERT INTO ORDERS VALUES (3001,18.69,"03-OCT-1994",2008,1007); 
INSERT INTO ORDERS VALUES (3003,767.19,"03-OCT-1994",2001,1001);  
INSERT INTO ORDERS VALUES (3002,1900.10,"03-OCT-1994",2007,1004); 
INSERT INTO ORDERS VALUES (3005,5160.45,"03-OCT-1994",2003,1002); 
INSERT INTO ORDERS VALUES (3006,1098.16	,"04-OCT-1994",2008,1007); 
INSERT INTO ORDERS VALUES (3009,1713.23,"04-OCT-1994",2008,3); 
INSERT INTO ORDERS VALUES (3007,75.75,"05-OCT-1994",2006,1002); 
INSERT INTO ORDERS VALUES (3008,4723.00,"05-OCT-1994",2006,1001); 
INSERT INTO ORDERS VALUES (3010,1309.95,"06-OCT-1994",2004,1002); 
INSERT INTO ORDERS VALUES (3011,9891.88,"06-OCT-1994",2006,1001); 
CREATE TABLE CUST(CNUM NUMBER(5) PRIMARY KEY,  CNAME CHAR(20),  CITY CHAR(20), RATING NUMBER(3),SNUM NUMBER(4));
INSERT INTO CUST VALUES (2001, 'Hoffman', 'London',100,1001); 
INSERT INTO CUST VALUES (2002, 'Giovanne', 'Rome',200,1003); 
INSERT INTO CUST VALUES (2003, 'Liu', 'San Jose',300,1002); 
INSERT INTO CUST VALUES (2004, 'Grass', 'Brelin	',100,1002); 
INSERT INTO CUST VALUES (2006, 'Clemens', 'London',300,1007); 
INSERT INTO CUST VALUES (2007, 'Pereia', 'Rome',100,1004); 
CREATE TABLE SALESPEOPLE(SNUM NUMBER(5) PRIMARY KEY,  SNAME CHAR(10),  CITY CHAR(20),  COMM DECIMAL(8,3));
INSERT INTO SALESPEOPLE VALUES (1001, 'Peel', 'London',0.12); 
INSERT INTO SALESPEOPLE VALUES(1002, 'Serres','San Jose',0.13); 
INSERT INTO SALESPEOPLE VALUES(1004, 'Motika','London',0.11); 
INSERT INTO SALESPEOPLE VALUES(1007, 'Rafkin','Barcelona',0.15); 
INSERT INTO SALESPEOPLE VALUES(1003, 'Axelrod','New York	',0.1);

Select onum, sname, cname from orders, cust, salespeople where orders.cnum = cust.cnum and orders.snum = salespeople.snum; 