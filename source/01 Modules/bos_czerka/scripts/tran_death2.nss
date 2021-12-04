void main() {
	object oBos_asshole = GetObjectByTag("bos_asshole", 0);
	object oBos_assdroid1 = GetObjectByTag("bos_assdroid1", 0);
	object oBos_assdroid2 = GetObjectByTag("bos_assdroid2", 0);
	if (((((!GetIsObjectValid(oBos_asshole)) || GetIsDead(oBos_asshole)) && ((!GetIsObjectValid(oBos_assdroid1)) || GetIsDead(oBos_assdroid1))) && ((!GetIsObjectValid(oBos_assdroid2)) || GetIsDead(oBos_assdroid2)))) {
		object oBos_tran = GetObjectByTag("bos_tran", 0);
		AssignCommand(oBos_tran, ClearAllActions());
		AssignCommand(oBos_tran, ClearAllEffects());
		object oPC = GetFirstPC();
		DelayCommand(2.0, AssignCommand(oBos_tran, ActionStartConversation(GetFirstPC(), "bos_tranlive", 0, 0, 1, "", "", "", "", "", "", 0)));
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

