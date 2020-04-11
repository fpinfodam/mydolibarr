

















CREATE TABLE llx_societe_account(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL,
	entity	integer DEFAULT 1, 
	key_account       varchar(128),
	login             varchar(128) NOT NULL, 
	pass_encoding     varchar(24),
	pass_crypted      varchar(128),
	pass_temp         varchar(128),			    
	fk_soc integer,
	site              varchar(128),				
	fk_website        integer,					
	note_private      text,
	date_last_login   datetime,
	date_previous_login datetime,
	date_creation datetime NOT NULL, 
	tms timestamp, 
	fk_user_creat integer NOT NULL, 
	fk_user_modif integer, 
	import_key varchar(14), 
	status integer 
	
) ENGINE=innodb;
