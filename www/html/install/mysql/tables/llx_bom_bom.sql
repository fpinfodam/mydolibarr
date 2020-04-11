















CREATE TABLE llx_bom_bom(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL,
	entity integer DEFAULT 1 NOT NULL,
	ref varchar(128) NOT NULL, 
	label varchar(255), 
	description text, 
	note_public text, 
	note_private text, 
	fk_product integer, 
	qty double(24,8),
	efficiency double(8,4) DEFAULT 1,
	date_creation datetime NOT NULL,
	date_valid datetime,
	tms timestamp, 
	fk_user_creat integer NOT NULL,
	fk_user_modif integer, 
	fk_user_valid integer, 
	import_key varchar(14), 
	status integer NOT NULL 
	
) ENGINE=innodb;
