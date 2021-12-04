void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	vector struct2 = Vector(72.81, 115.52, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(76.21, 115.52, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(69.41, 115.52, 0.0);
	location location5 = Location(struct6, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location3, 0.0);
	ApplyEffectAtLocation(0, effect3, location5, 0.0);
	string string1 = "n_rakata_bat1";
	object oExc_spawn1 = GetObjectByTag("exc_spawn1", 0);
	SoundObjectPlay(oExc_spawn1);
	CreateObject(1, "exc_guardian", Location(Vector(72.81, 115.52, 0.0), 260.0), 0);
	CreateObject(1, "exc_guardian", Location(Vector(76.21, 115.52, 0.0), 260.0), 0);
	CreateObject(1, "exc_guardian", Location(Vector(69.41, 115.52, 0.0), 260.0), 0);
	CreateObject(64, "exc_fightstart", Location(Vector(72.81, 115.52, 0.0), 260.0), 0);
	CreateObject(1, "exc_guardian", Location(Vector(74.79, 77.7, 0.0), 260.0), 0);
	CreateObject(1, "exc_guardian", Location(Vector(73.44, 92.69, 0.0), 260.0), 0);
	CreateObject(1, "exc_guardian", Location(Vector(70.29, 77.73, 0.0), 260.0), 0);
	object oExc_torture = GetObjectByTag("exc_torture", 0);
	SetCommandable(1, oExc_torture);
	AssignCommand(oExc_torture, ActionDoCommand(SetCommandable(1, oExc_torture)));
	AssignCommand(oExc_torture, ClearAllActions());
	AssignCommand(oExc_torture, SetLightsaberPowered(oExc_torture, 1, 1, 1));
	ActionResumeConversation();
}

