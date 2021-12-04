void main() {
	object oCz1_screw6 = GetObjectByTag("cz1_screw6", 0);
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 0));
	AssignCommand(oCz1_screw6, ActionDoCommand(DestroyObject(oCz1_screw6, 0.0, 0, 0.0)));
}

