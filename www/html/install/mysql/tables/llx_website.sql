


















CREATE TABLE llx_website
(
	rowid         integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
	type_container varchar(16) NOT NULL DEFAULT 'page',
	entity        integer NOT NULL DEFAULT 1,
	ref	          varchar(128) NOT NULL,
	description   varchar(255),
	maincolor     varchar(16),
	maincolorbis  varchar(16),
	status		  integer DEFAULT 1,
	fk_default_home integer, 
	virtualhost   varchar(255), 
    fk_user_creat integer,
    fk_user_modif integer,
    date_creation datetime,
	tms           timestamp,
    import_key    varchar(14)      
) ENGINE=innodb;
