void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	effect efChoke = EffectChoke();
	ApplyEffectToObject(0, EffectVisualEffect(1004, 0), oOrn_kobayashi, 0.0);
	DelayCommand(0.5, ApplyEffectToObject(1, efChoke, oOrn_kobayashi, 4.0));
	ActionResumeConversation();
}

