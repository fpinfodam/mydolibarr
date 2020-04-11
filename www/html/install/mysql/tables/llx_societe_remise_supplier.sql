




















create table llx_societe_remise_supplier
(
  rowid				integer AUTO_INCREMENT PRIMARY KEY,
  entity			integer DEFAULT 1 NOT NULL,			
  fk_soc			integer NOT NULL,
  tms				timestamp,
  datec				datetime,							
  fk_user_author	integer,							
  remise_supplier	double(6,3)  DEFAULT 0 NOT NULL,	
  note				text

)ENGINE=innodb;

