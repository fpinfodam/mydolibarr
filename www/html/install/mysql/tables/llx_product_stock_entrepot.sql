



















create table llx_product_warehouse_properties
(
  rowid           		integer AUTO_INCREMENT PRIMARY KEY,
  tms             		timestamp,
  fk_product      		integer NOT NULL,
  fk_entrepot     		integer NOT NULL,
  seuil_stock_alerte    integer DEFAULT '0',
  desiredstock    		integer DEFAULT '0',
  import_key      		varchar(14)               
)ENGINE=innodb;

