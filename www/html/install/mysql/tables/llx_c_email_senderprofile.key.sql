


















ALTER TABLE llx_c_email_senderprofile ADD UNIQUE INDEX uk_c_email_senderprofile(entity, label, email);
