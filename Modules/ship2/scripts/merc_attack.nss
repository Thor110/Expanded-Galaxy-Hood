void main() {
	object oMerc1 = GetObjectByTag("merc1", 0);
	ActionDoCommand(SetCommandable(1, oMerc1));
	AssignCommand(oMerc1, ActionStartConversation(GetFirstPC(), "merc1", 0, 0, 0, "", "", "", "", "", "", 0));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

