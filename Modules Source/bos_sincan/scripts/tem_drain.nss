void main() {
	object oNPC = GetPartyMemberByIndex(0);
	effect efVisual = EffectVisualEffect(1009, 0);
	effect efBeam = EffectBeam(2029, oNPC, 3, 0);
	effect effect5 = EffectBeam(2026, oNPC, 3, 0);
	AssignCommand(oNPC, ActionCastFakeSpellAtObject(29, OBJECT_SELF, 0));
	int nCurHP = GetCurrentHitPoints(OBJECT_SELF);
	DelayCommand(0.5, ApplyEffectToObject(1, efBeam, OBJECT_SELF, 1.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect5, OBJECT_SELF, 1.0));
	DelayCommand(0.5, ActionPlayAnimation(21, 1.0, 1.0));
	DelayCommand(0.5, ApplyEffectToObject(1, efVisual, OBJECT_SELF, 9999.0));
	DelayCommand(1.5, ApplyEffectToObject(0, EffectDeath(0, 1), OBJECT_SELF, 0.0));
	DelayCommand(1.5, ApplyEffectToObject(0, EffectHeal(nCurHP), oNPC, 0.0));
}

