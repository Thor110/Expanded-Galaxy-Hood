void main() {
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	AssignCommand(oMsp_mandalore, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_mandalore, SetLockOrientationInDialog(oMsp_mandalore, 1));
}

