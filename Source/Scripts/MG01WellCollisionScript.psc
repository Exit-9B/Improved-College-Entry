Scriptname MG01WellCollisionScript extends ObjectReference  
; Changes to this script were based on Misc. College of Winterhold Tweaks -
; Mage-Light Maintenance by SomethingObscure
; https://www.nexusmods.com/skyrimspecialedition/mods/22653


ReferenceAlias Property MG01FaraldaAlias Auto

Spell Property Magelight Auto

Event OnHit(ObjectReference Aggressor, Form Source, Projectile AkProjectile, bool abPowerAttack, bool abSneakAttack, bool abBashAttack, bool abHitBlocked)


if Source == Magelight
	; ICE 2.2: No restrictions on who can light the well because Faralda's
	; package can get canceled before she finishes
	GetLinkedRef().SetAnimationVariableFloat("fmagicburnamount", 1)

	; ICE 2.0: Don't disable after running
	;Self.Disable()
endif


EndEvent
