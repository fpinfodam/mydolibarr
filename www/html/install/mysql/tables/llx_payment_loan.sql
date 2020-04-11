


















create table llx_payment_loan
(
  rowid				integer AUTO_INCREMENT PRIMARY KEY,
  fk_loan			integer,
  datec				datetime,         
  tms				timestamp,
  datep				datetime,         
  amount_capital	double(24,8) DEFAULT 0,
  amount_insurance	double(24,8) DEFAULT 0,
  amount_interest	double(24,8) DEFAULT 0,
  fk_typepayment	integer NOT NULL,
  num_payment		varchar(50),
  note_private		text,
  note_public		text,
  fk_bank			integer NOT NULL,
  fk_user_creat		integer,          
  fk_user_modif		integer           
)ENGINE=innodb;
