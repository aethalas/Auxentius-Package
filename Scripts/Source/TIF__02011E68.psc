;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__02011E68 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
If Game.GetPlayer().GetItemCount(JT_BlackBriarMead) >= 1
GetOwningQuest().SetStage(25)
Else
GetOwningQuest().SetStage(20)
EndIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
Potion  Property JT_BlackBriarMead  Auto  
