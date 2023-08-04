int StartingConditional() {
	object oNPC = GetPartyMemberByIndex(1);
	object object3 = GetPartyMemberByIndex(2);
	if ((GetIsObjectValid(oNPC) == 1)) {
		return 1;
	}
	else {
		if ((GetIsObjectValid(object3) == 1)) {
			return 1;
		}
		else {
			return 0;
		}
	}
}

