void main() {
	object oWst_elvis = GetObjectByTag("wst_elvis", 0);
	AssignCommand(oWst_elvis, ActionDoCommand(SetCommandable(0, oWst_elvis)));
	AssignCommand(oWst_elvis, ActionForceMoveToLocation(Location(Vector(189.9, 125.77, 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_elvis, ActionForceMoveToLocation(Location(Vector(200.7, 131.53, 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_elvis, ActionForceMoveToLocation(Location(Vector(254.44, 131.53, 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_elvis, ActionDoCommand(DestroyObject(oWst_elvis, 0.0, 1, 0.0)));
}

