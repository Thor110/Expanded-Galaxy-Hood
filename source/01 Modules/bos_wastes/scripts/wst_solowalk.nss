void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oBos_fakesolo = GetObjectByTag("bos_fakesolo", 0);
	vector struct2 = Vector(281.37, 266.95, 3.19);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oBos_fakesolo, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_fakesolo, ActionDoCommand(DestroyObject(oBos_fakesolo, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

