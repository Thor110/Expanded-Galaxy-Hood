void main() {
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	AssignCommand(oPC, JumpToLocation(Location(Vector((-0.09), (-29.95), 0.0), 90.0)));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(0.83, (-30.92), 0.0), 90.0)));
	AssignCommand(oMsp_malak, JumpToLocation(Location(Vector((-1.01), (-30.92), 0.0), 90.0)));
	AssignCommand(oMsp_mandalore, JumpToLocation(Location(Vector((-0.09), (-27.2), 0.0), 90.0)));
	SetMinOneHP(oMsp_mandalore, 0);
	CreateObject(1, "msp_mandend1", Location(Vector(3.79, (-19.66), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend2", Location(Vector(1.24, (-20.04), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend3", Location(Vector((-1.54), (-19.66), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend4", Location(Vector((-3.73), (-19.7), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend5", Location(Vector((-0.7), (-18.56), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend6", Location(Vector(1.85, (-19.16), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend7", Location(Vector(3.31, (-17.5), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend8", Location(Vector((-2.78), (-19.11), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend9", Location(Vector((-1.95), (-17.87), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend10", Location(Vector((-4.43), (-18.39), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend11", Location(Vector(4.47, (-18.42), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend12", Location(Vector(0.11, (-19.4), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend13", Location(Vector(2.35, (-15.74), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend14", Location(Vector(0.81, (-17.62), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend15", Location(Vector((-2.98), (-17.17), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandend16", Location(Vector(0.07, (-17.27), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandlook1", Location(Vector(19.8, 18.31, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandlook2", Location(Vector(18.99, 22.5, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandlook3", Location(Vector(20.15, 26.61, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandlook1", Location(Vector((-13.07), 11.75, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandlook2", Location(Vector((-17.57), 14.95, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandlook3", Location(Vector((-18.05), 24.26, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandrun1", Location(Vector(6.39, 3.78, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandrun2", Location(Vector((-3.88), (-2.75), 9.0), 270.0), 0);
	CreateObject(1, "msp_mandrun3", Location(Vector((-15.27), 32.69, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandrun4", Location(Vector(14.61, 33.2, 9.0), 270.0), 0);
	CreateObject(1, "msp_mandrun5", Location(Vector((-16.68), 33.49, 9.0), 270.0), 0);
}

