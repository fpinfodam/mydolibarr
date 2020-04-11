




















create table llx_c_action_trigger
(
  rowid			integer AUTO_INCREMENT PRIMARY KEY,
  elementtype	varchar(32) 			NOT NULL,
  code			varchar(32)				NOT NULL,
  label			varchar(128)			NOT NULL,
  description	varchar(255),
  rang			integer		DEFAULT 0
)ENGINE=innodb;
