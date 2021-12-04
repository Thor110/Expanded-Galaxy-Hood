void main() {
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, SetFacingPoint(Vector(234.86, 143.25, 0.0)));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
}

