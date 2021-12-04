int StartingConditional() {
	object oNPC = GetPartyMemberByIndex(2);
	if ((GetIsObjectValid(oNPC) == 1)) {
		return 1;
	}
	return 0;
}

