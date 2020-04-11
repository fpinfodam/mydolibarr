























create table llx_adherent_type
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  entity           integer DEFAULT 1 NOT NULL,	
  tms              timestamp,
  statut           smallint NOT NULL DEFAULT 0,
  libelle          varchar(50) NOT NULL,
  morphy           varchar(3) NOT NULL,
  subscription     varchar(3) NOT NULL DEFAULT 'yes',
  vote             varchar(3) NOT NULL DEFAULT 'yes',
  note             text,
  mail_valid       text 
)ENGINE=innodb;
