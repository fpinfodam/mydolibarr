


















CREATE TABLE llx_inventorydet 
( 
rowid integer NOT NULL AUTO_INCREMENT PRIMARY KEY, 
datec datetime DEFAULT NULL,
tms timestamp, 
fk_inventory integer DEFAULT 0, 
fk_warehouse integer DEFAULT 0,
fk_product integer DEFAULT 0,  
batch varchar(30) DEFAULT NULL,	 
qty_view double DEFAULT NULL, 	     
qty_stock double DEFAULT NULL,   
qty_regulated double DEFAULT NULL  
) 
ENGINE=InnoDB;
