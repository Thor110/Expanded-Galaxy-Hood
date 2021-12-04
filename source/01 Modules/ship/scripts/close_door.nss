void main() {
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	AssignCommand(oDaemon_ship, ActionDoCommand(DestroyObject(oDaemon_ship, 0.0, 1, 0.0)));
	object oEnd_door10b = GetObjectByTag("end_door10b", 0);
	AssignCommand(oEnd_door10b, ActionCloseDoor(oEnd_door10b));
	object oEnd_door10 = GetObjectByTag("end_door10", 0);
	AssignCommand(oEnd_door10, ActionCloseDoor(oEnd_door10));
	AssignCommand(oEnd_door10, SetLocked(oEnd_door10, 1));
	object oEnd_door08 = GetObjectByTag("end_door08", 0);
	AssignCommand(oEnd_door08, ActionCloseDoor(oEnd_door08));
	AssignCommand(oEnd_door08, SetLocked(oEnd_door08, 1));
}

