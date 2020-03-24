Scriptname MGIaddItemKeyAliasScript extends ReferenceAlias

Key Property keyToAdd Auto
Bool Property unique = True Auto

Event OnLoad()
	AddItemIfNeeded()
EndEvent

Event OnReset()
	AddItemIfNeeded()
EndEvent

Function AddItemIfNeeded()
	If (Game.GetPlayer().GetItemCount(keyToAdd) == 0 || !unique)
		If (Self.GetRef().GetItemCount(keyToAdd) == 0)
			Self.GetRef().AddItem(keyToAdd, 1, True)
		EndIf
	EndIf
EndFunction
