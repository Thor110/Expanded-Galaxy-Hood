void main() {
	object oPC = GetFirstPC();
	CreateObject(64, "cz3_camdone", Location(Vector(122.94, 94.39, 0.0), 0.0), 0);
	object oCz3_runner4 = GetObjectByTag("cz3_runner4", 0);
	vector struct3 = Vector(122.71, 86.28, 0.0);
	location location2 = Location(struct3, 0.0);
	AssignCommand(oCz3_runner4, ActionDoCommand(SetCommandable(0, oCz3_runner4)));
	AssignCommand(oCz3_runner4, ActionWait(2.0));
	AssignCommand(oCz3_runner4, ActionForceMoveToLocation(location2, 1, 30.0));
	AssignCommand(oCz3_runner4, ActionDoCommand(DestroyObject(oCz3_runner4, 0.0, 1, 0.0)));
}

