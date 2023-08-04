void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(108.95, 189.82, 7.98);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("Bastila", 0);
	AssignCommand(oBastila, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBastila, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("evil_messenger", 0)))));
}

