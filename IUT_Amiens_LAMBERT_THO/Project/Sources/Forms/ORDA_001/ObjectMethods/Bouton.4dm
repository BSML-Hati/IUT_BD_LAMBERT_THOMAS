/*var $utilisateur : cs.UTILISATEUREntity
$utilisateur:=ds.UTILISATEUR.new()
$utilisateur.NOM:="Bidule"
$utilisateur.Email:="Bidule@gmail.com"
$utilisateur.save()

$utilisateur:=ds.UTILISATEUR.new()
$utilisateur.NOM:="Chouette"
$utilisateur.Email:="Chouette@gmail.com"
$utilisateur.save()

Form.utilisateurs:=ds.UTILISATEUR.all().orderBy("NOM asc")
*/

var $credit : cs:C1710.CREDITEntity
$credit:=ds:C1482.CREDIT.new()
$credit.Montant:=155
$credit.Utilisateur:=Form:C1466.utilisateursAffiche
$credit.save()

$credit:=ds:C1482.CREDIT.new()
$credit.Montant:=2500
$credit.Utilisateur:=Form:C1466.utilisateursAffiche
$credit.save()