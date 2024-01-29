void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(81.68, 45.18, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	AssignCommand(oBastila, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

