


















create table llx_prelevement_facture_demande
(
  rowid               integer AUTO_INCREMENT PRIMARY KEY,
  entity              integer DEFAULT 1 NOT NULL,
  fk_facture          integer NOT NULL,
  sourcetype          varchar(32),
  amount              double(24,8) NOT NULL,
  date_demande        datetime NOT NULL,
  traite              smallint DEFAULT 0,
  date_traite         datetime,
  fk_prelevement_bons integer,
  fk_user_demande     integer NOT NULL,

  code_banque         varchar(128),
  code_guichet        varchar(6),
  number              varchar(255),
  cle_rib             varchar(5),
  ext_payment_id      varchar(128),
  ext_payment_site    varchar(128)
)ENGINE=innodb;
