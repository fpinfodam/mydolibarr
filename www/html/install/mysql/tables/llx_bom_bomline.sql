














CREATE TABLE llx_bom_bomline(
	
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	fk_bom integer NOT NULL, 
	fk_product integer NOT NULL,
	fk_bom_child integer NULL,
	description text, 
	import_key varchar(14), 
	qty double(24,8) NOT NULL, 
	efficiency double(8,4) NOT NULL DEFAULT 1,
	position integer NOT NULL
	
) ENGINE=innodb;
