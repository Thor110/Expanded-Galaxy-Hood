void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oPC, JumpToLocation(Location(Vector(230.79, 131.48, 0.0), 90.0)));
	AssignCommand(oPC, ActionWait(0.5));
	ActionResumeConversation();
}

