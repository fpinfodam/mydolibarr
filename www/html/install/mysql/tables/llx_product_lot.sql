


















CREATE TABLE llx_product_lot (
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  entity          integer DEFAULT 1,
  fk_product      integer NOT NULL,				
  batch           varchar(30) DEFAULT NULL,		
  eatby           date DEFAULT NULL,			
  sellby          date DEFAULT NULL, 			
  datec         datetime,
  tms           timestamp,
  fk_user_creat integer,
  fk_user_modif integer,
  import_key    integer
) ENGINE=InnoDB;
