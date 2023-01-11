//%attributes = {}
var $maVar : Integer

Begin SQL
	
	SELECT COUNT(*) FROM BOUTIQUE
	INTO :$maVar;
	
End SQL

ALERT:C41("Il y a "+String:C10($maVar)+" enregistrements dans la table BOUTIQUE.")