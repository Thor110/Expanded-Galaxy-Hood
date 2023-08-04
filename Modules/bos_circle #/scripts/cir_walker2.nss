void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	SetSoloMode(1);
	object oPC = GetFirstPC();
	vector struct2 = Vector(88.33, 135.5, 3.19);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(89.68, 136.63, 0.0);
	location location3 = Location(struct4, 0.0);
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	AssignCommand(oBos_roosh, ActionForceMoveToLocation(location1, 0, 30.0));
	DelayCommand(1.0, AssignCommand(oBos_slave, ActionForceMoveToLocation(location3, 0, 30.0)));
	ActionResumeConversation();
}

