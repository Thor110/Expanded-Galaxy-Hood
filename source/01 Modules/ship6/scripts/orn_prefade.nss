void main() {
	SetGlobalFadeOut(0.0, 0.1, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

