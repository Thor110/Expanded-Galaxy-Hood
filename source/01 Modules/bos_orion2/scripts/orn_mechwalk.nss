void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(62.72, 97.78, (-1.27));
	location location1 = Location(struct2, 0.0);
	object oOrn_mechanic = GetObjectByTag("orn_mechanic", 0);
	AssignCommand(oOrn_mechanic, ActionForceMoveToLocation(location1, 1, 30.0));
	ActionResumeConversation();
}

