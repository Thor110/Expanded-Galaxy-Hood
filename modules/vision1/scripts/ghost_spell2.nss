void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	effect effect1 = EffectCutSceneParalyze();
	effect1 = EffectLinkEffects(effect1, EffectVisualEffect(2008, 0));
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, ActionCastFakeSpellAtObject(25, oSithclone9, 0));
}
