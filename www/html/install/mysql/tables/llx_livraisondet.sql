


















create table llx_livraisondet
(
  rowid             integer AUTO_INCREMENT PRIMARY KEY,
  fk_livraison      integer,
  fk_origin_line    integer,                         
  fk_product        integer,
  description       text,
  qty               real,                            
  subprice          double(24,8) DEFAULT 0,          
  total_ht          double(24,8) DEFAULT 0,          
  rang              integer      DEFAULT 0
)ENGINE=innodb;
