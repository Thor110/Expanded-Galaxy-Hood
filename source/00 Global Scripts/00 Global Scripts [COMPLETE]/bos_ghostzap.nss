void main() {
	object oNPC = GetPartyMemberByIndex(0);
	effect efVisual = EffectVisualEffect(1009, 0);
	effect effect3 = EffectVisualEffect(1010, 0);
	effect efBeam = EffectBeam(2029, OBJECT_SELF, 3, 0);
	effect effect7 = EffectBeam(2026, OBJECT_SELF, 3, 0);
	int nCurHP = GetCurrentHitPoints(OBJECT_SELF);
	ClearAllActions();
	ActionCastFakeSpellAtObject(29, oNPC, 0);
	ActionDoCommand(SetCommandable(0, OBJECT_SELF));
	DelayCommand(0.5, ApplyEffectToObject(1, efBeam, oNPC, 1.0));
	DelayCommand(0.5, ApplyEffectToObject(1, effect7, oNPC, 1.0));
	DelayCommand(0.5, AssignCommand(oNPC, ActionPlayAnimation(110, 1.0, 0.0)));
	DelayCommand(0.7, ApplyEffectToObject(1, efVisual, OBJECT_SELF, 3.0));
	DelayCommand(0.7, ApplyEffectToObject(1, efVisual, oNPC, 3.0));
	DelayCommand(0.7, ApplyEffectToObject(1, effect3, oNPC, 3.0));
	DelayCommand(0.7, ActionDoCommand(SetCommandable(1, OBJECT_SELF)));
	DelayCommand(0.7, ApplyEffectToObject(0, EffectDeath(0, 1), OBJECT_SELF, 0.0));
	DelayCommand(0.7, ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0)));
	DelayCommand(1.5, ApplyEffectToObject(0, EffectHeal(nCurHP), oNPC, 0.0));
}

