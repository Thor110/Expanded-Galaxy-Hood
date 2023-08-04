void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(67.18, 72.46, 0.0);
	location location1 = Location(struct2, 0.0);
	object oCz3_runner2 = GetObjectByTag("cz3_runner2", 0);
	AssignCommand(oCz3_runner2, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oCz3_runner2, ActionDoCommand(DestroyObject(oCz3_runner2, 0.0, 0, 0.0)));
	object oTrig_door2 = GetObjectByTag("trig_door2", 0);
	DelayCommand(3.5, AssignCommand(oTrig_door2, ActionCloseDoor(oTrig_door2)));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

