void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	vector struct2 = Vector(15.74, 20.95, 0.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oOrn_kobayashi, ActionForceMoveToLocation(location1, 1, 30.0));
	ActionResumeConversation();
}

