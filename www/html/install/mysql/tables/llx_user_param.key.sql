


















ALTER TABLE llx_user_param ADD UNIQUE INDEX uk_user_param (fk_user,param,entity);
