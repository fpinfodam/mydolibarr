
















CREATE TABLE llx_supplier_proposaldet_extrafields (
  rowid integer AUTO_INCREMENT PRIMARY KEY,
  tms timestamp,
  fk_object integer NOT NULL,
  import_key varchar(14) DEFAULT NULL
) ENGINE=innodb;

