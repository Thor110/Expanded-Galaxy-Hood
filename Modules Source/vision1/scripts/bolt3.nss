void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBolt4 = GetObjectByTag("bolt4", 0);
	effect efBeam = EffectBeam(2029, oBolt4, 0, 0);
	effect effect3 = EffectBeam(2038, oBolt4, 0, 0);
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt3", 0), 99.0));
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt3", 0), 99.0));
	ActionResumeConversation();
}

