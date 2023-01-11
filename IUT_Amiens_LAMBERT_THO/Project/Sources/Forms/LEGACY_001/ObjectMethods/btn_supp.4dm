CONFIRM:C162("Voulez-vous supprimer cet enregistrement?"; "Delete"; "Cancel")
If (OK=1)
	DELETE RECORD:C58([EVENEMENT:7])
	ui_loadEvenements
	ui_displayEvenements
End if 