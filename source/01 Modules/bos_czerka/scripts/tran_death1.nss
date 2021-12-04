void main() {
	object oBos_asshole = GetObjectByTag("bos_asshole", 0);
	AssignCommand(oBos_asshole, ClearAllActions());
	AssignCommand(oBos_asshole, ClearAllEffects());
	object oPC = GetFirstPC();
	DelayCommand(2.0, AssignCommand(oBos_asshole, ActionStartConversation(GetFirstPC(), "bos_trandead", 0, 0, 1, "", "", "", "", "", "", 0)));
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

