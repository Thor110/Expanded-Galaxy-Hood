void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(123.87, 128.11, 9.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oMsp_target = GetObjectByTag("msp_target", 0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	AssignCommand(oPC, ActionDoCommand(SetCommandable(1, oPC)));
	AssignCommand(oPC, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oPC, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0)))));
	ActionResumeConversation();
}

