void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oBastila, ActionDoCommand(SetCommandable(1, oBastila)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	AssignCommand(oBastila, SetFacingPoint(Vector(6.46, (-2.08), 1.56)));
}

