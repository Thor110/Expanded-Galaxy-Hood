void main() {
	object oNPC = GetPartyMemberByIndex(0);
	effect efVisual = EffectVisualEffect(1043, 0);
	AssignCommand(oNPC, ActionCastFakeSpellAtObject(29, OBJECT_SELF, 0));
	ChangeToStandardFaction(OBJECT_SELF, 4);
	ClearAllActions();
	DelayCommand(0.2, ActionPlayAnimation(18, 1.0, 3.0));
	DelayCommand(0.2, ApplyEffectToObject(1, efVisual, OBJECT_SELF, 9999.0));
}

