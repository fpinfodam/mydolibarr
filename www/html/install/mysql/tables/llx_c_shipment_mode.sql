

















create table llx_c_shipment_mode
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  tms              timestamp,
  code             varchar(30) NOT NULL,
  libelle          varchar(50) NOT NULL,
  description      text,
  tracking         varchar(255) NULL,
  active           tinyint DEFAULT 0,
  module           varchar(32) NULL
)ENGINE=innodb;
