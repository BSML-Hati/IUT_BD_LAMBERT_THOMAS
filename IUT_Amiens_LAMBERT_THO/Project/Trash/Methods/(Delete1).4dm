//%attributes = {}

Begin SQL
	DELETE FROM EVENEMENT;
	DELETE FROM BOUTIQUE;
End SQL

ALERT:C41("Done")