































delete from llx_c_actioncomm where id in (1,2,3,4,5,8,9,10,30,31,40,50);

insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values ( 1,'AC_TEL','system','Phone call',NULL, 1, 2);
insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values ( 2,'AC_FAX','system','Send Fax',NULL, 1, 3);
insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values ( 4,'AC_EMAIL','system','Send Email',NULL, 1, 4);
insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values ( 5,'AC_RDV','system','Rendez-vous',NULL, 1, 1);
insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values (11,'AC_INT','system','Intervention on site',NULL, 1, 4);








insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values ( 40,'AC_OTH_AUTO','systemauto','Other (automatically inserted events)',NULL, 1, 20);
insert into llx_c_actioncomm (id, code, type, libelle, module, active, position) values ( 50,'AC_OTH','system','Other (manually inserted events)',NULL, 1, 5);
