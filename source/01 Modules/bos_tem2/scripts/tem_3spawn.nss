void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_ghost = GetObjectByTag("tem_ghost", 0);
	SoundObjectPlay(oTem_ghost);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	vector struct2 = Vector(124.75, 66.6, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(118.46, 66.6, 0.0);
	location location3 = Location(struct4, 0.0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	CreateObject(1, "tem_ghost5", Location(Vector(124.75, 66.6, 0.0), 130.0), 0);
	CreateObject(1, "tem_ghost6", Location(Vector(118.46, 66.6, 0.0), 50.0), 0);
	ActionResumeConversation();
}

