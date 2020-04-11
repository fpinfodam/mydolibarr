


















create table llx_stock_mouvement
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  tms             timestamp,
  datem           datetime,							
  fk_product      integer NOT NULL,				
  batch           varchar(30) DEFAULT NULL,		
  eatby           date DEFAULT NULL,			
  sellby          date DEFAULT NULL,			
  fk_entrepot     integer NOT NULL,				
  value			  real,								
  price           double(24,8) DEFAULT 0,			
  type_mouvement  smallint,						
  fk_user_author  integer,							
  label           varchar(255),						
  inventorycode   varchar(128),						
  fk_project	  integer,
  fk_origin       integer,
  origintype      varchar(32),
  model_pdf       varchar(255)
)ENGINE=innodb;
