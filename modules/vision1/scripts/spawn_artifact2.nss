void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	vector struct2 = Vector(102.6, 35.25, 4.01);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	CreateObject(64, "artifact", location1, 0);
	ActionResumeConversation();
}

