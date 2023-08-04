void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ClearAllActions());
	AssignCommand(oPC, JumpToLocation(Location(Vector((-0.17), (-30.09), 0.0), 90.0)));
	ActionResumeConversation();
}

