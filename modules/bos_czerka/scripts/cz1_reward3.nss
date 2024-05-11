void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_mandaxe", oSpeaker, 1);
	CreateItemOnObject("bos_mandaxe2", oSpeaker, 1);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 20)) {
		GiveGoldToCreature(GetFirstPC(), 1500);
	}
}

