void main() {
	object oBos_lol = GetObjectByTag("bos_lol", 0);
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	if ((oPC == GetEnteringObject())) {
		AssignCommand(oBos_lol, ActionStartConversation(GetFirstPC(), "bos_torture", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

