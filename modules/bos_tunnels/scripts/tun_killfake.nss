void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oTun_fakechanna = GetObjectByTag("tun_fakechanna", 0);
	AssignCommand(oTun_fakechanna, ActionDoCommand(DestroyObject(oTun_fakechanna, 0.0, 1, 0.0)));
	DelayCommand(1.0, AssignCommand(oPC, JumpToLocation(Location(Vector(230.58, 136.07, 0.0), 180.0))));
	DelayCommand(1.5, AssignCommand(oPC, SetFacingPoint(Vector(215.49, 136.06, 0.0))));
	ActionResumeConversation();
}

