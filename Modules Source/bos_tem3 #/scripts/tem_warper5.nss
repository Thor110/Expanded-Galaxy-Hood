void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	AssignCommand(oPC, JumpToLocation(Location(Vector((-0.15), (-2.47), 0.0), 90.0)));
	AssignCommand(oTem_solomon3, JumpToLocation(Location(Vector((-0.13), 0.45, 0.0), 270.0)));
	ActionResumeConversation();
}

