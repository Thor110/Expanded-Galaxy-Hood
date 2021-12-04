void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	vector struct2 = Vector(74.51, 116.86, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(71.11, 116.86, 0.0);
	location location3 = Location(struct4, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	string string1 = "n_rakata_bat1";
	object oExc_spawn2a = GetObjectByTag("exc_spawn2a", 0);
	SoundObjectPlay(oExc_spawn2a);
	CreateObject(1, "exc_guardian", Location(Vector(74.51, 116.86, 0.0), 260.0), 0);
	CreateObject(1, "exc_guardian", Location(Vector(71.11, 116.86, 0.0), 260.0), 0);
	ActionResumeConversation();
}

