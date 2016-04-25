CREATE TABLE ruleSocialButtons(
datetimelastupdated datetime NULL DEFAULT NULL ,
bFacebookLike tinyint(1) NULL ,
bTwitter tinyint(1) NULL ,
bGooglePlus tinyint(1) NULL ,
objectID varchar(50) NOT NULL DEFAULT '' ,
label varchar(250) NULL DEFAULT NULL 
);
