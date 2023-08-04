void main() {
	vector struct2 = Vector(12.75, 21.32, (-1.27));
	location location1 = Location(struct2, 0.0);
	object oEnd_door10b = GetObjectByTag("end_door10b", 0);
	AssignCommand(oEnd_door10b, SetLocked(oEnd_door10b, 0));
	AssignCommand(oEnd_door10b, ActionOpenDoor(oEnd_door10b));
	object oEnd_door10 = GetObjectByTag("end_door10", 0);
	AssignCommand(oEnd_door10, SetLocked(oEnd_door10, 0));
	AssignCommand(oEnd_door10, ActionOpenDoor(oEnd_door10));
	vector struct4 = Vector(49.56, 120.03, 0.0);
	location location3 = Location(struct4, 180.0);
	object oDaemon_ship = GetObjectByTag("daemon_ship", 0);
	SetLockOrientationInDialog(oDaemon_ship, 1);
}

