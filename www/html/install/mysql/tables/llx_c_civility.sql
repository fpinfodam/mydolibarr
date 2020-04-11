


















create table llx_c_civility
(
  rowid       integer    PRIMARY KEY,
  code        varchar(6) NOT NULL,
  label		  varchar(50),
  active      tinyint DEFAULT 1  NOT NULL,
  module      varchar(32) NULL
)ENGINE=innodb;

