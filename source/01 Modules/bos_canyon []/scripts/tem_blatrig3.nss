void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	if (((oNPC == GetEnteringObject()) && (GetGlobalNumber("Tar_ZelkaRm") == 98))) {
		object oArea = GetArea(OBJECT_SELF);
		int int2 = 41;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int2);
		MusicBackgroundChangeNight(oArea, int2);
		MusicBackgroundPlay(oArea);
		AssignCommand(oTem_lol, ActionStartConversation(GetFirstPC(), "tem_blatrig3", 0, 0, 0, "", "", "", "", "", "", 0));
		CreateObject(64, "tem_target3", Location(Vector(19.37, (-1.2), 1.65), 0.0), 0);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

