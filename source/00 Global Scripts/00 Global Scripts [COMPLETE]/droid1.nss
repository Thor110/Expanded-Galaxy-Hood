void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (!GetIsObjectValid(GetObjectByTag("daemondroid01", 0))))) {
		CreateObject(1, "daemondroid01", Location(Vector(153.53, 92.27, 3.75), 270.0), 0);
	}
	ExecuteScript("droid2", OBJECT_SELF, 0xFFFFFFFF);
}

