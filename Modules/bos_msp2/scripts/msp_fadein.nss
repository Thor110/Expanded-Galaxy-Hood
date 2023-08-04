void main() {
	object oMsp_start = GetObjectByTag("msp_start", 0);
	SetGlobalFadeIn(0.0, 3.0, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(Vector(18.76, 54.86, 3.0)));
	CreateObject(1, "msp_mandcomp", Location(Vector(89.33, 95.14, 0.0), 0.0), 0);
	CreateObject(1, "msp_mandtech", Location(Vector(51.84, 51.6, 0.0), 270.0), 0);
	CreateObject(1, "msp_mandcomp", Location(Vector(115.8, 36.05, 0.0), 180.0), 0);
	CreateObject(1, "msp_mandcomp", Location(Vector(109.62, 42.19, 0.0), 0.0), 0);
	AssignCommand(oMsp_start, ActionDoCommand(DestroyObject(oMsp_start, 0.0, 0, 0.0)));
	object oMsp_door = GetObjectByTag("msp_door", 0);
	AssignCommand(oMsp_door, ActionOpenDoor(oMsp_door));
}

