void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBolt2 = GetObjectByTag("bolt2", 0);
	effect efBeam = EffectBeam(2029, oBolt2, 0, 0);
	effect effect3 = EffectBeam(2038, oBolt2, 0, 0);
	DelayCommand(2.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt1", 0), 99.0));
	DelayCommand(2.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt1", 0), 99.0));
	ActionResumeConversation();
}

