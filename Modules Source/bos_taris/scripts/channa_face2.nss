void main() {
	object oPC = GetFirstPC();
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	AssignCommand(oPC, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

