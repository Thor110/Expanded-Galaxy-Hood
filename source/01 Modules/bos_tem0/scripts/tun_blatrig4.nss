void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oTem_bla3 = GetObjectByTag("tem_bla3", 0);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		AssignCommand(oTem_bla3, ActionStartConversation(GetFirstPC(), "tun_blatrig4", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		object oTmp_door1 = GetObjectByTag("tmp_door1", 0);
		AssignCommand(oTmp_door1, SetLocked(oTmp_door1, 1));
		SetGlobalNumber("Tar_ZelkaRm", 79);
		CreateObject(32, "wst_mapnote", Location(Vector((-0.15), 27.62, 0.0), 0.0), 0);
		AssignCommand(oWst_charlie, ClearAllActions());
		AssignCommand(oWst_charlie, JumpToLocation(Location(Vector(0.51, (-13.29), 0.0), 270.0)));
	}
}

