void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	int nCurHP = GetCurrentHitPoints(oSithghost5);
	int nMaxHP = GetMaxHitPoints(oSithghost5);
	int int5 = (nCurHP / nMaxHP);
	DelayCommand(2.5, ApplyEffectToObject(0, EffectHeal(nMaxHP), oSithghost5, 0.0));
}

