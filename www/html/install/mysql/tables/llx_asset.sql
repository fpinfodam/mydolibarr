















CREATE TABLE llx_asset(
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL,
	ref varchar(128) NOT NULL,
	entity integer DEFAULT 1 NOT NULL,
	label varchar(255),
	amount_ht double(24,8) DEFAULT NULL,
	amount_vat double(24,8) DEFAULT NULL,
	fk_asset_type integer NOT NULL,
	description text,
	note_public text,
	note_private text,
	date_creation datetime NOT NULL,
	tms timestamp,
	fk_user_creat integer NOT NULL,
	fk_user_modif integer,
	import_key varchar(14),
	status integer NOT NULL
) ENGINE=innodb;