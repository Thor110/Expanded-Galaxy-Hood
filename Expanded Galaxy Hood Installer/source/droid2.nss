void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (!GetIsObjectValid(GetObjectByTag("daemondroid02", 0))))) {
		CreateObject(1, "daemondroid02", Location(Vector(148.44, 92.16, 3.75), 270.0), 0);
	}
	ExecuteScript("k_ptat17_enter2", OBJECT_SELF, 0xFFFFFFFF);
}

