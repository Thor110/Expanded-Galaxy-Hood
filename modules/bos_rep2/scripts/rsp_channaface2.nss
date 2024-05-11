void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 1));
}

