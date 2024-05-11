void main() {
	object oMand_comm = GetObjectByTag("mand_comm", 0);
	object oMand_cap1 = GetObjectByTag("mand_cap1", 0);
	object oMand_cap2 = GetObjectByTag("mand_cap2", 0);
	if (((((!GetIsObjectValid(oMand_comm)) || GetIsDead(oMand_comm)) && ((!GetIsObjectValid(oMand_cap1)) || GetIsDead(oMand_cap1))) && ((!GetIsObjectValid(oMand_cap2)) || GetIsDead(oMand_cap2)))) {
		object oMr_invis = GetObjectByTag("mr_invis", 0);
		AssignCommand(oMr_invis, ClearAllActions());
		object oPC = GetFirstPC();
		AssignCommand(oPC, ClearAllActions());
		AssignCommand(oPC, CancelCombat(oPC));
		SetGlobalFadeOut(4.0, 4.0, 0.0, 0.0, 0.0);
		AssignCommand(oMr_invis, ActionWait(8.0));
		AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "forth_wave", 0, 0, 1, "", "", "", "", "", "", 0));
		object oArea = GetArea(OBJECT_SELF);
		int int7 = 0;
		object oTaris_channa = GetObjectByTag("taris_channa", 0);
		AssignCommand(oTaris_channa, ActionDoCommand(DestroyObject(oTaris_channa, 0.0, 0, 0.0)));
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int7);
		MusicBackgroundChangeNight(oArea, int7);
		MusicBackgroundPlay(oArea);
	}
	SpeakString("GEN_I_AM_DEAD", 3);
	SpeakString("GEN_ATTACK_MY_TARGET", 3);
	SignalEvent(OBJECT_SELF, EventUserDefined(1007));
}

