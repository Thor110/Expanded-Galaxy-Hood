int StartingConditional() {
	int int1 = ((((GetGlobalBoolean("G_Banter10") == 0) && (IsNPCPartyMember(4) == 1)) && (IsNPCPartyMember(0) == 1)) && (GetAppearanceType(GetObjectByTag("Bastila", 0)) == 4));
	return int1;
}

