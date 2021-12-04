void main() {
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
}

