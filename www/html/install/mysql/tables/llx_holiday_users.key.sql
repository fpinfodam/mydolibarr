

















ALTER TABLE llx_holiday_users ADD UNIQUE INDEX uk_holiday_users(fk_user, fk_type, nb_holiday);
