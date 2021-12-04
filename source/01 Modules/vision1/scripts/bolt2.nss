void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBolt3 = GetObjectByTag("bolt3", 0);
	effect efBeam = EffectBeam(2029, oBolt3, 0, 0);
	effect effect3 = EffectBeam(2038, oBolt3, 0, 0);
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt2", 0), 99.0));
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt2", 0), 99.0));
	ActionResumeConversation();
}

