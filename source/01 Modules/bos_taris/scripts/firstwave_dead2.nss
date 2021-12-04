void main() {
	object oMand_1 = GetObjectByTag("mand_1", 0);
	object oMand_2 = GetObjectByTag("mand_2", 0);
	object oMand_3 = GetObjectByTag("mand_3", 0);
	object oMand_4 = GetObjectByTag("mand_4", 0);
	object oMand_5 = GetObjectByTag("mand_5", 0);
	object oMand_6 = GetObjectByTag("mand_6", 0);
	object oMand_7 = GetObjectByTag("mand_7", 0);
	object oMand_8 = GetObjectByTag("mand_8", 0);
	object oMand_9 = GetObjectByTag("mand_9", 0);
	object oMand_droid1 = GetObjectByTag("mand_droid1", 0);
	object oMand_droid2 = GetObjectByTag("mand_droid2", 0);
	object oArea = GetArea(OBJECT_SELF);
	if (((((((((((((!GetIsObjectValid(oMand_1)) || GetIsDead(oMand_1)) && ((!GetIsObjectValid(oMand_2)) || GetIsDead(oMand_2))) && ((!GetIsObjectValid(oMand_3)) || GetIsDead(oMand_3))) && ((!GetIsObjectValid(oMand_4)) || GetIsDead(oMand_4))) && ((!GetIsObjectValid(oMand_5)) || GetIsDead(oMand_5))) && ((!GetIsObjectValid(oMand_6)) || GetIsDead(oMand_6))) && ((!GetIsObjectValid(oMand_7)) || GetIsDead(oMand_7))) && ((!GetIsObjectValid(oMand_8)) || GetIsDead(oMand_8))) && ((!GetIsObjectValid(oMand_droid1)) || GetIsDead(oMand_droid1))) && ((!GetIsObjectValid(oMand_droid2)) || GetIsDead(oMand_droid2))) && ((!GetIsObjectValid(oMand_9)) || GetIsDead(oMand_9)))) {
		object oPC = GetFirstPC();
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		SetGlobalFadeOut(2.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(3.0, AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "third_wave", 0, 0, 0, "", "", "", "", "", "", 0)));
		CreateObject(64, "tem_corpse", Location(Vector(230.96, 94.86, 0.0), 120.0), 0);
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

