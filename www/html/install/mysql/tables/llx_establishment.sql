




















CREATE TABLE llx_establishment (
  rowid 			integer NOT NULL auto_increment PRIMARY KEY,
  entity 			integer NOT NULL DEFAULT 1,
  name				varchar(50),
  address           varchar(255),
  zip               varchar(25),
  town              varchar(50),
  fk_state          integer DEFAULT 0,
  fk_country        integer DEFAULT 0,
  profid1			varchar(20),
  profid2			varchar(20),
  profid3			varchar(20),
  phone				varchar(20),
  fk_user_author 	integer NOT NULL,
  fk_user_mod		integer,
  datec				datetime NOT NULL,
  tms				timestamp NOT NULL,
  status            tinyint DEFAULT 1
) ENGINE=InnoDB;

