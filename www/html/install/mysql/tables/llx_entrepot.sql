



















create table llx_entrepot
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  ref             varchar(255) NOT NULL,
  datec           datetime,
  tms             timestamp,
  entity          integer DEFAULT 1 NOT NULL,	
  description     text,
  lieu            varchar(64),					
  address         varchar(255),
  zip             varchar(10),
  town            varchar(50),
  fk_departement  integer,
  fk_pays         integer DEFAULT 0,
  statut          tinyint DEFAULT 1,			
  fk_user_author  integer,
  model_pdf       varchar(255),
  import_key	    varchar(14),
  fk_parent       integer DEFAULT 0
)ENGINE=innodb;
