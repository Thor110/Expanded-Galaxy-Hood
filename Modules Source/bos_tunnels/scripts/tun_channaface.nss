void main() {
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("Bastila", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(230.8, 134.98, 0.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
}

