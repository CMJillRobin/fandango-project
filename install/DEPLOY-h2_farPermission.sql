CREATE TABLE farPermission(
datetimelastupdated datetime NOT NULL DEFAULT '2214-04-16 04:59:52' ,
lockedBy varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
hint longtext NULL ,
bDisabled tinyint(1) NOT NULL DEFAULT 0 ,
aRoles varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT '2214-04-16 04:59:52' ,
bSystem tinyint(1) NOT NULL DEFAULT 0 ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL ,
shortcut varchar(250) NULL DEFAULT NULL 
);
