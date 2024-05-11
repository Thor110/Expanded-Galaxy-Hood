void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	ActionDoCommand(SetCommandable(1, oMechanic));
	AssignCommand(oMechanic, ActionStartConversation(GetFirstPC(), "mech_storage", 0, 0, 0, "", "", "", "", "", "", 0));
}

