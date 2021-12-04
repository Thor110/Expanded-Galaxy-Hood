void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(125.16, 127.31, 9.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oMsp_target = GetObjectByTag("msp_target", 0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
	AssignCommand(oBastila, ActionForceMoveToLocation(location1, 1, 30.0));
	CreateObject(1, "myp_mandalore", Location(Vector(214.97, 190.47, 0.0), 180.0), 0);
	ActionResumeConversation();
}

