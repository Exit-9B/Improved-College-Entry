Scriptname MG04AugurSpeakerTriggerScript extends ReferenceAlias
; ICE 2.0: The Augur triggers will be handled by our own quest

Quest Property MG04  Auto  


;int DoOnce
;
;
;Event OnTriggerEnter(ObjectReference ActionRef)
;
;	MG04QuestScript MG04Script = MG04 as MG04QuestScript
;
;	if ActionRef == Game.GetPlayer()
;		if MG04.GetStage() == 40
;			if DoOnce == 0
;				MG04Script.MG04AugurSpeak += 1
;				DoOnce = 1
;			endif	
;		endif
;	endif
;
;EndEvent
