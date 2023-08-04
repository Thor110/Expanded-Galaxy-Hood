void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_repmask", oSpeaker, 1);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 12)) {
		GiveGoldToCreature(GetFirstPC(), 500);
	}
}

