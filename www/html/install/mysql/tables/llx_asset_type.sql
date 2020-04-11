














create table llx_asset_type
(
  rowid                                 integer AUTO_INCREMENT PRIMARY KEY,
  entity                                integer DEFAULT 1 NOT NULL,	
  tms                                   timestamp,
  label                                 varchar(50) NOT NULL,
  accountancy_code_asset                varchar(32),
  accountancy_code_depreciation_asset   varchar(32),
  accountancy_code_depreciation_expense varchar(32),
  note                                  text
)ENGINE=innodb;
