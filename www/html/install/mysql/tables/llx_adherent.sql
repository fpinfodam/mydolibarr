

























create table llx_adherent
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  entity           integer DEFAULT 1 NOT NULL,	
  ref_ext          varchar(128),                

  gender           varchar(10),
  civility         varchar(6),
  lastname         varchar(50),
  firstname        varchar(50),
  login            varchar(50),          
  pass             varchar(50),          
  pass_crypted     varchar(128),
  fk_adherent_type integer NOT NULL,
  morphy           varchar(3) NOT NULL, 
  societe          varchar(128),			
  fk_soc           integer NULL,		
  address          text,
  zip              varchar(30),
  town             varchar(50),
  state_id         integer,
  country          integer,
  email            varchar(255),

  skype            varchar(255),
  twitter          varchar(255),                        		
  facebook         varchar(255),                        		
  linkedin         varchar(255),                        		
  instagram        varchar(255),                        		
  snapchat         varchar(255),                        		
  googleplus       varchar(255),                        		
  youtube          varchar(255),                        		
  whatsapp         varchar(255),                        		

  phone            varchar(30),
  phone_perso      varchar(30),
  phone_mobile     varchar(30),
  birth            date,             
  photo            varchar(255),     
  statut           smallint NOT NULL DEFAULT 0,
  public           smallint NOT NULL DEFAULT 0, 
  datefin          datetime,  
  note_private     text DEFAULT NULL,
  note_public      text DEFAULT NULL,
  model_pdf		   varchar(255),
  datevalid        datetime,  
  datec            datetime,  
  tms              timestamp, 
  fk_user_author   integer,   
  fk_user_mod      integer,
  fk_user_valid    integer,
  canvas		   varchar(32),			                        
  import_key       varchar(14)                  
)ENGINE=innodb;
