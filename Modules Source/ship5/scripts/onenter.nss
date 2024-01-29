void main() {
	object oMr_starter = GetObjectByTag("mr_starter", 0);
	object oPC = GetFirstPC();
	ActionDoCommand(SetCommandable(1, oMr_starter));
	AssignCommand(oMr_starter, ActionStartConversation(GetFirstPC(), "ship5", 0, 0, 0, "", "", "", "", "", "", 0));
}

