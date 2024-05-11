void main() {
	SetGlobalFadeOut(0.0, 0.1, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	CreateObject(1, "brg_mandalore", Location(Vector((-0.01), (-94.65), 0.0), 270.0), 0);
	vector struct3 = Vector(1.18, 74.46, 5.57);
	location location2 = Location(struct3, 270.0);
	vector struct5 = Vector((-1.75), 74.46, 5.57);
	location location4 = Location(struct5, 270.0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oMsp_malak, JumpToLocation(location4));
	AssignCommand(oBastila, JumpToLocation(location2));
}

