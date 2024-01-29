void main() {
	object oSithghost5b = GetObjectByTag("sithghost5b", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithghost5b, SetFacingPoint(GetPosition(GetFirstPC())));
	AssignCommand(oSithghost5b, SetLockOrientationInDialog(oSithghost5b, 1));
	AssignCommand(oPC, SetFacingPoint(GetPosition(oSithghost5b)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

