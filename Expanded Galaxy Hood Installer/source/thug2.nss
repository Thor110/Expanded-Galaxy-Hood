void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (!GetIsObjectValid(GetObjectByTag("daemonthug02", 0))))) {
		CreateObject(1, "daemonthug02", Location(Vector(148.63, 96.21, 3.75), 270.0), 0);
	}
	ExecuteScript("thug3", OBJECT_SELF, 0xFFFFFFFF);
}

