//%attributes = {}
Begin SQL
	
	ALTER TABLE BOUTIQUE ADD ID_EVENEMENT INT32;
	ALTER TABLE BOUTIQUE
	ADD CONSTRAINT fk_EVENT FOREIGN KEY
	(ID_EVENEMENT) REFERENCES EVENEMENT (ID)
	ON DELETE RESTRICT ON UPDATE RESTRICT;
	
End SQL

ALERT:C41("Lien Crée")