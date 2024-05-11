void main() {
	SetGlobalFadeOut(0.0, 0.1, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	vector struct2 = Vector(282.84, 155.68, 3.0);
	location location1 = Location(struct2, 0.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, JumpToLocation(location1));
}

