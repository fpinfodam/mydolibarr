

















CREATE TABLE llx_product_pricerules
(
    rowid INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    level INT NOT NULL, 
    fk_level INT NOT NULL, 
    var_percent FLOAT NOT NULL, 
    var_min_percent FLOAT NOT NULL 
)ENGINE=innodb;
