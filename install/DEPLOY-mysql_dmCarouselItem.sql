CREATE TABLE dmCarouselItem(
datetimelastupdated datetime NOT NULL ,
imageCarousel varchar(250) NULL DEFAULT NULL ,
lockedBy varchar(250) NULL DEFAULT NULL ,
imageThumbnail varchar(250) NULL DEFAULT NULL ,
lastupdatedby varchar(250) NOT NULL DEFAULT '' ,
imageSourceID varchar(250) NULL DEFAULT NULL ,
createdby varchar(250) NOT NULL DEFAULT '' ,
datetimecreated datetime NOT NULL ,
locked tinyint(1) NOT NULL DEFAULT 0 ,
ObjectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL ,
title varchar(250) NULL DEFAULT NULL ,
ownedby varchar(250) NULL DEFAULT NULL 
);
