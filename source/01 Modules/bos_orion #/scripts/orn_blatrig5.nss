void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	if ((oPC == GetEnteringObject())) {
		object oOrn_main2 = GetObjectByTag("orn_main2", 0);
		AssignCommand(oOrn_daemon, ActionStartConversation(GetFirstPC(), "orn_blatrig5", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

