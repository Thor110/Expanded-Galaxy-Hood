void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(29.41, 108.74, (-0.0));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(29.46, 82.13, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(15.74, 82.1, (-1.27));
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(14.45, 100.34, (-1.27));
	location location7 = Location(struct8, 0.0);
	object oOrn_drix2 = GetObjectByTag("orn_drix2", 0);
	CreateObject(64, "orn_main1", Location(Vector(31.78, 137.3, (-1.27)), 90.0), 0);
	AssignCommand(oOrn_drix2, ActionDoCommand(SetCommandable(0, oOrn_drix2)));
	AssignCommand(oOrn_drix2, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oOrn_drix2, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oOrn_drix2, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oOrn_drix2, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oOrn_drix2, ActionDoCommand(DestroyObject(oOrn_drix2, 0.0, 0, 0.0)));
}

