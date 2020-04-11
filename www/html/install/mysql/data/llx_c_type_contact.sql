






























insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (10, 'contrat', 'internal', 'SALESREPSIGN',  'Commercial signataire du contrat', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (11, 'contrat', 'internal', 'SALESREPFOLL',  'Commercial suivi du contrat', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (20, 'contrat', 'external', 'BILLING',       'Contact client facturation contrat', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (21, 'contrat', 'external', 'CUSTOMER',      'Contact client suivi contrat', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (22, 'contrat', 'external', 'SALESREPSIGN',  'Contact client signataire contrat', 1);
                                                                                                    
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (31, 'propal',  'internal', 'SALESREPFOLL',  'Commercial à l''origine de la propale', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (40, 'propal',  'external', 'BILLING',       'Contact client facturation propale', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (41, 'propal',  'external', 'CUSTOMER',      'Contact client suivi propale', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (42, 'propal',  'external', 'SHIPPING',      'Contact client livraison propale', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (50, 'facture', 'internal', 'SALESREPFOLL',  'Responsable suivi du paiement', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (60, 'facture', 'external', 'BILLING',       'Contact client facturation', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (61, 'facture', 'external', 'SHIPPING',      'Contact client livraison', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (62, 'facture', 'external', 'SERVICE',       'Contact client prestation', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (70, 'invoice_supplier', 'internal', 'SALESREPFOLL',  'Responsable suivi du paiement', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (71, 'invoice_supplier', 'external', 'BILLING',       'Contact fournisseur facturation', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (72, 'invoice_supplier', 'external', 'SHIPPING',      'Contact fournisseur livraison', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (73, 'invoice_supplier', 'external', 'SERVICE',       'Contact fournisseur prestation', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (80, 'agenda',  'internal', 'ACTOR', 'Responsable', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (81, 'agenda',  'internal', 'GUEST', 'Guest', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (85, 'agenda',  'external', 'ACTOR', 'Responsable', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (86, 'agenda',  'external', 'GUEST', 'Guest', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (91, 'commande','internal', 'SALESREPFOLL',  'Responsable suivi de la commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (100,'commande','external', 'BILLING',       'Contact client facturation commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (101,'commande','external', 'CUSTOMER',      'Contact client suivi commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (102,'commande','external', 'SHIPPING',      'Contact client livraison commande', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (120, 'fichinter','internal', 'INTERREPFOLL',  'Responsable suivi de l''intervention', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (121, 'fichinter','internal', 'INTERVENING',   'Intervenant', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (130, 'fichinter','external', 'BILLING',       'Contact client facturation intervention', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (131, 'fichinter','external', 'CUSTOMER',      'Contact client suivi de l''intervention', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (140, 'order_supplier','internal', 'SALESREPFOLL',  'Responsable suivi de la commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (141, 'order_supplier','internal', 'SHIPPING',      'Responsable réception de la commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (142, 'order_supplier','external', 'BILLING',       'Contact fournisseur facturation commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (143, 'order_supplier','external', 'CUSTOMER',      'Contact fournisseur suivi commande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (145, 'order_supplier','external', 'SHIPPING',      'Contact fournisseur livraison commande', 1);

insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (150, 'dolresource','internal', 'USERINCHARGE',     'In charge of resource', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (151, 'dolresource','external', 'THIRDINCHARGE',    'In charge of resource', 1);


insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (160, 'project',  'internal', 'PROJECTLEADER', 'Chef de Projet', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (161, 'project',  'internal', 'PROJECTCONTRIBUTOR', 'Intervenant', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (170, 'project',  'external', 'PROJECTLEADER', 'Chef de Projet', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (171, 'project',  'external', 'PROJECTCONTRIBUTOR', 'Intervenant', 1);


insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (180, 'project_task',  'internal', 'TASKEXECUTIVE', 'Responsable', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (181, 'project_task',  'internal', 'TASKCONTRIBUTOR', 'Intervenant', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (190, 'project_task',  'external', 'TASKEXECUTIVE', 'Responsable', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (191, 'project_task',  'external', 'TASKCONTRIBUTOR', 'Intervenant', 1);


INSERT INTO llx_c_type_contact (rowid, element, source, code, libelle, active, module) VALUES(155, 'ticket', 'internal', 'SUPPORTTEC', 'Utilisateur contact support', 1, NULL);
INSERT INTO llx_c_type_contact (rowid, element, source, code, libelle, active, module) VALUES(156, 'ticket', 'internal', 'CONTRIBUTOR', 'Intervenant', 1, NULL);
INSERT INTO llx_c_type_contact (rowid, element, source, code, libelle, active, module) VALUES(157, 'ticket', 'external', 'SUPPORTCLI', 'Contact client suivi incident', 1, NULL);
INSERT INTO llx_c_type_contact (rowid, element, source, code, libelle, active, module) VALUES(158, 'ticket', 'external', 'CONTRIBUTOR', 'Intervenant', 1, NULL);



insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (110, 'supplier_proposal', 'internal', 'SALESREPFOLL',  'Responsable suivi de la demande', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (111, 'supplier_proposal', 'external', 'BILLING',       'Contact fournisseur facturation', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (112, 'supplier_proposal', 'external', 'SHIPPING',      'Contact fournisseur livraison', 1);
insert into llx_c_type_contact(rowid, element, source, code, libelle, active ) values (113, 'supplier_proposal', 'external', 'SERVICE',       'Contact fournisseur prestation', 1);

