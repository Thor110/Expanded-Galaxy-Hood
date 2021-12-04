void main() {
	object oMerc1 = GetObjectByTag("merc1", 0);
	ActionDoCommand(SetCommandable(1, oMerc1));
	AssignCommand(oMerc1, ActionStartConversation(GetFirstPC(), "merc1b", 0, 0, 0, "", "", "", "", "", "", 0));
}

