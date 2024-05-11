void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oBos_assist = GetObjectByTag("bos_assist", 0);
	CreateObject(1, "bos_roosh", Location(Vector(91.27, 132.56, 0.0), 135.0), 0);
	CreateObject(1, "bos_slave", Location(Vector(92.62, 133.68, 0.0), 135.0), 0);
	vector struct4 = Vector(84.87, 139.31, 0.0);
	location location3 = Location(struct4, 0.0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location3, 0, 30.0));
	ActionResumeConversation();
}

