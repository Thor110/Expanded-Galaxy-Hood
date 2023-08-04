void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	DelayCommand(0.5, AssignCommand(oSithghost5b, SetFacingPoint(GetPosition(GetObjectByTag("daemon_artifact", 0)))));
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

