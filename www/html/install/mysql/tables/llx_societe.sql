






















create table llx_societe
(
  rowid                    integer AUTO_INCREMENT PRIMARY KEY,
  nom                      varchar(128),                                
  name_alias               varchar(128) NULL,
  entity                   integer DEFAULT 1 NOT NULL,                  

  ref_ext                  varchar(255),                                
  ref_int                  varchar(255),                                

  statut                   tinyint        DEFAULT 0,            		
  parent                   integer,

  status            	   tinyint 		  DEFAULT 1,			        

  code_client              varchar(24),                         		
  code_fournisseur         varchar(24),                         		
  code_compta              varchar(24),                         		
  code_compta_fournisseur  varchar(24),                         		
  address                  varchar(255),                        		
  zip                      varchar(25),                         		
  town                     varchar(50),                         		
  fk_departement           integer        DEFAULT 0,            		
  fk_pays                  integer        DEFAULT 0,            		
  fk_account               integer        DEFAULT 0,            		
  phone                    varchar(20),                         		
  fax                      varchar(20),                         		
  url                      varchar(255),                        		
  email                    varchar(128),                        		
  
  skype                    varchar(255),                        		
  twitter                  varchar(255),                        		
  facebook                 varchar(255),                        		
  linkedin                 varchar(255),                        		
  instagram                varchar(255),                        		
  snapchat                 varchar(255),                        		
  googleplus               varchar(255),                        		
  youtube                  varchar(255),                        		
  whatsapp                 varchar(255),                        		
  
  fk_effectif              integer        DEFAULT 0,            		
  fk_typent                integer        DEFAULT 0,            		
  fk_forme_juridique       integer        DEFAULT 0,            		
  fk_currency			   varchar(3),									
  siren	                   varchar(128),                         		
  siret                    varchar(128),                         		
  ape                      varchar(128),                         		
  idprof4                  varchar(128),                         		
  idprof5                  varchar(128),                         		
  idprof6                  varchar(128),                         		
  tva_intra                varchar(20),                         		
  capital                  double(24,8)   DEFAULT NULL,        			
  fk_stcomm                integer        DEFAULT 0 NOT NULL,      		
  note_private             text,                                		
  note_public              text,                                        
  model_pdf				   varchar(255),
  prefix_comm              varchar(5),                          		
  client                   tinyint        DEFAULT 0,            		
  fournisseur              tinyint        DEFAULT 0,            		
  supplier_account         varchar(32),                         		
  fk_prospectlevel         varchar(12),                         		
  fk_incoterms             integer,										
  location_incoterms       varchar(255),								
  customer_bad             tinyint        DEFAULT 0,            		
  customer_rate            real           DEFAULT 0,            		
  supplier_rate            real           DEFAULT 0,            		
  remise_client            real           DEFAULT 0,            		
  remise_supplier          real           DEFAULT 0,            		
  mode_reglement           tinyint,                             		
  cond_reglement           tinyint,                             		
  mode_reglement_supplier  tinyint,                             		
  cond_reglement_supplier  tinyint,                             		
  fk_shipping_method       integer,                                     
  tva_assuj                tinyint        DEFAULT 1,	        		
  localtax1_assuj          tinyint        DEFAULT 0,	        		
  localtax1_value 		   double(6,3),
  localtax2_assuj          tinyint        DEFAULT 0,	        		
  localtax2_value 		   double(6,3),
  barcode                  varchar(180),                        		
  fk_barcode_type          integer NULL   DEFAULT 0,                    
  price_level              integer NULL,                        		
  outstanding_limit	       double(24,8)   DEFAULT NULL,					
  order_min_amount	       double(24,8)   DEFAULT NULL,					
  supplier_order_min_amount	       double(24,8)   DEFAULT NULL,			
  default_lang             varchar(6),									
  logo                     varchar(255)   DEFAULT NULL,
  canvas				   varchar(32)    DEFAULT NULL,	                
  fk_entrepot 			   integer DEFAULT 0,							
  webservices_url          varchar(255),                            	
  webservices_key          varchar(128),                            	
  
  tms                      timestamp,									
  datec	                   datetime,                            		
  fk_user_creat            integer NULL,                        		
  fk_user_modif            integer,                             		

  fk_multicurrency		   integer,
  multicurrency_code	   varchar(255),

  import_key               varchar(14)                          		
)ENGINE=innodb;
