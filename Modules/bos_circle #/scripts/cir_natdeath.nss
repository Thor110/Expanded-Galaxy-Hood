void main() {
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	object object3 = GetObjectByTag("bos_roosh", 0);
	AssignCommand(oBos_roosh, ClearAllActions());
	AssignCommand(oBos_roosh, ClearAllEffects());
	object oPC = GetFirstPC();
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oPC, ClearAllEffects());
	CancelCombat(oPC);
	CancelCombat(oBos_roosh);
	SetGlobalFadeOut(2.0, 2.0, 0.0, 0.0, 0.0);
	AssignCommand(oBos_roosh, ActionWait(4.0));
	AssignCommand(oBos_roosh, ActionStartConversation(GetFirstPC(), "cir_natdeath", 0, 0, 1, "", "", "", "", "", "", 0));
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

