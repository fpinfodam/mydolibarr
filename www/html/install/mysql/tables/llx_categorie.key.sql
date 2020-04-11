


















ALTER TABLE llx_categorie ADD UNIQUE INDEX uk_categorie_ref (entity, fk_parent, label, type);

ALTER TABLE llx_categorie ADD INDEX idx_categorie_type (type);
ALTER TABLE llx_categorie ADD INDEX idx_categorie_label (label);