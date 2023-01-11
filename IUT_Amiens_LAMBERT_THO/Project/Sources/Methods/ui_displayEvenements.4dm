//%attributes = {}
var $writeEnabled : Boolean

$writeEnabled:=Not:C34(Locked:C147([EVENEMENT:7])) & Is record loaded:C669([EVENEMENT:7])
OBJECT SET ENTERABLE:C238([EVENEMENT:7]Libelle:2; $writeEnabled)
OBJECT SET ENTERABLE:C238([EVENEMENT:7]Date_Debut:3; $writeEnabled)
OBJECT SET ENTERABLE:C238([EVENEMENT:7]Date_Fin:4; $writeEnabled)

OBJECT SET ENABLED:C1123(*; "btn_supp"; $writeEnabled)
OBJECT SET ENABLED:C1123(*; "btn_save"; $writeEnabled)