void main() {
	object oMand_fighter1 = GetObjectByTag("mand_fighter1", 0);
	object oMand_fighter2 = GetObjectByTag("mand_fighter2", 0);
	object oMand_fighter3 = GetObjectByTag("mand_fighter3", 0);
	object oMand_fighter4 = GetObjectByTag("mand_fighter4", 0);
	object oMand_fighter5 = GetObjectByTag("mand_fighter5", 0);
	object oMand_fighter6 = GetObjectByTag("mand_fighter6", 0);
	object oMand_fighter7 = GetObjectByTag("mand_fighter7", 0);
	object oMand_fighter8 = GetObjectByTag("mand_fighter8", 0);
	object oArea = GetArea(OBJECT_SELF);
	if ((((((((((!GetIsObjectValid(oMand_fighter1)) || GetIsDead(oMand_fighter1)) && ((!GetIsObjectValid(oMand_fighter2)) || GetIsDead(oMand_fighter2))) && ((!GetIsObjectValid(oMand_fighter3)) || GetIsDead(oMand_fighter3))) && ((!GetIsObjectValid(oMand_fighter4)) || GetIsDead(oMand_fighter4))) && ((!GetIsObjectValid(oMand_fighter5)) || GetIsDead(oMand_fighter5))) && ((!GetIsObjectValid(oMand_fighter6)) || GetIsDead(oMand_fighter6))) && ((!GetIsObjectValid(oMand_fighter7)) || GetIsDead(oMand_fighter7))) && ((!GetIsObjectValid(oMand_fighter8)) || GetIsDead(oMand_fighter8)))) {
		object oPC = GetFirstPC();
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		SetGlobalFadeOut(2.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(3.0, AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "second_wave", 0, 0, 0, "", "", "", "", "", "", 0)));
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

