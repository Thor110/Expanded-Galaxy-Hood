void main() {
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oPC, SetFacingPoint(Vector(253.77, 140.55, 0.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

