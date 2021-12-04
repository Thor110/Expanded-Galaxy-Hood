void main() {
	object oOrn_repshoot = GetObjectByTag("orn_repshoot", 0);
	object oMsp_repstand = GetObjectByTag("msp_repstand", 0);
	object oMsp_repstand2 = GetObjectByTag("msp_repstand2", 0);
	object oMsp_repstand3 = GetObjectByTag("msp_repstand3", 0);
	object oMsp_repstand4 = GetObjectByTag("msp_repstand4", 0);
	object oArea = GetArea(OBJECT_SELF);
	if (((((((!GetIsObjectValid(oOrn_repshoot)) || GetIsDead(oOrn_repshoot)) && ((!GetIsObjectValid(oMsp_repstand)) || GetIsDead(oMsp_repstand))) && ((!GetIsObjectValid(oMsp_repstand2)) || GetIsDead(oMsp_repstand2))) && ((!GetIsObjectValid(oMsp_repstand3)) || GetIsDead(oMsp_repstand3))) && ((!GetIsObjectValid(oMsp_repstand4)) || GetIsDead(oMsp_repstand4)))) {
		object oPC = GetFirstPC();
		object oOrn_itemdump = GetObjectByTag("orn_itemdump", 0);
		object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
		AssignCommand(oOrn_itemdump, ActionWait(3.0));
		AssignCommand(oOrn_itemdump, ActionStartConversation(oOrn_daemon, "orn_repdead", 0, 0, 0, "", "", "", "", "", "", 0));
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

