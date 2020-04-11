























create table llx_facture
(
  rowid					integer AUTO_INCREMENT PRIMARY KEY,

  ref				varchar(30)        NOT NULL,			
  entity				integer  DEFAULT 1 NOT NULL,			

  ref_ext				varchar(255),							
  ref_int				varchar(255),							
  ref_client			varchar(255),							

  type					smallint DEFAULT 0 NOT NULL,			
  increment				varchar(10),
  fk_soc				integer            NOT NULL,
  datec					datetime,								
  datef					date,									
  date_pointoftax		date DEFAULT NULL,									
  date_valid			date,									
  tms					timestamp,								
  paye					smallint DEFAULT 0 NOT NULL,
  amount				double(24,8)     DEFAULT 0 NOT NULL,
  remise_percent		real     DEFAULT 0,						
  remise_absolue		real     DEFAULT 0,						
  remise				real     DEFAULT 0,						

  close_code			varchar(16),							
  close_note			varchar(128),							

  tva					double(24,8)     DEFAULT 0,				
  localtax1				double(24,8)     DEFAULT 0,				
  localtax2				double(24,8)     DEFAULT 0,				
  revenuestamp          double(24,8)     DEFAULT 0,				
  total					double(24,8)     DEFAULT 0,				
  total_ttc				double(24,8)     DEFAULT 0,				

  fk_statut				smallint DEFAULT 0 NOT NULL,

  fk_user_author		integer,								
  fk_user_modif         integer,                                
  fk_user_valid			integer,								

  module_source			varchar(32),							
  pos_source			varchar(32),							
  fk_fac_rec_source		integer,								
  fk_facture_source		integer,								
  fk_projet				integer DEFAULT NULL,					

  fk_account			integer,								
  fk_currency			varchar(3),								
  
  fk_cond_reglement		integer  DEFAULT 1 NOT NULL,			
  fk_mode_reglement		integer,								
  date_lim_reglement	date,									

  note_private			text,
  note_public			text,
  model_pdf				varchar(255),
  last_main_doc			varchar(255),					

  fk_incoterms          integer,								
  location_incoterms    varchar(255),							

  situation_cycle_ref smallint,  
  situation_counter   smallint,  
  situation_final     smallint,  

  import_key			varchar(14),
  extraparams			varchar(255),							
  
  fk_multicurrency		integer,
  multicurrency_code			varchar(255),
  multicurrency_tx			double(24,8) DEFAULT 1,
  multicurrency_total_ht		double(24,8) DEFAULT 0,
  multicurrency_total_tva	double(24,8) DEFAULT 0,
  multicurrency_total_ttc	double(24,8) DEFAULT 0
)ENGINE=innodb;
