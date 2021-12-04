void main() {
	object oPC = GetFirstPC();
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	object oTaris_solomon = GetObjectByTag("taris_solomon", 0);
	AssignCommand(oPC, SetFacingPoint(GetPosition(oTaris_solomon)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

