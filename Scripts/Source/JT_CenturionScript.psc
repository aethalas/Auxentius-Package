Scriptname JT_CenturionScript extends ObjectReference

Actor Property Centurion Auto

Event OnCellLoad()

	If Game.GetPlayer().GetLevel() < 30

		Centurion.Kill();

	EndIf

EndEvent