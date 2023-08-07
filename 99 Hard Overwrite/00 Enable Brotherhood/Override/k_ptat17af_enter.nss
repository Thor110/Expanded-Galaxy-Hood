void main() {
	object oBos_condone = GetObjectByTag("bos_condone", 0);
	object oContact = GetObjectByTag("contact", 0);
	int nGlobal = GetGlobalNumber("Tar_Gelrood");
	int int3 = GetGlobalNumber("K_SWG_HELENA");
	object oEntering = GetEnteringObject();
	object oPC = GetFirstPC();
	int int5 = GetGlobalBoolean("LEV_MALDREAM");
	if (((((nGlobal == 41) && (GetIsObjectValid(oBos_condone) == 0)) && (GetIsObjectValid(oContact) == 0)) && (int5 == 1))) {
		CreateObject(1, "contact", Location(Vector((-5.28), (-9.03), (-0.18)), 90.0), 0);
	}
	if (((int3 == 2) && (!GetIsObjectValid(GetObjectByTag("Helena", 0))))) {
		CreateObject(1, "helena", Location(Vector((-5.44), 5.91, (-0.18)), 0.0), 0);
	}
	object oBos_ebochanna = GetObjectByTag("bos_ebochanna", 0);
	if ((GetIsObjectValid(oBos_ebochanna) == 0)) {
		CreateObject(32, "bos_ebochanna", Location(Vector((-5.26), (-6.37), 0.0), 90.0), 0);
	}
	object oTj = GetObjectByTag("tj", 0);
	if ((GetIsObjectValid(oBos_ebochanna) == 1)) {
		AssignCommand(oTj, ActionDoCommand(DestroyObject(oTj, 0.0, 1, 0.0)));
	}
	ExecuteScript("k_ptat17af_enter2", GetArea(OBJECT_SELF), 0xFFFFFFFF);
}

