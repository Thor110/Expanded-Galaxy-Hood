void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(75.56, 126.14, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(75.56, 124.93, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(75.56, 127.76, 0.0);
	location location5 = Location(struct6, 0.0);
	object oCz3_corrupt1 = GetObjectByTag("cz3_corrupt1", 0);
	object oCz3_corrupt2 = GetObjectByTag("cz3_corrupt2", 0);
	object oCz3_corrupt3 = GetObjectByTag("cz3_corrupt3", 0);
	CreateObject(1, "cz3_corrupt4", Location(Vector(56.97, 85.9, 0.0), 0.0), 0);
	CreateObject(1, "cz3_corrupt5", Location(Vector(56.97, 87.4, 0.0), 0.0), 0);
	CreateObject(1, "cz3_corrupt6", Location(Vector(56.99, 84.13, 0.0), 0.0), 0);
	object oCz3_guy1 = GetObjectByTag("cz3_guy1", 0);
	SoundObjectPlay(oCz3_guy1);
	AssignCommand(oCz3_corrupt2, ActionForceMoveToLocation(location3, 1, 30.0));
	AssignCommand(oCz3_corrupt2, ActionDoCommand(DestroyObject(oCz3_corrupt2, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

