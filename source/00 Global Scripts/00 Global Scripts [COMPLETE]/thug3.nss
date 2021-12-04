void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (!GetIsObjectValid(GetObjectByTag("daemonthug03", 0))))) {
		CreateObject(1, "daemonthug03", Location(Vector(159.26, 86.44, 3.75), 270.0), 0);
	}
	ExecuteScript("thug4", OBJECT_SELF, 0xFFFFFFFF);
}

