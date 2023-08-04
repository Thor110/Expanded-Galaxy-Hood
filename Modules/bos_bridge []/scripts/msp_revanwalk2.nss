void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionForceMoveToLocation(Location(Vector((-0.17), (-28.38), 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

