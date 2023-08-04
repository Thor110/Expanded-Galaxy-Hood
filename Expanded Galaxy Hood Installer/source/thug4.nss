void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (!GetIsObjectValid(GetObjectByTag("daemonthug04", 0))))) {
		CreateObject(1, "daemonthug04", Location(Vector(145.8, 80.55, 3.75), 360.0), 0);
	}
	ExecuteScript("droid1", OBJECT_SELF, 0xFFFFFFFF);
}

