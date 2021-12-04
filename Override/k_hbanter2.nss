int StartingConditional() {
	int int1 = (((GetGlobalBoolean("G_Banter2") == 0) && (IsNPCPartyMember(2) == 1)) && (IsNPCPartyMember(0) == 1));
	return int1;
}

