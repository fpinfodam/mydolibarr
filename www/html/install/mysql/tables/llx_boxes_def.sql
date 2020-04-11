



















create table llx_boxes_def
(
  rowid       integer AUTO_INCREMENT PRIMARY KEY,
  file        varchar(200) NOT NULL,        
  entity      integer DEFAULT 1 NOT NULL,	
  tms         timestamp,  
  note        varchar(130)                  
)ENGINE=innodb;
