void main() {
	object oBastila = GetObjectByTag("bastila", 0);
	object oTaris_solomon = GetObjectByTag("taris_solomon", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(GetPosition(oBastila)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
}

