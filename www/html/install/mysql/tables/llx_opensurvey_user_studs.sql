
















CREATE TABLE llx_opensurvey_user_studs (
    id_users INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(64) NOT NULL,
    id_sondage VARCHAR(16) NOT NULL,
    reponses VARCHAR(100) NOT NULL,		
    tms timestamp
) ENGINE=InnoDB;
