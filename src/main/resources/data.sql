CREATE TABLE EMPLOYEE(
                     ID BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
                     FIRSTNAME VARCHAR(50) NOT NULL,
                     LASTNAME VARCHAR(50) NOT NULL,
                     EMAIL   VARCHAR(50) NOT NULL,
                     MOBILE VARCHAR(50) NOT NULL,
                     ADDRESS VARCHAR(200) NOT NULL
);

INSERT INTO EMPLOYEE(ID, FIRSTNAME, LASTNAME, EMAIL, MOBILE, ADDRESS) VALUES (null,'John','Smith','jsmith@whatever.com','+36 99999999998','Smith 35');
INSERT INTO EMPLOYEE(ID, FIRSTNAME, LASTNAME, EMAIL, MOBILE, ADDRESS) VALUES (null,'Robert','Smith','rsmith@whatever.com','+36 8888888889','Smith 1');