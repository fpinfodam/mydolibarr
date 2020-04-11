















ALTER TABLE llx_asset ADD INDEX idx_asset_rowid (rowid);
ALTER TABLE llx_asset ADD INDEX idx_asset_ref (ref);
ALTER TABLE llx_asset ADD INDEX idx_asset_entity (entity);

ALTER TABLE llx_asset ADD INDEX idx_asset_fk_asset_type (fk_asset_type);
ALTER TABLE llx_asset ADD CONSTRAINT fk_asset_asset_type FOREIGN KEY (fk_asset_type)    REFERENCES llx_asset_type (rowid);

