void main() {
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	AssignCommand(oBos_nat, ClearAllActions());
	AssignCommand(oBos_nat, ClearAllEffects());
	object oPC = GetFirstPC();
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oPC, ClearAllEffects());
	CancelCombat(oPC);
	CancelCombat(oBos_nat);
	SetGlobalFadeOut(2.0, 2.0, 0.0, 0.0, 0.0);
	AssignCommand(oBos_nat, ActionWait(4.0));
	AssignCommand(oBos_nat, ActionStartConversation(GetFirstPC(), "cir_natdeath", 0, 0, 1, "", "", "", "", "", "", 0));
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

