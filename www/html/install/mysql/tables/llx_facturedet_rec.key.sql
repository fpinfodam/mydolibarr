



















ALTER TABLE llx_facturedet_rec ADD CONSTRAINT fk_facturedet_rec_fk_unit FOREIGN KEY (fk_unit) REFERENCES llx_c_units (rowid);