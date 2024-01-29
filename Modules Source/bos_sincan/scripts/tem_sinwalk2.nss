void main() {
	ActionPauseConversation();
	ActionWait(10.0);
	SetGlobalFadeOut(4.0, 4.0, 0.0, 0.0, 0.0);
	object oWst_ghost = GetObjectByTag("wst_ghost", 0);
	AssignCommand(oWst_ghost, ActionForceMoveToLocation(Location(Vector(2.62, (-2.24), 0.0), 0.0), 0, 30.0));
	int nCurHP = GetCurrentHitPoints(oWst_ghost);
	int nMaxHP = GetMaxHitPoints(oWst_ghost);
	int int5 = (nCurHP / nMaxHP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), oWst_ghost, 0.0);
	ActionResumeConversation();
}

