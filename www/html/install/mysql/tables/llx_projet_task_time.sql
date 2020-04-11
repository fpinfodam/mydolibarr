

















create table llx_projet_task_time
(
  rowid            integer AUTO_INCREMENT PRIMARY KEY,
  fk_task          integer NOT NULL,
  task_date        date,					
  task_datehour    datetime,				
  task_date_withhour integer DEFAULT 0,	
  task_duration    double,
  fk_user          integer,
  thm			   double(24,8),
  invoice_id       integer DEFAULT NULL,				
  invoice_line_id  integer DEFAULT NULL,                
  import_key	   varchar(14),					
  datec            date,						
  tms              timestamp,					
  note             text							
)ENGINE=innodb;
