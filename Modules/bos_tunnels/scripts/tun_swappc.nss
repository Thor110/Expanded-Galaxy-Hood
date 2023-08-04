void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTun_fakechanna = GetObjectByTag("tun_fakechanna", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, JumpToLocation(Location(Vector(59.27, 164.64, 0.0), 0.0)));
	DelayCommand(1.0, AssignCommand(oTun_fakechanna, JumpToLocation(Location(Vector(230.58, 136.07, 0.0), 180.0))));
	DelayCommand(1.5, AssignCommand(oTun_fakechanna, SetFacingPoint(Vector(215.49, 136.06, 0.0))));
	ActionResumeConversation();
}

