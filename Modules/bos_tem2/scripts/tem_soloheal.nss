void main() {
	object oTem_solomon = GetObjectByTag("tem_solomon", 0);
	object object3 = GetObjectByTag("tem_solomon", 0);
	int nCurHP = GetCurrentHitPoints(object3);
	int nMaxHP = GetMaxHitPoints(object3);
	int int5 = (nCurHP / nMaxHP);
	ApplyEffectToObject(0, EffectHeal(nMaxHP), object3, 0.0);
}

