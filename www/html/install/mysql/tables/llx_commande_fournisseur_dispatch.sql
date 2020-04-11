




















create table llx_commande_fournisseur_dispatch
(
  rowid          integer AUTO_INCREMENT PRIMARY KEY,
  fk_commande    integer,
  fk_product     integer,
  fk_commandefourndet integer,
  fk_projet  	 integer  DEFAULT NULL,
  fk_reception 	 integer  DEFAULT NULL,
  qty            float,              
  fk_entrepot    integer,
  fk_user        integer,
  comment		 varchar(255),		  
  batch          varchar(30) DEFAULT NULL,
  eatby          date DEFAULT NULL,
  sellby         date DEFAULT NULL,
  status         integer,
  datec          datetime,
  tms            timestamp
)ENGINE=innodb;
