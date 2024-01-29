void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetFacingPoint(Vector(332.37, 307.33, 0.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
}

