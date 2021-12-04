void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBolt_target = GetObjectByTag("bolt_target", 0);
	effect efBeam = EffectBeam(2029, oBolt_target, 0, 0);
	effect effect3 = EffectBeam(2038, oBolt_target, 0, 0);
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt1", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt2", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt3", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, effect3, GetObjectByTag("bolt4", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt1", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt2", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt3", 0), 40.0));
	DelayCommand(0.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt4", 0), 40.0));
	ActionResumeConversation();
}

