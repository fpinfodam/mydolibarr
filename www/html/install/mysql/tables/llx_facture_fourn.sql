




















create table llx_facture_fourn
(
  rowid					integer AUTO_INCREMENT PRIMARY KEY,
  ref					varchar(180) NOT NULL,
  ref_supplier			varchar(180) NOT NULL,
  entity				integer  DEFAULT 1 NOT NULL,	 

  ref_ext				varchar(255),                  

  type					smallint DEFAULT 0 NOT NULL,
  fk_soc				integer NOT NULL,
  
  datec					datetime,                      
  datef					date,                          
  date_pointoftax		date DEFAULT NULL,			   
  date_valid			date,						   
  tms					timestamp,                     
  libelle				varchar(255),
  paye					smallint         DEFAULT 0 NOT NULL,
  amount				double(24,8)     DEFAULT 0 NOT NULL,
  remise				double(24,8)     DEFAULT 0,

  close_code			varchar(16),		              
  close_note			varchar(128),		              

  tva					double(24,8)     DEFAULT 0,
  localtax1				double(24,8)     DEFAULT 0,
  localtax2				double(24,8)     DEFAULT 0,
  total					double(24,8)     DEFAULT 0,
  total_ht				double(24,8)     DEFAULT 0,
  total_tva				double(24,8)     DEFAULT 0,
  total_ttc				double(24,8)     DEFAULT 0,

  fk_statut				smallint DEFAULT 0 NOT NULL,

  fk_user_author		integer,                       
  fk_user_modif         integer,                       
  fk_user_valid			integer,                       

  fk_facture_source		integer,                       
  fk_projet				integer,                       

  fk_account            integer,                       
  fk_cond_reglement		integer,   	                   	
  fk_mode_reglement		integer,                	   	
  date_lim_reglement 	date,                          	

  note_private			text,
  note_public			text,
  fk_incoterms          integer,						
  location_incoterms    varchar(255),					
  model_pdf				varchar(255),
  last_main_doc			varchar(255),					

  import_key			varchar(14),
  extraparams			varchar(255),					
  
  fk_multicurrency		integer,
  multicurrency_code			varchar(255),
  multicurrency_tx			double(24,8) DEFAULT 1,
  multicurrency_total_ht		double(24,8) DEFAULT 0,
  multicurrency_total_tva	double(24,8) DEFAULT 0,
  multicurrency_total_ttc	double(24,8) DEFAULT 0
)ENGINE=innodb;
