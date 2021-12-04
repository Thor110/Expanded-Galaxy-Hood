void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (!GetIsObjectValid(GetObjectByTag("daemonthug01", 0))))) {
		CreateObject(1, "daemonthug01", Location(Vector(156.89, 75.26, 3.75), 180.0), 0);
	}
	ExecuteScript("thug2", OBJECT_SELF, 0xFFFFFFFF);
}

