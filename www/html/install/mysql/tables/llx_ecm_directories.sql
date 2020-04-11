




















CREATE TABLE llx_ecm_directories
(
  rowid				integer AUTO_INCREMENT PRIMARY KEY,
  label				varchar(64) NOT NULL,
  entity			integer DEFAULT 1 NOT NULL,		
  fk_parent			integer,
  description		varchar(255) NOT NULL,
  cachenbofdoc		integer NOT NULL DEFAULT 0,
  fullpath    		varchar(750),
  extraparams		varchar(255),					
  date_c			datetime,
  date_m			timestamp,
  fk_user_c			integer,
  fk_user_m			integer,
  acl				text
) ENGINE=innodb;
