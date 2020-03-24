Scriptname MG04AugurSpeakerTriggerEXScript extends ReferenceAlias
; Based on Misc. College of Winterhold Tweaks - The Augur's Admonishment by
; SomethingObscure.
; https://www.nexusmods.com/skyrimspecialedition/mods/22653

Quest Property MG04  Auto

int DoOnce


Event OnTriggerEnter(ObjectReference ActionRef)

	MG04QuestScript MG04Script = MG04 as MG04QuestScript

	if ActionRef == Game.GetPlayer()
		if MG04.GetStage() == 40 || MG04.GetStage() == 45
			if DoOnce == 0
				MG04Script.MG04AugurSpeak += 1
				DoOnce = 1
			endif
		endif
	endif

EndEvent
