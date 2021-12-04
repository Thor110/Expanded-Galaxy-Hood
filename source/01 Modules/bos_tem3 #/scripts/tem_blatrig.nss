void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	if (((oNPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 93))) {
		object oArea = GetArea(OBJECT_SELF);
		int int2 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int2);
		MusicBackgroundChangeNight(oArea, int2);
		object oPC = GetFirstPC();
		object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
		object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
		AssignCommand(oPC, CancelCombat(oPC));
		AssignCommand(oTem_mechanic, CancelCombat(oTem_mechanic));
		AssignCommand(oOrn_kobayashi, CancelCombat(oOrn_kobayashi));
		SetGlobalNumber("Tar_ZelkaRm", 93);
		SetGlobalFadeOut(0.0, 3.0, 0.0, 0.0, 0.0);
		AssignCommand(oTem_lol, ActionWait(4.0));
		AssignCommand(oTem_lol, ActionStartConversation(GetFirstPC(), "tem_blatrig", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

