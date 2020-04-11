



















ALTER TABLE llx_livraison ADD UNIQUE INDEX idx_livraison_uk_ref (ref, entity);

ALTER TABLE llx_livraison ADD INDEX idx_livraison_fk_soc (fk_soc);
ALTER TABLE llx_livraison ADD INDEX idx_livraison_fk_user_author (fk_user_author);
ALTER TABLE llx_livraison ADD INDEX idx_livraison_fk_user_valid (fk_user_valid);

ALTER TABLE llx_livraison ADD CONSTRAINT fk_livraison_fk_soc			FOREIGN KEY (fk_soc)			REFERENCES llx_societe (rowid);
ALTER TABLE llx_livraison ADD CONSTRAINT fk_livraison_fk_user_author	FOREIGN KEY (fk_user_author)	REFERENCES llx_user (rowid);
ALTER TABLE llx_livraison ADD CONSTRAINT fk_livraison_fk_user_valid	FOREIGN KEY (fk_user_valid)	REFERENCES llx_user (rowid);
