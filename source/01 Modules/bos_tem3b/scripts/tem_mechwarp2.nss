void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, JumpToLocation(Location(Vector((-0.76), 20.96, 6.08), 0.0)));
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	AssignCommand(oWst_charlie2, JumpToLocation(Location(Vector(0.08, 18.74, (-0.83)), 90.0)));
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	AssignCommand(oPC, JumpToLocation(Location(Vector((-1.31), 19.76, (-0.83)), 35.0)));
	ActionResumeConversation();
}

