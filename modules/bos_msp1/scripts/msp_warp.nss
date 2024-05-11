void main() {
	SetGlobalFadeIn(0.0, 0.1, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	object oMand_droid1 = GetObjectByTag("mand_droid1", 0);
	vector struct2 = Vector(125.17, 175.16, 9.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, JumpToObject(oMand_droid1, 1));
	AssignCommand(oBastila, JumpToObject(oMand_droid1, 1));
}

