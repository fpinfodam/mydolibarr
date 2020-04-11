





















create table llx_societe_rib
(
  rowid          integer AUTO_INCREMENT PRIMARY KEY,
  type           varchar(32) DEFAULT 'ban' NOT NULL,							
  label          varchar(30),
  fk_soc         integer NOT NULL,
  datec          datetime,
  tms            timestamp,
  
  
  bank           varchar(255),  
  code_banque    varchar(128),  
  code_guichet   varchar(6),    
  number         varchar(255),  
  cle_rib        varchar(5),    
  bic            varchar(20),  
  iban_prefix    varchar(34),	
  domiciliation  varchar(255),
  proprio        varchar(60),
  owner_address  varchar(255),
  default_rib    smallint NOT NULL DEFAULT 0,
  
  
  rum            varchar(32),	 				
  date_rum		 date,							
  frstrecur      varchar(16) default 'FRST',    
  
  
  last_four varchar(4),										
  card_type varchar(255),									
  cvn varchar(255),										
  exp_date_month INTEGER,
  exp_date_year INTEGER,
  country_code varchar(10),
  
  
  approved INTEGER DEFAULT 0,
  email varchar(255),
  ending_date date,
  max_total_amount_of_all_payments double(24,8),
  preapproval_key varchar(255),
  starting_date date,
  total_amount_of_all_payments double(24,8),
  
  
  stripe_card_ref varchar(128),								

  comment        varchar(255),
  ipaddress      varchar(68),
  status integer NOT NULL DEFAULT 1,						
  import_key     varchar(14)    
)ENGINE=innodb;
