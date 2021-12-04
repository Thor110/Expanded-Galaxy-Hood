void main() {
	object oEnd_door08 = GetObjectByTag("end_door08", 0);
	AssignCommand(oEnd_door08, ActionOpenDoor(oEnd_door08));
}

