void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(4.0);
	vector struct2 = Vector(52.98, 85.95, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	CreateObject(1, "cz3_runner", Location(Vector(112.34, 84.05, 0.0), 270.0), 0);
	AssignCommand(oBos_fakesolo, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_fakesolo, ActionDoCommand(DestroyObject(oBos_fakesolo, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

