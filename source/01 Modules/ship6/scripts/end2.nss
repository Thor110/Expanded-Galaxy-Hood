void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	DelayCommand(6.0, AssignCommand(oMechanic, ActionStartConversation(GetFirstPC(), "end2", 0, 0, 1, "", "", "", "", "", "", 0)));
}

