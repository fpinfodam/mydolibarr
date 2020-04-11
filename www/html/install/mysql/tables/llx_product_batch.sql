


















CREATE TABLE llx_product_batch (
  rowid integer AUTO_INCREMENT PRIMARY KEY,
  tms timestamp,
  fk_product_stock integer NOT NULL,
  eatby datetime DEFAULT NULL,			
  sellby datetime DEFAULT NULL,			
  batch varchar(30) NOT NULL,
  qty double NOT NULL DEFAULT 0,
  import_key varchar(14) DEFAULT NULL
) ENGINE=InnoDB;

