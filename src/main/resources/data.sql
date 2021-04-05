CREATE TABLE EMPLOYEE(
                     ID BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
                     FIRSTNAME VARCHAR(50) NOT NULL,
                     LASTNAME VARCHAR(50) NOT NULL,
                     EMAIL   VARCHAR(50) NOT NULL,
                     MOBILE VARCHAR(50) NOT NULL,
                     ADDRESS VARCHAR(200) NOT NULL
);

INSERT INTO EMPLOYEE(ID, FIRSTNAME, LASTNAME, EMAIL, MOBILE, ADDRESS) VALUES (null,'Kostas','Papadopoulos','kostasp@whatever.com','+30 99999999998','Themistokleous 35');
INSERT INTO EMPLOYEE(ID, FIRSTNAME, LASTNAME, EMAIL, MOBILE, ADDRESS) VALUES (null,'Giorgos','Papaxatzixristodoulidis','giorgosp@whatever.com','+30 8888888889','Aristotelous 1');