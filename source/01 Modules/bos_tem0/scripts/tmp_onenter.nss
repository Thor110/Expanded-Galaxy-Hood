void main() {
	object oPC = GetFirstPC();
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	if (((GetEnteringObject() == oPC) && (GetGlobalNumber("Tar_ZelkaRm") == 99))) {
		object oTmp_door1 = GetObjectByTag("tmp_door1", 0);
		AssignCommand(oTmp_door1, SetLocked(oTmp_door1, 0));
		AssignCommand(oTmp_door1, ActionOpenDoor(oTmp_door1));
		object oTmp_door2 = GetObjectByTag("tmp_door2", 0);
		AssignCommand(oTmp_door2, ActionCloseDoor(oTmp_door2));
		AssignCommand(oTmp_door2, SetLocked(oTmp_door2, 1));
		object oTmp_door3 = GetObjectByTag("tmp_door3", 0);
		AssignCommand(oTmp_door3, ActionCloseDoor(oTmp_door3));
		AssignCommand(oTmp_door3, SetLocked(oTmp_door3, 1));
		object oTmp_bob = GetObjectByTag("tmp_bob", 0);
		AssignCommand(oTmp_bob, ActionDoCommand(DestroyObject(oTmp_bob, 0.0, 0, 0.0)));
	}
	if (((GetEnteringObject() == oPC) && (GetGlobalNumber("Tar_ZelkaRm") == 89))) {
		SetSoloMode(0);
		vector struct2 = Vector(0.03, (-100.75), (-6.45));
		location location1 = Location(struct2, 0.0);
		AssignCommand(oOrn_kobayashi, ActionDoCommand(DestroyObject(oOrn_kobayashi, 0.0, 0, 0.0)));
		AssignCommand(oWst_charlie, ActionDoCommand(DestroyObject(oWst_charlie, 0.0, 1, 0.0)));
		object oTem_bla2 = GetObjectByTag("tem_bla2", 0);
		object oTem_bla1 = GetObjectByTag("tem_bla1", 0);
		AssignCommand(oTem_bla1, ActionStartConversation(oTem_bla2, "tem_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
		object oArea = GetArea(OBJECT_SELF);
		int int3 = 0;
		MusicBackgroundChangeDay(oArea, int3);
		MusicBackgroundChangeNight(oArea, int3);
		MusicBackgroundPlay(oArea);
		CreateObject(64, "tmp_bob", Location(Vector((-9.11), (-183.77), (-3.51)), 0.0), 0);
		AssignCommand(oPC, JumpToLocation(location1));
		object object24 = GetObjectByTag("tmp_door1", 0);
		AssignCommand(object24, ActionCloseDoor(object24));
		AssignCommand(object24, SetLocked(object24, 1));
		SetGlobalNumber("Tar_ZelkaRm", 90);
	}
}

