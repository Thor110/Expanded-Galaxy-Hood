void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oBolt1 = GetObjectByTag("bolt1", 0);
	effect efBeam = EffectBeam(2029, oBolt1, 0, 0);
	effect effect3 = EffectBeam(2038, oBolt1, 0, 0);
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt4", 0), 99.0));
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt4", 0), 99.0));
	ActionResumeConversation();
}

