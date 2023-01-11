//%attributes = {}

var $result : Text
var $i : Integer

ARRAY LONGINT:C221($aID; 0)
ARRAY TEXT:C222($aNoms; 0)

Begin SQL
	
	SELECT ID, NOM FROM BOUTIQUE
	INTO :$aID, :$aNoms;
	
End SQL

For ($i; 1; Size of array:C274($aNoms))
	$result+=String:C10($aID{$i})+" - "+$aNoms{$i}+"\r"
End for 

ALERT:C41($result)