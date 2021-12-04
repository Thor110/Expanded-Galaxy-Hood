void main() {
	object oPC = GetFirstPC();
	object oBos_kobayashi2 = GetObjectByTag("bos_kobayashi2", 0);
	object oBos_charlie2 = GetObjectByTag("bos_charlie2", 0);
	AssignCommand(oBos_kobayashi2, ActionDoCommand(SetCommandable(0, oBos_kobayashi2)));
	object oBos_bladoor1b = GetObjectByTag("bos_bladoor1b", 0);
	object oBos_bladoor2b = GetObjectByTag("bos_bladoor2b", 0);
	object oBos_bladoor1 = GetObjectByTag("bos_bladoor1", 0);
	object oBos_bladoor2 = GetObjectByTag("bos_bladoor2", 0);
	AssignCommand(oBos_kobayashi2, ActionForceMoveToLocation(Location(Vector(48.43, 88.49, 0.0), 0.0), 0, 30.0));
	if ((GetIsObjectValid(oBos_bladoor1b) == 0)) {
		AssignCommand(oBos_kobayashi2, ActionForceMoveToLocation(Location(Vector(52.58, 88.28, 0.0), 0.0), 0, 30.0));
		AssignCommand(oBos_kobayashi2, ActionWait(1.0));
		AssignCommand(oBos_kobayashi2, ActionPlayAnimation(11, 1.0, 3.0));
		AssignCommand(oBos_kobayashi2, ActionOpenDoor(oBos_bladoor1));
		AssignCommand(oBos_kobayashi2, ActionWait(2.0));
	}
	AssignCommand(oBos_kobayashi2, ActionForceMoveToLocation(Location(Vector(74.38, 88.07, 0.0), 0.0), 0, 30.0));
	if ((GetIsObjectValid(oBos_bladoor2b) == 0)) {
		AssignCommand(oBos_kobayashi2, ActionForceMoveToLocation(Location(Vector(74.23, 83.46, 0.0), 0.0), 0, 30.0));
		AssignCommand(oBos_kobayashi2, ActionWait(1.0));
		AssignCommand(oBos_kobayashi2, ActionPlayAnimation(11, 1.0, 3.0));
		AssignCommand(oBos_kobayashi2, ActionOpenDoor(oBos_bladoor2));
		AssignCommand(oBos_kobayashi2, ActionWait(2.0));
	}
	AssignCommand(oBos_kobayashi2, ActionForceMoveToLocation(Location(Vector(70.65, 68.82, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_kobayashi2, ActionForceMoveToLocation(Location(Vector(70.76, 28.73, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_kobayashi2, ActionDoCommand(DestroyObject(oBos_charlie2, 0.0, 0, 0.0)));
	AssignCommand(oBos_kobayashi2, ActionDoCommand(DestroyObject(oBos_kobayashi2, 0.0, 0, 0.0)));
	SetGlobalNumber("Tar_ZelkaRm", 72);
}

