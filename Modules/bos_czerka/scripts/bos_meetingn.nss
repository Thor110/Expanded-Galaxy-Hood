int StartingConditional() {
	object oBos_playeryes = GetObjectByTag("bos_playeryes", 0);
	object oBos_channayes = GetObjectByTag("bos_channayes", 0);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if (((((nGlobal == 74) && (IsNPCPartyMember(0) == 1)) && (GetIsObjectValid(oBos_playeryes) == 1)) && (GetIsObjectValid(oBos_channayes) == 0))) {
		return 1;
	}
	return 0;
}

