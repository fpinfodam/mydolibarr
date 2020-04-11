


















ALTER TABLE llx_societe ADD UNIQUE INDEX uk_societe_prefix_comm(prefix_comm, entity);
ALTER TABLE llx_societe ADD UNIQUE INDEX uk_societe_code_client(code_client, entity);
ALTER TABLE llx_societe ADD UNIQUE INDEX uk_societe_code_fournisseur(code_fournisseur, entity);

ALTER TABLE llx_societe ADD UNIQUE INDEX uk_societe_barcode (barcode, fk_barcode_type, entity);

ALTER TABLE llx_societe ADD INDEX idx_societe_user_creat(fk_user_creat);
ALTER TABLE llx_societe ADD INDEX idx_societe_user_modif(fk_user_modif);



