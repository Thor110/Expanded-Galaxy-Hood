void main() {
	object oSpeaker = GetPCSpeaker();
	CreateItemOnObject("mand_armor", oSpeaker, 1);
	int nGlobal = GetGlobalNumber("Tar_YunGend");
	if ((nGlobal == 16)) {
		GiveGoldToCreature(GetFirstPC(), 1000);
	}
}

