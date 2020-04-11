




















create table llx_propal
(
  rowid					integer AUTO_INCREMENT PRIMARY KEY,
  ref					varchar(30) NOT NULL,			
  entity				integer DEFAULT 1 NOT NULL,		

  ref_ext				varchar(255),					
  ref_int				varchar(255),					
  ref_client			varchar(255),					

  fk_soc				integer,
  fk_projet				integer     DEFAULT NULL,		

  tms					timestamp,
  datec					datetime,						
  datep					date,							
  fin_validite			datetime,						
  date_valid			datetime,						
  date_cloture			datetime,						
  fk_user_author		integer,						
  fk_user_modif         integer,						
  fk_user_valid			integer,						
  fk_user_cloture		integer,						
  fk_statut				smallint DEFAULT 0 NOT NULL,	
  price					real         DEFAULT 0,			
  remise_percent		real         DEFAULT 0,			
  remise_absolue		real         DEFAULT 0,			
  remise				real         DEFAULT 0,			
  total_ht				double(24,8) DEFAULT 0,			
  tva					double(24,8) DEFAULT 0,			
  localtax1				double(24,8) DEFAULT 0,			
  localtax2				double(24,8) DEFAULT 0,			
  total					double(24,8) DEFAULT 0,			

  fk_account			integer,						
  fk_currency			varchar(3),						
  fk_cond_reglement		integer,						
  fk_mode_reglement		integer,						
 
  note_private			text,
  note_public			text,
  
  model_pdf				varchar(255),					
  last_main_doc			varchar(255),					
  
  date_livraison		date DEFAULT NULL,				
  fk_shipping_method    integer,                        
  fk_availability		integer NULL,
  fk_input_reason		integer,
  fk_incoterms          integer,										
  location_incoterms    varchar(255),								
  import_key			varchar(14),
  extraparams			varchar(255),					
  fk_delivery_address	integer,							
  
  fk_multicurrency			integer,
  multicurrency_code			varchar(255),
  multicurrency_tx			double(24,8) DEFAULT 1,
  multicurrency_total_ht		double(24,8) DEFAULT 0,
  multicurrency_total_tva	double(24,8) DEFAULT 0,
  multicurrency_total_ttc	double(24,8) DEFAULT 0
)ENGINE=innodb;
