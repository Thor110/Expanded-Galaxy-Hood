void main() {
	ActionPauseConversation();
	SetSoloMode(0);
	object oPC = GetFirstPC();
	object oBos_guydoor = GetObjectByTag("bos_guydoor", 0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	vector struct2 = Vector(93.42, 130.11, (-0.0));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(101.69, 134.49, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(93.59, 132.28, (-0.0));
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(103.92, 138.81, (-1.27));
	location location7 = Location(struct8, 0.0);
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_nat, ActionDoCommand(DestroyObject(oBos_nat, 0.0, 0, 0.0)));
	AssignCommand(oBos_roosh, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_roosh, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_roosh, ActionDoCommand(DestroyObject(oBos_roosh, 0.0, 0, 0.0)));
	AssignCommand(oBos_slave, ActionDoCommand(SetCommandable(0, oBos_slave)));
	AssignCommand(oBos_slave, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_slave, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oBos_slave, ActionDoCommand(DestroyObject(oBos_slave, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

