


















create table llx_societe_address
(
  rowid              integer AUTO_INCREMENT PRIMARY KEY,
  datec	             datetime,                            
  tms                timestamp,                           
  label              varchar(30),                         
  fk_soc	         integer        DEFAULT 0,            
  name               varchar(60),                         
  address            varchar(255),                        
  zip                varchar(10),                         
  town               varchar(50),                         
  fk_pays            integer        DEFAULT 0,            
  phone              varchar(20),                         
  fax                varchar(20),                         
  note               text,                                
  fk_user_creat      integer,
  fk_user_modif      integer
)ENGINE=innodb;