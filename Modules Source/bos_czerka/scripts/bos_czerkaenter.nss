void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oBos_kobayashi2 = GetObjectByTag("bos_kobayashi2", 0);
	object object5 = CreateItemOnObject("kob_band", oBos_kobayashi2, 1);
	DelayCommand(3.0, AssignCommand(oBos_kobayashi2, ActionEquipItem(object5, 0, 0)));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectStop(oLift_sound);
	object oCz1_screw1 = GetObjectByTag("cz1_screw1", 0);
	object oCz1_screw2 = GetObjectByTag("cz1_screw2", 0);
	object oCz1_screw3 = GetObjectByTag("cz1_screw3", 0);
	object oCz1_screw4 = GetObjectByTag("cz1_screw4", 0);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((nGlobal == 99)) {
		object oBos_nat = GetObjectByTag("bos_nat", 0);
		object oBos_fem = GetObjectByTag("bos_fem", 0);
		object oBos_dancetrig = GetObjectByTag("bos_dancetrig", 0);
		AssignCommand(oBos_nat, ActionDoCommand(DestroyObject(oBos_nat, 0.0, 1, 0.0)));
		AssignCommand(oBos_fem, ActionDoCommand(DestroyObject(oBos_fem, 0.0, 1, 0.0)));
		AssignCommand(oBos_dancetrig, ActionDoCommand(DestroyObject(oBos_dancetrig, 0.0, 1, 0.0)));
	}
	int int3 = GetGlobalNumber("Tar_YunGend");
	if (((int3 == 17) && (GetIsObjectValid(oCz1_screw2) == 0))) {
		CreateObject(64, "cz1_screw2", Location(Vector(89.71, 95.63, 0.0), 0.0), 0);
	}
	if (((int3 == 21) && (GetIsObjectValid(oCz1_screw3) == 0))) {
		CreateObject(64, "cz1_screw3", Location(Vector(89.71, 95.63, 0.0), 0.0), 0);
	}
	if (((int3 == 25) && (GetIsObjectValid(oCz1_screw4) == 0))) {
		CreateObject(64, "cz1_screw4", Location(Vector(89.71, 95.63, 0.0), 0.0), 0);
	}
	if (((((((int3 >= 24) && (int3 <= 25)) && (GetIsObjectValid(oCz1_screw1) == 1)) && (GetIsObjectValid(oCz1_screw2) == 1)) && (GetIsObjectValid(oCz1_screw3) == 1)) && (GetIsObjectValid(oCz1_screw4) == 1))) {
	}
	if (((int3 >= 24) && (int3 <= 25))) {
		DelayCommand(1.0, ExecuteScript("bos_siththing", oArea, 0xFFFFFFFF));
	}
	object oBos_dancer1 = GetObjectByTag("bos_dancer1", 0);
	ExecuteScript("bos_dancing", oBos_dancer1, 0xFFFFFFFF);
	object oBos_dancer2 = GetObjectByTag("bos_dancer2", 0);
	ExecuteScript("bos_dancing", oBos_dancer2, 0xFFFFFFFF);
	object oAstrowalker3 = GetObjectByTag("astrowalker3", 0);
	ExecuteScript("astrowalker3", oAstrowalker3, 0xFFFFFFFF);
	object oBos_cpu = GetObjectByTag("bos_cpu", 0);
	ExecuteScript("bos_cpu", oBos_cpu, 0xFFFFFFFF);
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	ExecuteScript("bos_cpu_plot", oBos_cpu_plot, 0xFFFFFFFF);
	object object36 = GetObjectByTag("bos_fem", 0);
	ExecuteScript("bos_fem", object36, 0xFFFFFFFF);
}

