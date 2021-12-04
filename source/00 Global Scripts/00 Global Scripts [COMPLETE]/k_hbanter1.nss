int StartingConditional() {
	int int1 = ((((GetGlobalBoolean("G_Banter1") == 0) && (IsNPCPartyMember(2) == 1)) && (IsNPCPartyMember(0) == 1)) && (GetAppearanceType(GetObjectByTag("Bastila", 0)) == 4));
	return int1;
}

