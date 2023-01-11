Case of 
	: (Form event code:C388=On Load:K2:1)
		//ALL RECORDS([ENTREPRISE])
		ui_loadusers
		
	: (Form event code:C388=On Selection Change:K2:29)
		Form:C1466.utilisateursAffiche:=Form:C1466.utilisateursSelection
	Else 
		
End case 

