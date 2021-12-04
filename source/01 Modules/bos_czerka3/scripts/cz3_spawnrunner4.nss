void main() {
	object oPC = GetFirstPC();
	object oCz3_runner = GetObjectByTag("cz3_runner", 0);
	vector struct2 = Vector(101.79, 109.87, 0.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oCz3_runner, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oCz3_runner, ActionDoCommand(DestroyObject(oCz3_runner, 0.0, 0, 0.0)));
}

