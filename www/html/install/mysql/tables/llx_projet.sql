


















create table llx_projet
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  fk_soc           integer,
  datec            datetime,					
  tms              timestamp,
  dateo            date,						
  datee            date,						
  ref              varchar(50),
  entity           integer DEFAULT 1 NOT NULL,	
  title            varchar(255) NOT NULL,
  description      text,
  fk_user_creat    integer NOT NULL,			
  fk_user_modif    integer,
  public           integer,						
  fk_statut        integer DEFAULT 0 NOT NULL,	
  fk_opp_status    integer DEFAULT NULL,	        
  opp_percent	   double(5,2),
  date_close       datetime DEFAULT NULL,    
  fk_user_close    integer DEFAULT NULL,
  note_private     text,
  note_public      text,
  
  opp_amount       double(24,8),
  budget_amount    double(24,8),
  bill_time        integer DEFAULT 0,			
  model_pdf        varchar(255),
  import_key	   varchar(14)					
)ENGINE=innodb;
