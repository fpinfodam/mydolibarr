

















create table llx_payment_donation
(
  rowid           integer AUTO_INCREMENT PRIMARY KEY,
  fk_donation     integer,
  datec           datetime,           
  tms             timestamp,
  datep           datetime,           
  amount          double(24,8) DEFAULT 0,
  fk_typepayment  integer NOT NULL,
  num_payment     varchar(50),
  note            text,
  fk_bank         integer NOT NULL,
  fk_user_creat   integer,            
  fk_user_modif   integer             
)ENGINE=innodb;