READ WRITE:C146([EVENEMENT:7])
LOAD RECORD:C52([EVENEMENT:7])
If (Locked:C147([EVENEMENT:7]))
	ALERT:C41("Enreg. déjà en cours d'édition par qq1 d'autre")
End if 
ui_displayEvenements
