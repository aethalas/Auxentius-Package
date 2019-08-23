Scriptname JT_DungeonTrigger extends ObjectReference  

Int RunOnce

int Property myStage Auto

Quest Property myQuest Auto

Actor Property PlayerREF Auto

Event OnTriggerEnter(ObjectReference akActionRef)

	If akActionRef == PlayerREF
		If RunOnce == 0
			myQuest.setStage(myStage)
			RunOnce = 1
		EndIf
	EndIf

EndEvent