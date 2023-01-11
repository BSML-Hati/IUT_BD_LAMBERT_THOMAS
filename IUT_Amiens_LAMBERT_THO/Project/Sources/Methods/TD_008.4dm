//%attributes = {}
Begin SQL
	
	
	
	INSERT INTO ARTICLE
	(Libelle, Prix_HT,Taux_TVA)
	VALUES
	('Article orphelin 1 ', null,null);
	
	INSERT INTO ARTICLE
	(Libelle, Prix_HT,Taux_TVA)
	VALUES
	('Article orphelin 2 ', null,null);
	
	
End SQL

ALERT:C41("Done")