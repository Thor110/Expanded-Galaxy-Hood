void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oBos_lol = GetObjectByTag("bos_lol", 0);
	if (((oPC == GetEnteringObject()) && (GetGlobalNumber("Tar_PazNik") == 83))) {
		AssignCommand(oBos_lol, ActionStartConversation(GetFirstPC(), "bos_torture3", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

