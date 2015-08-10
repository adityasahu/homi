CREATE TABLE USERAUTHENTICATIONDETAIL (
USERNAME VARCHAR(50),
PASSWORD varchar(50),
ACTIVESWITCH VARCHAR(1),
LOGINATTEMPTS INTEGER(1)
);

CREATE TABLE USERROLES (
USERNAME varchar(50),
USERROLEID INTEGER(3)
);

CREATE TABLE ROLES(
USERROLEID INTEGER(3),
USERROLE VARCHAR(50)
);

ALTER TABLE ROLES MODIFY COLUMN USERROLEID INTEGER(5) AUTO_INCREMENT;