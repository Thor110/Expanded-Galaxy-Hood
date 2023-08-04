void main() {
	object oPC = GetFirstPC();
	SetSoloMode(0);
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	StartNewModule("bos_bridge", "", "", "", "", "", "", "");
}

