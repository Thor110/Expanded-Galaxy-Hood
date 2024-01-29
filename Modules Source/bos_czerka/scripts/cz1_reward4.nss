void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("bos_mandarmor", oSpeaker, 1);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 24)) {
		GiveGoldToCreature(GetFirstPC(), 2000);
	}
}

