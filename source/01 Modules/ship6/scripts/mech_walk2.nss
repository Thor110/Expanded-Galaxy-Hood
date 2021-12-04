void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(81.29, 39.48, 0.0);
	location location1 = Location(struct2, 0.0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	AssignCommand(oMechanic, ActionForceMoveToLocation(location1, 0, 30.0));
}

