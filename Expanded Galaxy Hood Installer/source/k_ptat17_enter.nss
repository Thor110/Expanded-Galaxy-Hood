void main() {
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemon", 0)) == 0))) {
		CreateObject(1, "daemon", Location(Vector(151.32, 90.75, 3.75), 270.0), 0);
		DelayCommand(2.0, ExecuteScript("add_mask", GetModule(), 0xFFFFFFFF));
	}
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug01", 0)) == 0))) {
		CreateObject(1, "daemonthug01", Location(Vector(156.89, 75.26, 3.75), 180.0), 0);
	}
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug02", 0)) == 0))) {
		CreateObject(1, "daemonthug02", Location(Vector(148.63, 96.21, 3.75), 270.0), 0);
	}
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug03", 0)) == 0))) {
		CreateObject(1, "daemonthug03", Location(Vector(159.26, 86.44, 3.75), 270.0), 0);
	}
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemonthug04", 0)) == 0))) {
		CreateObject(1, "daemonthug04", Location(Vector(145.8, 80.55, 3.75), 360.0), 0);
	}
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemondroid01", 0)) == 0))) {
		CreateObject(1, "daemondroid01", Location(Vector(153.53, 92.27, 3.75), 270.0), 0);
	}
	if (((GetGlobalNumber("Tar_Gelrood") == 36) && (GetIsObjectValid(GetObjectByTag("daemondroid02", 0)) == 0))) {
		CreateObject(1, "daemondroid02", Location(Vector(148.44, 92.16, 3.75), 270.0), 0);
	}
	object oEntering = GetEnteringObject();
	object oRh_jawa_69 = GetObjectByTag("rh_jawa_69", 0);
	if (GetIsPC(oEntering)) {
		if ((GetIsObjectValid(oRh_jawa_69) == 0)) {
			ExecuteScript("rhshopspawn", OBJECT_SELF, 0xFFFFFFFF);
		}
	}
	ExecuteScript("k_ptat17_enter2", GetModule(), 0xFFFFFFFF);
}

