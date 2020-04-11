




















create table llx_categorie
(
	rowid 		    integer AUTO_INCREMENT PRIMARY KEY,
	entity          integer DEFAULT 1 NOT NULL,			
	fk_parent		integer DEFAULT 0 NOT NULL,
	label 		    varchar(180) NOT NULL,				
	ref_ext			varchar(255),						
	type	        tinyint DEFAULT 1 NOT NULL,			
	description 	text,								
    color           varchar(8),                         
	fk_soc          integer DEFAULT NULL,				
	visible         tinyint DEFAULT 1 NOT NULL,			
    import_key      varchar(14)							
)ENGINE=innodb;








