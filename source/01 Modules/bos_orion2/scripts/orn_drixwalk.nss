void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(60.4, 98.98, (-1.27));
	location location1 = Location(struct2, 0.0);
	object oOrn_drix = GetObjectByTag("orn_drix", 0);
	AssignCommand(oOrn_drix, ActionForceMoveToLocation(location1, 1, 30.0));
	ActionResumeConversation();
}

