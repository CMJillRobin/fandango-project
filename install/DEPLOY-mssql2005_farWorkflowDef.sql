CREATE TABLE farWorkflowDef(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
workflowEnd nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
locked bit NOT NULL DEFAULT 0 ,
lTypenames nvarchar(MAX) NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL ,
description nvarchar(MAX) NULL ,
workflowStart nvarchar(250) NULL DEFAULT NULL 
);
