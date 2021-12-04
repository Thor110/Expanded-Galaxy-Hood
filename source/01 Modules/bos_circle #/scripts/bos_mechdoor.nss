void main() {
	object oDroid_door = GetObjectByTag("droid_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	AssignCommand(oDroid_door, SetLocked(oDroid_door, 0));
	DelayCommand(1.0, AssignCommand(oDroid_door, ActionOpenDoor(oDroid_door)));
}

