void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(31.94, 146.23, (-0.0));
	location location1 = Location(struct2, 0.0);
	object oOrn_captain = GetObjectByTag("orn_captain", 0);
	AssignCommand(oOrn_captain, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oOrn_captain, ActionDoCommand(DestroyObject(oOrn_captain, 0.0, 1, 0.0)));
	ActionResumeConversation();
}

