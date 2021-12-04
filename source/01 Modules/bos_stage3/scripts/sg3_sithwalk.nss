void main() {
	ActionPauseConversation();
	ActionWait(9.3);
	object oSg3_sith1 = GetObjectByTag("sg3_sith1", 0);
	object oSg3_sith2 = GetObjectByTag("sg3_sith2", 0);
	AssignCommand(oSg3_sith1, ActionForceMoveToLocation(Location(Vector(270.14, 53.97, 0.0), 0.0), 0, 30.0));
	AssignCommand(oSg3_sith2, ActionForceMoveToLocation(Location(Vector(270.14, 55.89, 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

