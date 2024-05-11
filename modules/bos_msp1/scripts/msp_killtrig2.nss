void main() {
	object oMsp_blatrig7 = GetObjectByTag("msp_blatrig7", 0);
	SetSoloMode(0);
	CreateObject(1, "msp_mand1", Location(Vector(103.16, 156.45, 9.0), 0.0), 0);
	CreateObject(1, "msp_mand15", Location(Vector(101.39, 154.03, 9.0), 0.0), 0);
	CreateObject(64, "msp_door2", Location(Vector(101.39, 154.03, 9.0), 0.0), 0);
	CreateObject(1, "msp_mand16", Location(Vector(23.08, 156.41, 3.0), 0.0), 0);
	CreateObject(1, "msp_mand17", Location(Vector(23.31, 153.81, 3.0), 0.0), 0);
	CreateObject(1, "msp_mand18", Location(Vector(45.11, 163.19, 3.0), 0.0), 0);
	CreateObject(1, "msp_mand19", Location(Vector(42.62, 162.77, 3.0), 0.0), 0);
	object oMsp_bladoor = GetObjectByTag("msp_bladoor", 0);
	AssignCommand(oMsp_bladoor, ActionOpenDoor(oMsp_bladoor));
	object oMsp_field = GetObjectByTag("msp_field", 0);
	AssignCommand(oMsp_field, ActionOpenDoor(oMsp_field));
}

