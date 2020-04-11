

















create table llx_subscription
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  tms             timestamp,
  datec           datetime,
  fk_adherent     integer,
  fk_type         integer,
  dateadh         datetime,
  datef           date,
  subscription    double(24,8),
  fk_bank         integer DEFAULT NULL,
  note            text
)ENGINE=innodb;
