;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__00020029 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
if (GetOwningQuest() as MG01QuestScript).TestRandomVar == 1
	ApprenticeRobe = ApprenticeRobeAlteration
elseIf (GetOwningQuest() as MG01QuestScript).TestRandomVar == 2
	ApprenticeRobe = ApprenticeRobeConjuration
elseIf (GetOwningQuest() as MG01QuestScript).TestRandomVar == 3
	ApprenticeRobe = ApprenticeRobeDestruction
elseIf (GetOwningQuest() as MG01QuestScript).TestRandomVar == 4
	ApprenticeRobe = ApprenticeRobeIllusion
elseIf (GetOwningQuest() as MG01QuestScript).TestRandomVar == 5
	ApprenticeRobe = ApprenticeRobeRestoration
else
	ApprenticeRobe = ApprenticeRobeDestruction
endIf

Game.GetPlayer().AddItem(ApprenticeRobe)
Game.GetPlayer().AddItem(ApprenticeHood)
Game.GetPlayer().AddItem(ApprenticeBoots)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Armor Property ApprenticeRobeAlteration  Auto  

Armor Property ApprenticeRobeConjuration  Auto  

Armor Property ApprenticeRobeDestruction  Auto  

Armor Property ApprenticeRobeIllusion  Auto  

Armor Property ApprenticeRobeRestoration  Auto  

Armor Property ApprenticeBoots  Auto  

Armor Property ApprenticeHood  Auto  

Armor Property ApprenticeRobe  Auto  
