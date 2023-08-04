void main() {
	int int1 = GetGlobalBoolean("LEV_MALDREAM");
	object oEvil_messenger = GetObjectByTag("evil_messenger", 0);
	object oPC = GetFirstPC();
	object oBos_charlie = GetObjectByTag("bos_charlie", 0);
	object oBos_bla = GetObjectByTag("bos_bla", 0);
	if ((GetIsObjectValid(GetObjectByTag("bos_start", 0)) == 0)) {
		CreateObject(32, "bos_start", Location(Vector(194.96, 194.83, 5.31), 235.0), 0);
	}
	if ((((!GetIsObjectValid(GetObjectByTag("drix", 0))) && (GetIsObjectValid(GetObjectByTag("bos_barfight2", 0)) == 0)) && (int1 == 1))) {
		CreateObject(1, "drix", Location(Vector(254.44, 183.04, 0.27), 160.0), 0);
		CreateObject(64, "bos_barfight2", Location(Vector(254.44, 183.04, 0.27), 160.0), 0);
	}
	if ((GetIsObjectValid(GetObjectByTag("bos_dreshdoor", 0)) == 0)) {
		CreateObject(64, "bos_dreshdoor", Location(Vector(195.67, 196.06, 6.5), 30.0), 0);
		CreateObject(32, "bos_mapnote", Location(Vector(195.67, 196.06, 6.5), 30.0), 0);
		CreateObject(1, "bos_weld", Location(Vector(194.65, 196.16, 6.5), 30.0), 0);
		CreateObject(1, "bos_mrdoor", Location(Vector(195.92, 194.4, 6.5), 240.0), 0);
		CreateObject(64, "bos_doorpart", Location(Vector(193.28, 195.52, 5.31), 240.0), 0);
		CreateObject(64, "bos_dooroil", Location(Vector(193.28, 195.52, 5.31), 240.0), 0);
	}
	if ((GetGlobalNumber("Tar_Gelrood") >= 95)) {
	}
	if (((GetGlobalNumber("Tar_ZelkaRm") == 70) && (IsNPCPartyMember(0) == 1))) {
		if ((GetIsObjectValid(GetObjectByTag("bos_kobayashi", 0)) == 0)) {
			CreateObject(1, "bos_kobayashi", Location(Vector(247.66, 177.98, 0.27), 0.0), 0);
			CreateObject(1, "bos_waiter", Location(Vector(243.62, 180.33, 0.27), 0.0), 0);
			CreateObject(1, "bos_charlie", Location(Vector(249.14, 180.24, 0.27), 190.0), 0);
			CreateObject(64, "bos_barfight", Location(Vector(245.21, 179.37, 1.2), 0.0), 0);
			DelayCommand(3.0, AssignCommand(oBos_charlie, SetFacingPoint(GetPosition(GetObjectByTag("bos_kobayashi", 0)))));
			object oBos_kobayashi = GetObjectByTag("bos_kobayashi", 0);
			object object30 = CreateItemOnObject("kob_band", oBos_kobayashi, 1);
			DelayCommand(3.0, AssignCommand(oBos_kobayashi, ActionEquipItem(object30, 0, 0)));
		}
	}
	if (((GetGlobalNumber("Tar_ZelkaRm") == 32) && (IsNPCPartyMember(0) == 1))) {
		if ((!GetIsObjectValid(GetObjectByTag("evil_messenger", 0)))) {
			CreateObject(1, "evil_messenger", Location(Vector(110.52, 192.34, 7.98), 265.0), 0);
			SetGlobalNumber("Tar_Christya", 0);
			SetGlobalNumber("Tar_YunGend", 0);
		}
		if ((GetIsObjectValid(GetObjectByTag("mrs_invis", 0)) == 0)) {
			CreateObject(64, "mrs_invis", Location(Vector(112.5, 195.31, 7.98), 265.0), 0);
		}
		AssignCommand(oPC, SetFacingPoint(GetPosition(GetObjectByTag("evil_messenger", 0))));
		AssignCommand(oEvil_messenger, ActionStartConversation(GetFirstPC(), "bos_channa", 0, 0, 0, "", "", "", "", "", "", 0));
	}
	object oBos_weld = GetObjectByTag("bos_weld", 0);
	ExecuteScript("bos_weld.ncs", oBos_weld, 0xFFFFFFFF);
	ExecuteScript("k_pkor_33arenter2", GetModule(), 0xFFFFFFFF);
}

