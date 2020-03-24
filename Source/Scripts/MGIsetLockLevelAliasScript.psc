Scriptname MGIsetLockLevelAliasScript extends ReferenceAlias

Int Property lockLevel Auto

Event OnLoad()
	Self.GetRef().SetLockLevel(lockLevel)
EndEvent

Event OnReset()
	Self.GetRef().SetLockLevel(lockLevel)
EndEvent
