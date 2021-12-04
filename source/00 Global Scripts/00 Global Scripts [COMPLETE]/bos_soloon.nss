void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	SetSoloMode(1);
}

