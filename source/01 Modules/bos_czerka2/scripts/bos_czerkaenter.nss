void main() {
	object oBos_kobayashi2 = GetObjectByTag("bos_kobayashi2", 0);
	object oBos_torture = GetObjectByTag("bos_torture", 0);
	object object5 = CreateItemOnObject("kob_band", oBos_kobayashi2, 1);
	object oPC = GetFirstPC();
	object oBos_zapthing = GetObjectByTag("bos_zapthing", 0);
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	object oNPC = GetPartyMemberByIndex(1);
	object object15 = GetPartyMemberByIndex(2);
	DelayCommand(3.0, AssignCommand(oBos_kobayashi2, ActionEquipItem(object5, 0, 0)));
	AssignCommand(oBos_torture, ClearAllEffects());
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectStop(oLift_sound);
	if ((GetGlobalNumber("Tar_PazNik") == 82)) {
		if ((GetIsObjectValid(oBos_cpu_plot) == 0)) {
			DelayCommand(0.5, AssignCommand(oNPC, JumpToLocation(Location(Vector(64.6, 5.5, 0.0), 0.0))));
			DelayCommand(0.5, AssignCommand(object15, JumpToLocation(Location(Vector(63.45, 3.04, 0.0), 0.0))));
			CreateObject(1, "bos_cpu_plot", Location(Vector(68.47, 8.47, 0.0), 0.0), 0);
			CreateObject(64, "bos_cpustuff", Location(Vector(63.13, (-0.92), 0.0), 50.0), 0);
			AssignCommand(oBos_zapthing, ActionDoCommand(DestroyObject(oBos_zapthing, 0.0, 0, 0.0)));
			AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("bos_cage2", 0))));
			AssignCommand(oBos_torture, SetFacingPoint(GetPosition(GetObjectByTag("bos_cage2", 0))));
			AssignCommand(oPC, ActionStartConversation(GetFirstPC(), "bos_torture4", 0, 0, 0, "", "", "", "", "", "", 0));
		}
	}
}

