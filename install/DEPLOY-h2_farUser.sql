CREATE TABLE farUser(
datetimelastupdated datetime NOT NULL DEFAULT '2214-04-16 04:59:52' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
userid varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
createdby varchar(250) NOT NULL DEFAULT '' ,
userstatus varchar(250) NULL DEFAULT 'active' ,
failedLogins longtext NULL ,
datetimecreated datetime NOT NULL DEFAULT '2214-04-16 04:59:52' ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
password varchar(250) NULL DEFAULT NULL ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
forgotPasswordHash varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
lGroups longtext NULL 
);
