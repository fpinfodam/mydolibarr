

















create table llx_budget
(
  rowid			integer AUTO_INCREMENT PRIMARY KEY,
  entity		integer NOT NULL DEFAULT 1,
  label         varchar(255) NOT NULL,					
  status        integer,
  note			text,	
  date_start	date,
  date_end		date,
  datec         datetime,
  tms           timestamp,
  fk_user_creat integer,
  fk_user_modif integer,
  import_key    integer  
)ENGINE=innodb;
