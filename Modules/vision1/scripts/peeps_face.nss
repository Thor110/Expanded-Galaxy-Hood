void main() {
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, SetLockOrientationInDialog(oSithclone9, 0));
	AssignCommand(oSithclone9, SetFacingPoint(GetPosition(GetFirstPC())));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	AssignCommand(oPC, SetFacingPoint(GetPosition(oSithclone9)));
}

