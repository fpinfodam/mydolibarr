


















create table llx_tva
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  tms             timestamp,
  datec           datetime,                   
  datep           date,                       
  datev           date,                       
  amount          double(24,8) NOT NULL DEFAULT 0,
  fk_typepayment  integer NULL,
  num_payment     varchar(50),
  label           varchar(255),
  entity          integer DEFAULT 1 NOT NULL,	
  note            text,
  fk_bank         integer,  
  fk_user_creat   integer,                    
  fk_user_modif   integer,                    
  import_key      varchar(14)
)ENGINE=innodb;
