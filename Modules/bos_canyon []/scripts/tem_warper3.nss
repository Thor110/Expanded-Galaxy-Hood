void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	SetGlobalFadeIn(3.0, 3.0, 0.0, 0.0, 0.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oPC = GetFirstPC();
	AssignCommand(oBastila, JumpToLocation(Location(Vector(21.72, (-2.55), 0.0), 180.0)));
	AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector(19.01, (-1.95), 0.0), 270.0)));
	CreateObject(1, "tem_solomon4", Location(Vector(8.95, (-2.78), 0.0), 180.0), 0);
	AssignCommand(oTem_solomon3, SetLockOrientationInDialog(oTem_solomon3, 1));
	int nCurHP = GetCurrentHitPoints(oTem_solomon3);
	int nMaxHP = GetMaxHitPoints(oTem_solomon3);
	int int5 = (nCurHP / nMaxHP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), oTem_solomon3, 0.0);
	ActionResumeConversation();
}

