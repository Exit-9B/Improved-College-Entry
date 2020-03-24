;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname QF_MGISetupQuest_03000D6B Extends Quest Hidden

;BEGIN ALIAS PROPERTY SavosAren
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SavosAren Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArchMageDoor1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArchMageDoor1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArchMageDoor2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArchMageDoor2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArchMageDoor3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArchMageDoor3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY ArchMageDoor4
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_ArchMageDoor4 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MG04Trigger0
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MG04Trigger0 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MG04Trigger1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MG04Trigger1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MG04Trigger2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MG04Trigger2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MG04Trigger3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MG04Trigger3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY MG04Trigger4
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_MG04Trigger4 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
; Prevent the player from breaking the game during MG04
Game.GetPlayer().AddPerk(MG04BlockArchMagesQuarters)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Perk Property MG04BlockArchMagesQuarters  Auto  
