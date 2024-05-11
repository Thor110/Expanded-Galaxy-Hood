void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(223.02, 53.54, 3.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(223.02, 56.64, 3.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(223.04, 55.54, 3.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(246.52, 53.54, 3.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(246.52, 56.64, 3.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(246.52, 55.05, 3.0);
	location location11 = Location(struct12, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	AssignCommand(oPC, ActionForceMoveToLocation(location11, 0, 30.0));
	AssignCommand(oMsp_malak, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oBastila, ActionForceMoveToLocation(location9, 0, 30.0));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	ActionResumeConversation();
}

