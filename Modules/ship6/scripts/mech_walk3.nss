void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(82.16, 46.54, 0.0);
	location location1 = Location(struct2, 0.0);
	object oMechanic = GetObjectByTag("mechanic", 0);
	AssignCommand(oMechanic, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oMechanic, ActionDoCommand(SetFacingPoint(GetPosition(GetFirstPC()))));
}
