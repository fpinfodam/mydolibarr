
















CREATE TABLE llx_resource
(
  rowid           		  integer AUTO_INCREMENT PRIMARY KEY,
  entity          		  integer DEFAULT 1 NOT NULL,
  ref             		  varchar(255),
  asset_number          varchar(255),
  description     		  text,
  fk_code_type_resource varchar(32),
  datec                 datetime DEFAULT NULL,
  date_valid            datetime DEFAULT NULL,
  fk_user_author        integer DEFAULT NULL,
  fk_user_modif         integer DEFAULT NULL,
  fk_user_valid         integer DEFAULT NULL,
  fk_statut             smallint NOT NULL DEFAULT '0',
  note_public     		  text,
  note_private    		  text,
  import_key			varchar(14),
  extraparams			varchar(255),					
  fk_country          integer DEFAULT NULL,          
  tms         			  timestamp
)ENGINE=innodb;
