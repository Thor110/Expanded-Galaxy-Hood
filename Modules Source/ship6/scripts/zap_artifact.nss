void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oArtifact = GetObjectByTag("artifact", 0);
	vector struct2 = Vector(105.28, 38.81, 4.19);
	location location1 = GetLocation(oArtifact);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	object object3 = GetObjectByTag("artifact", 0);
	object oPC = GetFirstPC();
	ActionResumeConversation();
}

