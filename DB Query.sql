
CREATE TABLE LOGIN(
   UNAME   VARCHAR (20)  NOT NULL,
   PNAME VARCHAR (20)     NOT NULL,
         
   PRIMARY KEY (UNAME)
);

SELECT * FROM LOGIN;
INSERT INTO LOGIN (UNAME, PNAME)
VALUES ('sudip','sudip');
INSERT INTO LOGIN (UNAME, PNAME)
VALUES ('deba','deba');
INSERT INTO LOGIN (UNAME, PNAME)
VALUES ('joy','joy');
