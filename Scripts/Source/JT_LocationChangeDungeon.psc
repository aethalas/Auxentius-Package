Scriptname JT_LocationChangeDungeon extends ReferenceAlias  

Location Property JT_Dungeon  Auto  

Event OnLocationChange( Location akOldLoc, Location akNewLoc)

if akNewLoc == JT_Dungeon && GetOwningQuest().GetStage() == 30

	GetOwningQuest().SetStage(40)

endif

endevent
