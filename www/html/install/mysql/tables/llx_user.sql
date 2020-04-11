


















create table llx_user
(
  rowid             integer AUTO_INCREMENT PRIMARY KEY,
  entity            integer DEFAULT 1 NOT NULL, 

  ref_ext			varchar(50),				
  ref_int			varchar(50),				
  
  employee          tinyint        DEFAULT 1,	
  fk_establishment  integer        DEFAULT 0,

  datec             datetime,
  tms               timestamp,
  fk_user_creat     integer,
  fk_user_modif     integer,
  login             varchar(50) NOT NULL,
  pass_encoding     varchar(24),
  pass              varchar(128),
  pass_crypted      varchar(128),
  pass_temp         varchar(128),				
  api_key           varchar(128),				
  gender            varchar(10),
  civility          varchar(6),
  lastname          varchar(50),
  firstname         varchar(50),
  address           varchar(255),				
  zip               varchar(25),				
  town              varchar(50),				
  fk_state          integer        DEFAULT 0,
  fk_country        integer        DEFAULT 0,
  birth             date,						
  job				        varchar(128),
  office_phone      varchar(20),
  office_fax        varchar(20),
  user_mobile       varchar(20),
  personal_mobile   varchar(20),
  email             varchar(255),
  personal_email    varchar(255),
  
  jabberid			varchar(255),
  skype				varchar(255),
  twitter			varchar(255),                        		
  facebook			varchar(255),                        		
  linkedin                  varchar(255),                         	
  instagram                varchar(255),                        		
  snapchat                 varchar(255),                        		
  googleplus               varchar(255),                        		
  youtube                  varchar(255),                        		
  whatsapp                 varchar(255),                        		
  
  signature         text DEFAULT NULL,
  admin             smallint DEFAULT 0,
  module_comm       smallint DEFAULT 1,
  module_compta     smallint DEFAULT 1,
  fk_soc			integer,
  fk_socpeople      integer,
  fk_member         integer,
  fk_user           integer,					
  fk_user_expense_validator           integer,
  fk_user_holiday_validator           integer,
  note_public		text,
  note              text DEFAULT NULL,
  model_pdf         varchar(255) DEFAULT NULL,
  datelastlogin     datetime,
  datepreviouslogin datetime,
  egroupware_id     integer,
  ldap_sid          varchar(255) DEFAULT NULL,
  openid            varchar(255),
  statut            tinyint DEFAULT 1,
  photo             varchar(255),				
  lang              varchar(6),
  color				varchar(6),
  barcode			varchar(255) DEFAULT NULL,
  fk_barcode_type	integer      DEFAULT 0,
  accountancy_code  varchar(32) NULL,
  nb_holiday		integer      DEFAULT 0,
  thm				double(24,8),
  tjm				double(24,8),

  salary			double(24,8),				
  salaryextra		double(24,8),				
  dateemployment	date,						
  dateemploymentend	date,						
  weeklyhours		double(16,8),				

  import_key        varchar(14),				
  default_range     integer,
  default_c_exp_tax_cat     integer,
  fk_warehouse     integer
)ENGINE=innodb;
