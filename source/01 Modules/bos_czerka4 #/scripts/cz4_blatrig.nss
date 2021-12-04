void main() {
	object oPC = GetFirstPC();
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	if ((oPC == GetEnteringObject())) {
		AssignCommand(oCz4_manager, ActionStartConversation(GetFirstPC(), "cz4_manager", 0, 0, 1, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

