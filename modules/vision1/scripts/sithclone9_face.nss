void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, SetLockOrientationInDialog(oSithclone9, 0));
	AssignCommand(oSithclone9, SetFacingPoint(GetPosition(oPC)));
	AssignCommand(oSithclone9, SetLockOrientationInDialog(oSithclone9, 1));
}

