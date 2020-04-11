



















CREATE TABLE llx_cronjob 
(
	rowid 			integer AUTO_INCREMENT PRIMARY KEY,
	tms 			timestamp,
	datec 			datetime,
	jobtype			varchar(10) NOT NULL,
  	label 			text NOT NULL,
	command			varchar(255),
  	classesname 	varchar(255),
  	objectname		varchar(255),
  	methodename		varchar(255),
  	params 			text,
	md5params 		varchar(32),
  	module_name 	varchar(255),
  	priority 		integer DEFAULT 0,
  	datelastrun 	datetime,					
  	datenextrun 	datetime,					
  	datestart		datetime,						
  	dateend			datetime,						
  	datelastresult  datetime,						
  	lastresult      text,
  	lastoutput      text,
  	unitfrequency	varchar(255) NOT NULL DEFAULT '3600',
  	frequency 		integer NOT NULL DEFAULT 0,
    maxrun          integer NOT NULL DEFAULT 0,		
	nbrun			integer,						
    autodelete      integer DEFAULT 0,				
  	status 			integer NOT NULL DEFAULT 1,		
  	processing 		integer NOT NULL DEFAULT 0,		
  	test		    varchar(255) DEFAULT '1',
  	fk_user_author 	integer DEFAULT NULL,
  	fk_user_mod 	integer DEFAULT NULL,
    fk_mailing      integer DEFAULT NULL,		
	note 			text,
	libname			varchar(255),
	entity			integer DEFAULT 0
)ENGINE=innodb;


