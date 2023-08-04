void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 1) && (!GetIsObjectValid(GetObjectByTag("daemonthug01", 0))))) {
		CreateObject(1, "daemonthug01", Location(Vector(156.89, 75.26, 3.75), 120.0), 0);
	}
	ExecuteScript("old_k_ptat17_enter", OBJECT_SELF, 0xFFFFFFFF);
}

