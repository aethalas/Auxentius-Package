Scriptname JT_IvanScript extends ObjectReference  

Actor Property Ivan Auto

Event OnInit()

	If Game.GetPlayer().GetLevel() < 30

		Ivan.Kill();

	EndIf

EndEvent