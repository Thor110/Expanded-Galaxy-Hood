void main() {
	object oMechanic = GetObjectByTag("mechanic", 0);
	location location1 = GetLocation(GetFirstPC());
	int int1 = 1;
	ActionDoCommand(SetCommandable(1, oMechanic));
	DelayCommand(1.0, AssignCommand(oMechanic, ActionStartConversation(GetFirstPC(), "mechanic2", 0, 0, 0, "", "", "", "", "", "", 0)));
}

