void main() {
	object oCorpse1 = GetObjectByTag("corpse1", 0);
	ActionDoCommand(SetCommandable(1, oCorpse1));
	AssignCommand(oCorpse1, ActionStartConversation(GetFirstPC(), "ship3", 0, 0, 0, "", "", "", "", "", "", 0));
}

