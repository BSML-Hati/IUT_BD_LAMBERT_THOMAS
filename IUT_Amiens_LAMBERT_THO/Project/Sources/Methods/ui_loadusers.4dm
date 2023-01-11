//%attributes = {}
var $utilisateurs : cs:C1710.UTILISATEURSelection
$utilisateurs:=ds:C1482.UTILISATEUR.all().orderBy("NOM asc")
Form:C1466.utilisateurs:=$utilisateurs