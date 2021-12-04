void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oTem_bla = GetObjectByTag("tem_bla", 0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	AssignCommand(oPC, JumpToLocation(Location(Vector(295.38, 57.2, 0.0), 315.0)));
	ActionResumeConversation();
}

