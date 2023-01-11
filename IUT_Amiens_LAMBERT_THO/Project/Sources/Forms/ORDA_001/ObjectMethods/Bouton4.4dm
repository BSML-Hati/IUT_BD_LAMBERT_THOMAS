var $result : Object
$result:=Form:C1466.utilisateursAffiche.lock(dk reload if stamp changed:K85:15)
If ($result.success)
	//C'est tout bon
	Form:C1466.utilisateursAffiche.unlock()
	
Else 
	ALERT:C41("QQ1 est en train de modifier cet enregistrement")
End if 