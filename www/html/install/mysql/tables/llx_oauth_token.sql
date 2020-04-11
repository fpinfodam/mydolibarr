
















CREATE TABLE llx_oauth_token (
    rowid integer AUTO_INCREMENT PRIMARY KEY,
    service varchar(36),
    token text,						
    tokenstring text,				
    fk_user integer,
    fk_adherent integer,
    entity integer DEFAULT 1
)ENGINE=InnoDB;
