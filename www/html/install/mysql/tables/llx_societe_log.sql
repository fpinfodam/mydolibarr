


















create table llx_societe_log
(
  id          integer AUTO_INCREMENT PRIMARY KEY,
  datel       datetime,
  fk_soc      integer,			
  fk_statut   integer,			
  fk_user     integer,			
  author      varchar(30),
  label       varchar(128)
)ENGINE=innodb;
