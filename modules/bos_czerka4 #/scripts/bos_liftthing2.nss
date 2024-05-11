int StartingConditional() {
	object oBastila = GetObjectByTag("bastila", 0);
	object oNPC = GetPartyMemberByIndex(2);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((((nGlobal >= 75) && (GetIsObjectValid(oBastila) == 1)) && (GetIsObjectValid(oNPC) == 0))) {
		return 1;
	}
	return 0;
}

