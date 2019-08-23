Scriptname JT_BanditTriggerScript extends ObjectReference  

Int RunOnce

int Property myStage Auto

Quest Property myQuest Auto

Actor Property PlayerREF Auto

ObjectReference Property TheRelic Auto

Event OnTriggerEnter(ObjectReference akActionRef)

	if (Game.GetPlayer().GetItemCount(TheRelic) == 1)
		If akActionRef == PlayerREF
			If RunOnce == 0
				myQuest.setStage(myStage)
				RunOnce = 1
			EndIf
		EndIf
	EndIf

EndEvent
