void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	object oGuard1 = GetObjectByTag("guard1", 0);
	vector struct2 = Vector(56.61, 63.44, 0.0);
	location location1 = Location(struct2, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	string string1 = "n_rakata_bat1";
	object oExc_spawn1b = GetObjectByTag("exc_spawn1b", 0);
	SoundObjectPlay(oExc_spawn1b);
	CreateObject(1, "exc_guardian", Location(Vector(56.61, 63.44, 0.0), 90.0), 0);
	ActionResumeConversation();
}

