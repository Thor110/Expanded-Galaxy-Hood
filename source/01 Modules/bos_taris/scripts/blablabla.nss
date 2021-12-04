void main() {
	object oMand_peep1 = GetObjectByTag("mand_peep1", 0);
	object oMand_peep2 = GetObjectByTag("mand_peep2", 0);
	object oMand_peep3 = GetObjectByTag("mand_peep3", 0);
	object oMand_peep4 = GetObjectByTag("mand_peep4", 0);
	object oMand_peep5 = GetObjectByTag("mand_peep5", 0);
	object oMand_peep6 = GetObjectByTag("mand_peep6", 0);
	object oMand_peep7 = GetObjectByTag("mand_peep7", 0);
	object oMand_peep8 = GetObjectByTag("mand_peep8", 0);
	object oMand_peep9 = GetObjectByTag("mand_peep9", 0);
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	DelayCommand(2.0, AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "third_wave", 0, 0, 0, "", "", "", "", "", "", 0)));
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

