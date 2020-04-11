



















create table llx_paiement
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  ref              varchar(30) NULL,                    
  entity           integer   DEFAULT 1 NOT NULL,		
  datec            datetime,							
  tms              timestamp,
  datep            datetime,							
  amount           double(24,8) DEFAULT 0,				
  multicurrency_amount double(24,8) DEFAULT 0,			
  fk_paiement      integer NOT NULL,					
  num_paiement     varchar(50),
  note             text,
  ext_payment_id   varchar(128),						
  ext_payment_site varchar(128),						
  fk_bank          integer NOT NULL DEFAULT 0,
  fk_user_creat    integer,								
  fk_user_modif    integer,								
  statut           smallint DEFAULT 0 NOT NULL,			
  fk_export_compta integer DEFAULT 0 NOT NULL			
)ENGINE=innodb;
