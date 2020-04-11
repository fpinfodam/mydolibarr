

















create table llx_user_rib
(
  rowid          integer AUTO_INCREMENT PRIMARY KEY,
  fk_user        integer      NOT NULL,
  entity         integer DEFAULT 1 NOT NULL,	
  datec          datetime,
  tms            timestamp,
  label          varchar(30),
  bank           varchar(255),  
  code_banque    varchar(128),  
  code_guichet   varchar(6),    
  number         varchar(255),  
  cle_rib        varchar(5),    
  bic            varchar(11),   
  iban_prefix    varchar(34),	
  domiciliation  varchar(255),
  proprio        varchar(60),
  owner_address  varchar(255)
)ENGINE=innodb;
