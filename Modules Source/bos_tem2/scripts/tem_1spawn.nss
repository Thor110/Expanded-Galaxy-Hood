void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_ghost = GetObjectByTag("tem_ghost", 0);
	SoundObjectPlay(oTem_ghost);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	vector struct2 = Vector(120.17, 73.91, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(122.83, 73.91, 0.0);
	location location3 = Location(struct4, 0.0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	CreateObject(1, "tem_ghost1", Location(Vector(120.17, 73.91, 0.0), 270.0), 0);
	CreateObject(1, "tem_ghost2", Location(Vector(122.83, 73.91, 0.0), 270.0), 0);
	ActionResumeConversation();
}

