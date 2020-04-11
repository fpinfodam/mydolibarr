




















create table llx_export_model
(
  	rowid		integer AUTO_INCREMENT PRIMARY KEY,
	fk_user		integer DEFAULT 0 NOT NULL,
  	label		varchar(50) NOT NULL,
  	type		varchar(20) NOT NULL,
  	field		text NOT NULL,
  	filter		text
  	
)ENGINE=innodb;