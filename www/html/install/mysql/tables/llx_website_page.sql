


















CREATE TABLE llx_website_page
(
	rowid         integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
	fk_website    integer NOT NULL,
	type_container varchar(16) NOT NULL DEFAULT 'page',
	pageurl       varchar(255) NOT NULL,
	aliasalt      varchar(255),
	title         varchar(255),						
	description   varchar(255),						
	image         varchar(255),						
	keywords      varchar(255),
	lang          varchar(6),
	fk_page       integer,          
	htmlheader	  text,
	content		  mediumtext,		
    status        integer DEFAULT 1,
	grabbed_from  varchar(255),
    fk_user_creat integer,
    fk_user_modif integer,
    date_creation datetime,
	tms           timestamp,
    import_key    varchar(14)      
) ENGINE=innodb;
