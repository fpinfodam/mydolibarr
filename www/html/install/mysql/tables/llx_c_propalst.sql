


















create table llx_c_propalst
(
  id              smallint    PRIMARY KEY,
  code            varchar(12) NOT NULL,
  label           varchar(30),
  active          tinyint DEFAULT 1  NOT NULL
)ENGINE=innodb;

