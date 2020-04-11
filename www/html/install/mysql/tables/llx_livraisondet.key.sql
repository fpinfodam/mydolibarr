



















ALTER TABLE llx_livraisondet ADD INDEX idx_livraisondet_fk_expedition (fk_livraison);
ALTER TABLE llx_livraisondet ADD CONSTRAINT fk_livraisondet_fk_livraison FOREIGN KEY (fk_livraison) REFERENCES llx_livraison (rowid);
