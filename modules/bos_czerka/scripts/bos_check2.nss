int StartingConditional() {
	object oNPC = GetPartyMemberByIndex(1);
	object object3 = GetPartyMemberByIndex(2);
	if (((GetIsObjectValid(oNPC) == 0) && (GetIsObjectValid(object3) == 0))) {
		return 1;
	}
	return 0;
}

