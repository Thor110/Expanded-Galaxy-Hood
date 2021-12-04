void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	effect effect1 = EffectCutSceneParalyze();
	effect1 = EffectLinkEffects(effect1, EffectVisualEffect(2008, 0));
	object oPC = GetFirstPC();
	AssignCommand(oSithghost5, ActionCastFakeSpellAtObject(29, oSithghost5, 0));
}

