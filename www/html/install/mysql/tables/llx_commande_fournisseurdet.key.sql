

















ALTER TABLE llx_commande_fournisseurdet ADD CONSTRAINT fk_commande_fournisseurdet_fk_unit FOREIGN KEY (fk_unit) REFERENCES llx_c_units (rowid);