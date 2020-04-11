


















CREATE TABLE llx_product_attribute_value
(
  rowid INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  fk_product_attribute INT NOT NULL,
  ref VARCHAR(180) DEFAULT NULL,
  value VARCHAR(255) DEFAULT NULL,
  entity INT DEFAULT 1 NOT NULL
)ENGINE=innodb;