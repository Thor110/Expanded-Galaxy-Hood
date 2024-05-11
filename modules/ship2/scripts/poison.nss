void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	float float1 = 5.0;
	effect efVisual = EffectVisualEffect(3006, 0);
	ApplyEffectToObject(1, efVisual, GetFirstPC(), float1);
	ActionResumeConversation();
}

