void main() {
	object oVision4_channa4 = GetObjectByTag("vision4_channa4", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("vision4_bastila2", 0))));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

