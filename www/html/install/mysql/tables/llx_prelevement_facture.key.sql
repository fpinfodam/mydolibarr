



















ALTER TABLE llx_prelevement_facture ADD INDEX idx_prelevement_facture_fk_prelevement_lignes (fk_prelevement_lignes);


ALTER TABLE llx_prelevement_facture ADD CONSTRAINT fk_prelevement_facture_fk_prelevement_lignes FOREIGN KEY (fk_prelevement_lignes) REFERENCES llx_prelevement_lignes (rowid);

