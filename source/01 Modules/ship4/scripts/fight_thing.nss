void main() {
	if ((GetGlobalNumber("Tar_Gelrood") == 7)) {
		object oSithghost5b = GetObjectByTag("sithghost5b", 0);
		object oPC = GetFirstPC();
		AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
		ActionDoCommand(SetCommandable(1, oSithghost5b));
		AssignCommand(oSithghost5b, ActionStartConversation(oSithghost5b, "fight_thing", 0, 0, 0, "", "", "", "", "", "", 0));
		SetGlobalNumber("Tar_Gelrood", 8);
	}
}

