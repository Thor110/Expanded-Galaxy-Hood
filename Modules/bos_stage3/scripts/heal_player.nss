void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oPC = GetFirstPC();
	int nCurHP = GetCurrentHitPoints(oPC);
	int nMaxHP = GetMaxHitPoints(oPC);
	int int5 = (nCurHP / nMaxHP);
	int nCurFP = GetCurrentForcePoints(oPC);
	int nMaxFP = GetMaxForcePoints(oPC);
	int int10 = (nCurFP / nMaxFP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), oPC, 0.0);
	ApplyEffectToObject(0, EffectHealForcePoints(nMaxFP), oPC, 1.0);
}

