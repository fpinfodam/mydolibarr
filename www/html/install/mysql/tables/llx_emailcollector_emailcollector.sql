















CREATE TABLE llx_emailcollector_emailcollector(
        
        rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
        entity integer DEFAULT 1 NOT NULL, 
        ref varchar(128) NOT NULL,
        label varchar(255), 
        description text,
        host varchar(255), 
        login varchar(128), 
        password varchar(128),
        source_directory varchar(255) NOT NULL,
        target_directory varchar(255),
        maxemailpercollect integer DEFAULT 100,
        datelastresult datetime, 
        codelastresult varchar(16), 
        lastresult varchar(255),
        datelastok datetime,
        note_public text, 
        note_private text, 
        date_creation datetime NOT NULL, 
        tms timestamp, 
        fk_user_creat integer NOT NULL, 
        fk_user_modif integer, 
        import_key varchar(14), 
        status integer NOT NULL
        
) ENGINE=innodb;
