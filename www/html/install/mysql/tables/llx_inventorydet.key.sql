


















ALTER TABLE llx_inventorydet ADD INDEX idx_inventorydet_tms (tms);
ALTER TABLE llx_inventorydet ADD INDEX idx_inventorydet_datec (datec);
ALTER TABLE llx_inventorydet ADD INDEX idx_inventorydet_fk_inventory (fk_inventory);
