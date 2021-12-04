void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(63.91, 100.34, (-1.27));
	location location1 = Location(struct2, 0.0);
	object oOrn_walon = GetObjectByTag("orn_walon", 0);
	AssignCommand(oOrn_walon, ActionForceMoveToLocation(location1, 1, 30.0));
	ActionResumeConversation();
}

