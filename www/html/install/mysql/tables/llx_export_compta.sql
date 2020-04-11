



















create table llx_export_compta
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  ref              varchar(12) NOT NULL,
  date_export      datetime NOT NULL,        
  fk_user          integer NOT NULL,
  note             text

)ENGINE=innodb;
