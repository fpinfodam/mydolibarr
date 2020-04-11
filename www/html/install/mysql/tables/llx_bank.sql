


















create table llx_bank
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  datec           datetime,
  tms             timestamp,
  datev           date,                      
  dateo           date,                      
  amount          double(24,8) NOT NULL default 0,
  label           varchar(255),
  fk_account      integer,
  fk_user_author  integer,
  fk_user_rappro  integer,
  fk_type         varchar(6),                
  num_releve      varchar(50),
  num_chq         varchar(50),
  numero_compte   varchar(32) NULL,		     
  rappro          tinyint default 0,
  note            text,
  fk_bordereau    integer DEFAULT 0,
  banque          varchar(255),             
  emetteur        varchar(255),             
  author          varchar(40)               
)ENGINE=innodb;
