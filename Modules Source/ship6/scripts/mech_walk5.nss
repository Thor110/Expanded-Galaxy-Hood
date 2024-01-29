void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(81.74, 45.45, 0.0);
	location location1 = Location(struct2, 0.0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	AssignCommand(oMechanic, ActionForceMoveToLocation(location1, 1, 30.0));
	ActionResumeConversation();
}

