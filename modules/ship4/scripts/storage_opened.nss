void main() {
	object oComputer_mech = GetObjectByTag("computer_mech", 0);
	ActionDoCommand(SetCommandable(1, oComputer_mech));
	AssignCommand(oComputer_mech, ActionStartConversation(oComputer_mech, "storage_opened", 0, 0, 0, "", "", "", "", "", "", 0));
}

