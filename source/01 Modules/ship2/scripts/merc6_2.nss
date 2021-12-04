void main() {
	object oMerc6 = GetObjectByTag("merc6", 0);
	ActionDoCommand(SetCommandable(1, oMerc6));
	AssignCommand(oMerc6, ActionStartConversation(GetFirstPC(), "merc6b", 0, 0, 0, "", "", "", "", "", "", 0));
}

