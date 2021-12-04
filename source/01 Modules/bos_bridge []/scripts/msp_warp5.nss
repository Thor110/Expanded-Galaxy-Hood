void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oMsp_malak2 = GetObjectByTag("msp_malak2", 0);
	SetSoloMode(1);
	AssignCommand(oMsp_malak2, JumpToLocation(Location(Vector(1.36, (-23.08), 0.0), 90.0)));
	AssignCommand(oPC, JumpToLocation(Location(Vector((-0.99), (-23.0), 0.0), 90.0)));
	ActionResumeConversation();
}

