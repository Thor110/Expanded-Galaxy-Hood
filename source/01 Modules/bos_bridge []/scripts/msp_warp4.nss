void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	SetSoloMode(1);
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oBastila, JumpToLocation(Location(Vector((-0.17), (-30.09), 0.0), 90.0)));
	AssignCommand(oPC, JumpToLocation(Location(Vector((-0.09), (-27.2), 0.0), 90.0)));
	ActionResumeConversation();
}

