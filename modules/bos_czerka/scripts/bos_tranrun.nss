void main() {
	object oPC = GetFirstPC();
	object oBos_bladoor1b = GetObjectByTag("bos_bladoor1b", 0);
	object oBos_bladoor2b = GetObjectByTag("bos_bladoor2b", 0);
	object oBos_bladoor2 = GetObjectByTag("bos_bladoor2", 0);
	vector struct2 = Vector(77.14, 95.16, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_tran = GetObjectByTag("bos_tran", 0);
	AssignCommand(oBos_tran, ActionDoCommand(SetCommandable(0, oBos_tran)));
	AssignCommand(oBos_tran, ActionForceMoveToLocation(Location(Vector(88.5, 95.73, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_tran, ActionForceMoveToLocation(Location(Vector(81.28, 95.85, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_tran, ActionForceMoveToLocation(Location(Vector(74.39, 83.3, 0.0), 0.0), 1, 30.0));
	if ((GetIsObjectValid(oBos_bladoor2b) == 0)) {
		AssignCommand(oBos_tran, ActionDoCommand(SetFacing(270.0)));
		AssignCommand(oBos_tran, ActionWait(1.0));
		AssignCommand(oBos_tran, ActionPlayAnimation(11, 1.0, 3.0));
		AssignCommand(oBos_tran, ActionOpenDoor(oBos_bladoor2));
		AssignCommand(oBos_tran, ActionWait(2.0));
	}
	AssignCommand(oBos_tran, ActionForceMoveToLocation(Location(Vector(70.93, 69.74, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_tran, ActionForceMoveToLocation(Location(Vector(70.68, 29.13, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_tran, ActionDoCommand(DestroyObject(oBos_tran, 0.0, 0, 0.0)));
}

