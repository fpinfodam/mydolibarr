



















CREATE TABLE IF NOT EXISTS llx_expensereport_ik (
    rowid           integer  AUTO_INCREMENT PRIMARY KEY,
    datec           datetime  DEFAULT NULL,
    tms             timestamp,
    fk_c_exp_tax_cat integer DEFAULT 0 NOT NULL,
    fk_range        integer DEFAULT 0 NOT NULL,	  	  
    coef            double DEFAULT 0 NOT NULL,  
    ikoffset          double DEFAULT 0 NOT NULL,
    active          integer DEFAULT 1         
)ENGINE=innodb;