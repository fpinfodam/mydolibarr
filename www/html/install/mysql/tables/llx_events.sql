






















create table llx_events
(
  rowid          integer AUTO_INCREMENT PRIMARY KEY,
  tms            timestamp,                   
  type           varchar(32)  NOT NULL,       
  entity         integer DEFAULT 1 NOT NULL,	
  dateevent      datetime,                    
  fk_user        integer,                     
  description    varchar(250) NOT NULL,       
  ip             varchar(250) NOT NULL,       
  user_agent     varchar(255) NULL,           
  fk_object      integer                      
) ENGINE=innodb;







