



















create table llx_usergroup
(
  rowid         integer AUTO_INCREMENT PRIMARY KEY,
  nom           varchar(180) NOT NULL,
  entity        integer DEFAULT 1 NOT NULL,	
  datec         datetime,
  tms           timestamp,
  note          text,
  model_pdf     varchar(255) DEFAULT NULL
)ENGINE=innodb;









