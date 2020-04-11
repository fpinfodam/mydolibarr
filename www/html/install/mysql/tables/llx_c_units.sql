



















create table llx_c_units(
	rowid integer AUTO_INCREMENT PRIMARY KEY,
	code varchar(3),
	scale integer,
	label varchar(50),
	short_label varchar(5),
	unit_type varchar(10),
	active tinyint DEFAULT 1 NOT NULL
) ENGINE=innodb;
