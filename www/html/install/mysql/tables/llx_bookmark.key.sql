


















ALTER TABLE llx_bookmark ADD UNIQUE uk_bookmark_url   (fk_user, url);
ALTER TABLE llx_bookmark ADD UNIQUE uk_bookmark_title (fk_user, title);