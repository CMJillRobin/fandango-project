CREATE TABLE dmCategory(
datetimelastupdated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
lockedBy nvarchar(250) NULL DEFAULT NULL ,
categoryLabel nvarchar(250) NOT NULL DEFAULT '' ,
lastupdatedby nvarchar(250) NOT NULL DEFAULT '' ,
imgCategory nvarchar(250) NULL DEFAULT NULL ,
alias nvarchar(250) NULL DEFAULT NULL ,
createdby nvarchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL DEFAULT {ts '2214-04-16 16:59:52'} ,
locked bit NOT NULL DEFAULT 0 ,
ObjectID nvarchar(50) NOT NULL DEFAULT '' ,
label nvarchar(250) NULL DEFAULT NULL ,
ownedby nvarchar(250) NULL DEFAULT NULL 
);
