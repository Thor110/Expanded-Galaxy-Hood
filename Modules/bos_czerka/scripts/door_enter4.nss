void main() {
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oBos_greeter2 = GetObjectByTag("bos_greeter2", 0);
	AssignCommand(oBos_greeter2, SetFacingPoint(Vector(53.14, 69.39, 0.0)));
	AssignCommand(oBos_greeter2, ActionPlayAnimation(15, 1.0, 3.0));
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 0));
}

