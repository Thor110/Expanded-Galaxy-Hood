void main() {
	object oPC = GetFirstPC();
	AssignCommand(oPC, ClearAllEffects());
	AssignCommand(oPC, SetFacingPoint(Vector(110.25, 202.29, 0.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
}

