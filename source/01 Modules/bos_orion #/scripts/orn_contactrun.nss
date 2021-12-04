void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(28.61, 120.64, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(28.41, 82.85, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(16.44, 83.16, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(14.3, 100.34, 0.0);
	location location7 = Location(struct8, 0.0);
	object oOrn_contact = GetObjectByTag("orn_contact", 0);
	AssignCommand(oOrn_contact, ActionDoCommand(SetCommandable(0, oOrn_contact)));
	AssignCommand(oOrn_contact, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oOrn_contact, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oOrn_contact, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oOrn_contact, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oOrn_contact, ActionDoCommand(DestroyObject(oOrn_contact, 0.0, 0, 0.0)));
}

