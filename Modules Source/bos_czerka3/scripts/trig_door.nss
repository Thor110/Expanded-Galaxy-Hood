void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(112.07, 68.65, 0.0);
	location location1 = Location(struct2, 0.0);
	object oCz3_runner = GetObjectByTag("cz3_runner", 0);
	object oCz3_lol = GetObjectByTag("cz3_lol", 0);
	if ((GetIsObjectValid(oCz3_lol) == 0)) {
		CreateObject(1, "cz3_runner2", Location(Vector(66.82, 85.93, 0.0), 0.0), 0);
		CreateObject(64, "cz3_lol", Location(Vector(66.82, 85.93, 0.0), 0.0), 0);
		AssignCommand(oCz3_runner, ActionDoCommand(SetCommandable(0, oCz3_runner)));
		AssignCommand(oCz3_runner, ActionWait(1.0));
		AssignCommand(oCz3_runner, ActionForceMoveToLocation(location1, 1, 30.0));
		AssignCommand(oCz3_runner, ActionDoCommand(DestroyObject(oCz3_runner, 0.0, 0, 0.0)));
		object oMed_door = GetObjectByTag("med_door", 0);
		DelayCommand(3.5, AssignCommand(oMed_door, ActionCloseDoor(oMed_door)));
		object oTrig_door2 = GetObjectByTag("trig_door2", 0);
		AssignCommand(oTrig_door2, ActionOpenDoor(oTrig_door2));
		AssignCommand(oMed_door, SetLocked(oMed_door, 1));
	}
}

