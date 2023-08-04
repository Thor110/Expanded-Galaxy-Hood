int StartingConditional() {
	object oBos_liftthing2 = GetObjectByTag("bos_liftthing2", 0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object oNPC = GetPartyMemberByIndex(2);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((((GetIsObjectValid(oBos_liftthing2) == 1) && (GetIsObjectValid(oBastila) == 1)) && (GetIsObjectValid(oNPC) == 0))) {
		return 1;
	}
	else {
		if ((nGlobal == 99)) {
			return 1;
		}
		else {
			return 0;
		}
	}
}

