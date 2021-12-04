void main() {
	ActionPauseConversation();
	ActionWait(0.5);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector(253.21, 131.65, 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

