void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oPC = GetFirstPC();
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	AssignCommand(oSg1_sin, JumpToLocation(Location(Vector(126.71, 71.59, 0.0), 0.0)));
	AssignCommand(oPC, JumpToLocation(Location(Vector(120.0, 71.55, 0.0), 180.0)));
	ActionResumeConversation();
}

