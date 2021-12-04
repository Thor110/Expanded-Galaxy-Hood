void main() {
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(Vector(219.53, 97.47, 0.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

