

















create table llx_prelevement_facture
(
  rowid                  integer AUTO_INCREMENT PRIMARY KEY,
  fk_facture             integer NOT NULL,
  fk_prelevement_lignes  integer NOT NULL

)ENGINE=innodb;
