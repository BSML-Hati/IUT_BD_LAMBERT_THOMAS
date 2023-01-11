//%attributes = {}

var $result : Text
var $curs_Boutique; $curs_Article; $idBoutique : Integer
var $nbreArticles : Integer
var $intituleArticle : Text


ARRAY LONGINT:C221($aIDs; 0)

Begin SQL
	
	SELECT ID FROM BOUTIQUE
	INTO :$aIDs;
	
End SQL


For ($curs_Boutique; 1; Size of array:C274($aIDs))
	
	$nbreArticles:=Random:C100%5
	For ($curs_Article; 1; $nbreArticles)
		
		
		Case of 
			: ($curs_Article=1)
				$intituleArticle:="Poster"
			: ($curs_Article=2)
				$intituleArticle:="Bracelet"
			: ($curs_Article=3)
				$intituleArticle:="T-Shirt"
			Else 
				$intituleArticle:="Sweat"
		End case 
		
		$idBoutique:=$aIDs{$curs_Boutique}
		
		Begin SQL
			
			INSERT INTO ARTICLE
			(Libelle, Prix_HT, Taux_TVA, ID_Boutique)
			VALUES
			(:$intituleArticle, null , null , :$idBoutique);
			
		End SQL
		
		
	End for 
	
End for 

ALERT:C41("Done")