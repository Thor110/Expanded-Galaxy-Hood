void main() {
	object oPC = GetFirstPC();
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	AssignCommand(oMsp_mandalore, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oMsp_mandalore, SetLockOrientationInDialog(oMsp_mandalore, 1));
}

