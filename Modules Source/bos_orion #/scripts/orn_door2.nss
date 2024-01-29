void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(67.18, 72.46, 0.0);
	location location1 = Location(struct2, 0.0);
	object oOrn_channa = GetObjectByTag("orn_channa", 0);
	int nCurHP = GetCurrentHitPoints(oOrn_channa);
	int nMaxHP = GetMaxHitPoints(oPC);
	int int5 = (nCurHP / nMaxHP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), oOrn_channa, 0.0);
	object oOrn_drixdoor = GetObjectByTag("orn_drixdoor", 0);
	AssignCommand(oOrn_drixdoor, ActionCloseDoor(oOrn_drixdoor));
	ActionResumeConversation();
}

