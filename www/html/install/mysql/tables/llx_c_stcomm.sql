


















create table llx_c_stcomm
(
  id       integer      PRIMARY KEY,
  code     varchar(12)  NOT NULL,
  libelle  varchar(30),
  picto    varchar(128),
  active   tinyint default 1  NOT NULL
)ENGINE=innodb;

