

















create table llx_c_availability
(
	rowid		integer	 	AUTO_INCREMENT PRIMARY KEY,
	code		varchar(30) NOT NULL,
	label		varchar(60) NOT NULL,
	active		tinyint 	DEFAULT 1  NOT NULL

)ENGINE=innodb;
