void main() {
	object oMand_fighter1b = GetObjectByTag("mand_fighter1b", 0);
	object oMand_fighter2b = GetObjectByTag("mand_fighter2b", 0);
	object oMand_fighter3b = GetObjectByTag("mand_fighter3b", 0);
	object oMand_fighter4b = GetObjectByTag("mand_fighter4b", 0);
	object oMand_fighter5b = GetObjectByTag("mand_fighter5b", 0);
	object oMand_fighter6b = GetObjectByTag("mand_fighter6b", 0);
	object oMand_fighter7b = GetObjectByTag("mand_fighter7b", 0);
	object oMand_fighter8b = GetObjectByTag("mand_fighter8b", 0);
	object oMand_fighter9b = GetObjectByTag("mand_fighter9b", 0);
	object oMand_droid1 = GetObjectByTag("mand_droid1", 0);
	object oMand_droid2 = GetObjectByTag("mand_droid2", 0);
	object oArea = GetArea(OBJECT_SELF);
	if (((((((((!GetIsObjectValid(oMand_fighter1b)) || GetIsDead(oMand_fighter1b)) && ((!GetIsObjectValid(oMand_fighter2b)) || GetIsDead(oMand_fighter2b))) && ((!GetIsObjectValid(oMand_fighter3b)) || GetIsDead(oMand_fighter3b))) && ((!GetIsObjectValid(oMand_fighter4b)) || GetIsDead(oMand_fighter4b))) && ((!GetIsObjectValid(oMand_fighter5b)) || GetIsDead(oMand_fighter5b))) && ((!GetIsObjectValid(oMand_fighter6b)) || GetIsDead(oMand_fighter6b))) && ((!GetIsObjectValid(oMand_fighter7b)) || GetIsDead(oMand_fighter7b)))) {
		ChangeToStandardFaction(GetObjectByTag("taris_fighter1", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter2", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter3", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter4", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter5", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter6", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter7", 0), 1);
		ChangeToStandardFaction(GetObjectByTag("taris_fighter8", 0), 1);
		object oPC = GetFirstPC();
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(2.0, AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "third_wave", 0, 0, 0, "", "", "", "", "", "", 0)));
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

