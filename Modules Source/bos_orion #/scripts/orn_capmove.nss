void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(33.46, 160.19, (-0.0));
	location location1 = Location(struct2, 0.0);
	object oOrn_captain = GetObjectByTag("orn_captain", 0);
	AssignCommand(oOrn_captain, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

