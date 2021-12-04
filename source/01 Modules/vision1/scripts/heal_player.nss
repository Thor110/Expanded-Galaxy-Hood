void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oPC = GetFirstPC();
	int nCurHP = GetCurrentHitPoints(oPC);
	int nMaxHP = GetMaxHitPoints(oPC);
	int int5 = (nCurHP / nMaxHP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), oPC, 0.0);
	ActionResumeConversation();
}

