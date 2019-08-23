;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 27
Scriptname QF_JT_AuxentiusPackageQuest_0300C23D Extends Quest Hidden

;BEGIN ALIAS PROPERTY JT_Balcius2Ref
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_Balcius2Ref Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_DungeonRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_DungeonRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AH_IvanRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AH_IvanRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_IvanNoteRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_IvanNoteRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY AH_BalciusRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_AH_BalciusRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_ThalondirRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_ThalondirRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_JonnaRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_JonnaRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_AuxentiusRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_AuxentiusRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_Ralokar2Ref
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_Ralokar2Ref Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_Thalondir2Ref
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_Thalondir2Ref Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_Ivan2Ref
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_Ivan2Ref Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_AuxentiusRelicRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_AuxentiusRelicRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_DungeonNoteRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_DungeonNoteRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_Lever1Ref
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_Lever1Ref Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_RalokarRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_RalokarRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_Lever2Ref
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_Lever2Ref Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_PlayerRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_PlayerRef Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY JT_DungeonKeyRef
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_JT_DungeonKeyRef Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
SetObjectiveCompleted(30);
SetObjectiveDisplayed(40);
Alias_JT_RalokarRef.GetReference().Disable()
Alias_JT_ThalondirRef.GetReference().Disable()
Alias_AH_IvanRef.GetReference().Disable()
Alias_AH_BalciusRef.GetReference().Disable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
SetObjectiveCompleted(40);
SetObjectiveCompleted(45);
SetObjectiveDisplayed(50);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(70);
SetObjectiveDisplayed(80);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
SetObjectiveCompleted(10);
SetObjectiveCompleted(20);
SetObjectiveDisplayed(25);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
SetObjectiveCompleted(80);
SetObjectiveDisplayed(90);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
SetObjectiveCompleted(70);
SetObjectiveDisplayed(75);
Alias_JT_DungeonRef.GetReference().Lock(false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveCompleted(60);
SetObjectiveDisplayed(70);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveCompleted(0);
SetObjectiveDisplayed(10);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_3
Function Fragment_3()
;BEGIN CODE
SetObjectiveCompleted(10);
SetObjectiveDisplayed(20);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
SetObjectiveCompleted(50);
SetObjectiveDisplayed(60);
Alias_JT_Ralokar2Ref.GetReference().Enable()
Alias_JT_Thalondir2Ref.GetReference().Enable()
Alias_JT_Ivan2Ref.GetReference().Enable()
Alias_JT_Balcius2Ref.GetReference().Enable()
Alias_JT_DungeonRef.GetReference().Lock()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_21
Function Fragment_21()
;BEGIN CODE
SetObjectiveCompleted(90);
SetObjectiveDisplayed(100);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(40);
SetObjectiveDisplayed(45);
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(20);
SetObjectiveCompleted(25);
SetObjectiveDisplayed(30);
Alias_JT_DungeonRef.GetReference().Lock(false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property JT_Note  Auto  

Potion Property JT_BlackBriarMeadCheck  Auto
