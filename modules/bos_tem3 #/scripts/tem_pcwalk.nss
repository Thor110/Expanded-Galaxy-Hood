void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector(0.09, 4.02, 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

