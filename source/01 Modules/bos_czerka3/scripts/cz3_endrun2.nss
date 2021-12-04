void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(6.0);
	vector struct2 = Vector(75.56, 126.14, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(75.56, 124.93, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(75.56, 127.76, 0.0);
	location location5 = Location(struct6, 0.0);
	object oCz3_corrupt1 = GetObjectByTag("cz3_corrupt1", 0);
	object oBos_corrupt2 = GetObjectByTag("bos_corrupt2", 0);
	object oBos_corrupt3 = GetObjectByTag("bos_corrupt3", 0);
	CreateObject(1, "cz3_runneeeeeer", Location(Vector(112.34, 87.5, 0.0), 270.0), 0);
	object oCz3_guy3 = GetObjectByTag("cz3_guy3", 0);
	SoundObjectPlay(oCz3_guy3);
	AssignCommand(oCz3_corrupt1, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oCz3_corrupt1, ActionDoCommand(DestroyObject(oCz3_corrupt1, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

