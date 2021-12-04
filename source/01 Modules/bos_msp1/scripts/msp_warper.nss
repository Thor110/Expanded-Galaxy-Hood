void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(122.9, 142.87, 9.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(124.01, 133.28, 9.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(125.11, 134.98, 9.0);
	location location5 = Location(struct6, 0.0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	ActionDoCommand(SetCommandable(1, oMsp_malak));
	ActionDoCommand(SetCommandable(1, oPC));
	AssignCommand(oMsp_malak, JumpToLocation(location1));
	AssignCommand(oBastila, JumpToLocation(location5));
	AssignCommand(oPC, JumpToLocation(location3));
	ActionResumeConversation();
}

