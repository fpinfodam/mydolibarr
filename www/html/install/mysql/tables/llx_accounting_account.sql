




















create table llx_accounting_account
(
  rowid                     integer AUTO_INCREMENT PRIMARY KEY,
  entity                    integer DEFAULT 1 NOT NULL,
  datec                     datetime,
  tms                       timestamp,
  fk_pcg_version            varchar(32)  NOT NULL,			  
  pcg_type                  varchar(20)  NOT NULL,			  
  pcg_subtype               varchar(20)  NOT NULL,            
  account_number            varchar(32)  NOT NULL,
  account_parent            integer DEFAULT 0,                
  label                     varchar(255) NOT NULL,
  fk_accounting_category    integer      DEFAULT 0,			  
  fk_user_author            integer      DEFAULT NULL,
  fk_user_modif             integer      DEFAULT NULL,
  active                    tinyint      DEFAULT 1  NOT NULL,
  import_key                varchar(14),
  extraparams               varchar(255)                      
)ENGINE=innodb;
