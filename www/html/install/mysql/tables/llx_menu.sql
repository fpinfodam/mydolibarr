





















CREATE TABLE llx_menu
(
	rowid         integer AUTO_INCREMENT NOT NULL PRIMARY KEY,
	menu_handler  varchar(16) NOT NULL,						
	entity        integer DEFAULT 1 NOT NULL,				
	module        varchar(64),								
	type          varchar(4) NOT NULL,						
	mainmenu      varchar(100) NOT NULL,					
    leftmenu      varchar(100) NULL,						
	fk_menu       integer NOT NULL,							
    fk_mainmenu   varchar(100),								
    fk_leftmenu   varchar(100),								
	position      integer NOT NULL,							
	url           varchar(255) NOT NULL,					
	target        varchar(100) NULL,						
	titre         varchar(255) NOT NULL,					
	langs         varchar(100),								
	level         smallint,									
	perms         text,										
	enabled       varchar(255) NULL default '1', 		    
	usertype      integer NOT NULL DEFAULT 0,				
	tms           timestamp
	
) ENGINE=innodb;