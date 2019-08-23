Scriptname JT_DungeonKeyScript extends ObjectReference  

Quest Property JT_AuxentiusQuest  Auto  

Actor Property PlayerRef  Auto  

Event OnContainerChanged(ObjectReference akNewContainer, ObjectReference akOldContainer)
	
if akNewContainer == PlayerREF
	
	JT_AuxentiusQuest.SetStage(75)

endif

endevent
