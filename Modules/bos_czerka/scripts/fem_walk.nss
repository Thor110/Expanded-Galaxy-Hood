void main() {
	object oPC = GetFirstPC();
	object oBos_fem2 = GetObjectByTag("bos_fem2", 0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	object object7 = GetObjectByTag("bos_nat", 0);
	vector struct2 = Vector(37.41, 69.92, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(32.07, 89.47, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(33.92, 72.58, 0.0);
	location location5 = Location(struct6, 0.0);
	DelayCommand(0.0, AssignCommand(oBos_fem2, ActionDoCommand(DestroyObject(oBos_fem2, 0.0, 0, 0.0))));
	DelayCommand(1.0, AssignCommand(object7, SetFacingPoint(Vector(30.75, 94.48, 0.0))));
	AssignCommand(object7, ActionPlayAnimation(9, 1.0, (-1.0)));
	object oBos_fem = GetObjectByTag("bos_fem", 0);
	AssignCommand(oBos_fem, ActionDoCommand(SetCommandable(0, oBos_fem)));
	AssignCommand(oBos_fem, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_fem, ActionForceMoveToLocation(Location(Vector(34.47, 70.52, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_fem, ActionForceMoveToLocation(Location(Vector(70.62, 65.59, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_fem, ActionForceMoveToLocation(Location(Vector(70.79, 28.73, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_fem, ActionDoCommand(DestroyObject(oBos_fem, 0.0, 0, 0.0)));
}

