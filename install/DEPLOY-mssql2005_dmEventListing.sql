CREATE TABLE dmEventListing(
bMatchAllKeywords bit NULL DEFAULT 0 ,
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
numEvents decimal(11,0) NOT NULL DEFAULT 0 ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
catCalendar nvarchar(MAX) NULL ,
locked bit NOT NULL DEFAULT 0 ,
status nvarchar(250) NOT NULL DEFAULT 'draft' ,
Teaser nvarchar(MAX) NULL ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
versionID nvarchar(50) NULL DEFAULT NULL ,
title nvarchar(250) NULL DEFAULT NULL ,
bPagination bit NULL DEFAULT 0 ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
