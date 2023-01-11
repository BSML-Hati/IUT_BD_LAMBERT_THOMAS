//%attributes = {}
var $result : Text
var $i : Integer

ARRAY TEXT:C222($aLibelArticle; 0)
ARRAY TEXT:C222($aBoutique; 0)

Begin SQL
	
	SELECT ARTICLE.Libelle, BOUTIQUE.NOM
	FROM ARTICLE
	RIGHT OUTER JOIN BOUTIQUE
	ON ARTICLE.ID_Boutique = BOUTIQUE.ID
	INTO :$aLibelArticle, :$aBoutique;
	
End SQL

For ($i; 1; Size of array:C274($aLibelArticle))
	$result+=$aLibelArticle{$i}+" - "+$aBoutique{$i}+"\r"
End for 

ALERT:C41($result)