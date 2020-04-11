



















create table llx_product_stock
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  tms             timestamp,
  fk_product      integer NOT NULL,
  fk_entrepot     integer NOT NULL,
  reel            real,           			
  import_key      varchar(14)               
)ENGINE=innodb;

