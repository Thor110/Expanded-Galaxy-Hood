void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	effect effect1 = EffectCutSceneParalyze();
	effect1 = EffectLinkEffects(effect1, EffectVisualEffect(2008, 0));
	object oPC = GetFirstPC();
	object object5 = GetFirstPC();
	AssignCommand(object5, ActionCastFakeSpellAtObject(29, object5, 0));
	ActionResumeConversation();
}

