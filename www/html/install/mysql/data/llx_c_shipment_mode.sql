






























INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (1,'CATCH','In-Store Collection','In-store collection by the customer','',1);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (2,'TRANS','Courier Service','Courier Service','',1);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (3,'COLSUI','Colissimo Suivi','Colissimo Suivi','https://www.laposte.fr/outils/suivre-vos-envois?code={TRACKID}',0);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (4,'LETTREMAX','Lettre Max','Courrier Suivi et Lettre Max','https://www.laposte.fr/outils/suivre-vos-envois?code={TRACKID}',0);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (5,'UPS','UPS','United Parcel Service','http://wwwapps.ups.com/etracking/tracking.cgi?InquiryNumber2=&InquiryNumber3=&tracknums_displayed=3&loc=fr_FR&TypeOfInquiryNumber=T&HTMLVersion=4.0&InquiryNumber22=&InquiryNumber32=&track=Track&Suivi.x=64&Suivi.y=7&Suivi=Valider&InquiryNumber1={TRACKID}',0);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (6,'KIALA','KIALA','Relais Kiala','http://www.kiala.fr/tnt/delivery/{TRACKID}',0);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (7,'GLS','GLS','General Logistics Systems','https://gls-group.eu/FR/fr/suivi-colis?match={TRACKID}',0);
INSERT INTO llx_c_shipment_mode (rowid,code,libelle,description,tracking,active) VALUES (8,'CHRONO','Chronopost','Chronopost','http://www.chronopost.fr/expedier/inputLTNumbersNoJahia.do?listeNumeros={TRACKID}',0);
