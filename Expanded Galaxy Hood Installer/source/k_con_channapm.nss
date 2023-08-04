int StartingConditional() {
	return ((IsNPCPartyMember(0) == 1) && (GetDistanceBetween(GetPCSpeaker(), GetObjectByTag("bastila", 0)) <= 10.0));
}

