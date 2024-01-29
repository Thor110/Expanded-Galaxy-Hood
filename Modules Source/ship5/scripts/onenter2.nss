void main() {
	object oPC = GetFirstPC();
	DelayCommand(1.5, AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("plc_invisible", 0)))));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

